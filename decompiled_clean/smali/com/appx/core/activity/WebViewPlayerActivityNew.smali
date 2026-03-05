.class public final Lcom/appx/core/activity/WebViewPlayerActivityNew;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Lb8/q5;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/gq;
.implements Lcom/appx/core/adapter/wh;
.implements Lb8/o;
.implements Lb8/z1;
.implements Lb8/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/o5;

.field private chapterDataAdapter:Lcom/appx/core/adapter/b1;

.field private final chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private final configHelper:La8/u;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private final connectivityReceiver:Lcom/appx/core/activity/lc;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dialogReportVideoBinding:Lu7/w6;

.field private downloadButton:Ljava/lang/String;

.field private downloadDialog:Landroid/app/Dialog;

.field private downloadedFile:Ljava/io/File;

.field private final enableAppUiRevamp:Z

.field private fileEnDecryptManager:Lcom/appx/core/utils/m0;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final handler:Landroid/os/Handler;

.field private final hideTestPassBanner:Z

.field private isButtonEnabled:Z

.field private isDecrypted:Z

.field private isEncrypted:Z

.field private isFolder:Z

.field private isFullScreen:Z

.field private isM3u8:Z

.field private isMarkAsCompletedClicked:Z

.field private isNotification:Z

.field private key:Ljava/lang/String;

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

.field private playFromPreviousPosition:Z

.field private playcount:I

.field private positionProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qualityBinding:Lu7/sd;

.field private random:Ljava/util/Random;

.field private final rateTeacher:Z

.field private ratingDialog:Landroid/app/Dialog;

.field private ratingDialogLayoutBinding:Lu7/od;

.field private recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

.field private final removeVideoDownload:Z

.field private final setPortraitOnLandscape:Z

.field private final showChatInRecordedVideos:Z

.field private final showVideoSize:Z

.field private startTime:J

.field private stopWatchHelper:La8/k1;

.field private final testPassMandatory:Z

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private thumbnail:Ljava/lang/String;

.field private time:J

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private userRating:I

.field private final videoMarkAsCompleteFlowOn:Z

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private final videoTimestamp:Z

.field private final waterMarkForVideos:Z

.field private webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

.field private youtubeLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isButtonEnabled:Z

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->q2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->removeVideoDownload:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 26
    .line 27
    invoke-static {}, La8/u;->B2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 32
    .line 33
    invoke-static {}, La8/u;->n1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->hideTestPassBanner:Z

    .line 38
    .line 39
    invoke-static {}, La8/u;->U2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showVideoSize:Z

    .line 44
    .line 45
    invoke-static {}, La8/u;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->chatDelay:I

    .line 50
    .line 51
    invoke-static {}, La8/u;->h3()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testPassMandatory:Z

    .line 56
    .line 57
    invoke-static {}, La8/u;->C3()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->waterMarkForVideos:Z

    .line 62
    .line 63
    const/16 v0, 0x271b

    .line 64
    .line 65
    iput v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->STORAGE_PERMISSION_REQUEST:I

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, La8/u;->c2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playFromPreviousPosition:Z

    .line 79
    .line 80
    invoke-static {}, La8/u;->D1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoMarkAsCompleteFlowOn:Z

    .line 85
    .line 86
    invoke-static {}, La8/u;->y2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitOnLandscape:Z

    .line 91
    .line 92
    invoke-static {}, La8/u;->x3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoTimestamp:Z

    .line 97
    .line 98
    invoke-static {}, La8/u;->l2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->rateTeacher:Z

    .line 103
    .line 104
    new-instance v0, Lcom/appx/core/activity/lc;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/appx/core/activity/lc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->connectivityReceiver:Lcom/appx/core/activity/lc;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onPause$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showReportDialog$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$8(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->displayPdfFromFile$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setChapterData$lambda$0$0$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showCustomDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showRatingDialog$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showReportDialog$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$13(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$11(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPopupToSelectPlayer$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->displayPdfFromFile$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/ChapterData;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setChapterData$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/ChapterData;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$5(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setBannerForTestPass$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$3(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/WebViewPlayerActivityNew;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/WebViewPlayerActivityNew;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$6(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showCustomDialog$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setBannerForTestPass$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->displayPdfFromFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivityNew;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->displayPdfFromFile([B)V

    return-void
.end method

.method public static final synthetic access$getAllRecordModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/model/AllRecordModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseViewModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileEnDecryptManager$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/utils/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayFromPreviousPosition$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playFromPreviousPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStopWatchHelper$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)La8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->stopWatchHelper:La8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoRecordViewModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/viewmodel/VideoRecordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoTimestamp$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoTimestamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isFolder$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDecrypted$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isDecrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFileEnDecryptManager$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/utils/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStopWatchHelper$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;La8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->stopWatchHelper:La8/k1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWatermarkLayout(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setWatermarkLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateWaterMark()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->random:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "positionProperties"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/Timer;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/appx/core/activity/jc;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {v3, p0, v0}, Lcom/appx/core/activity/jc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x2710

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic b0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$9$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method private final checkChromeVersion()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.chrome"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    const v2, 0x2551a03a

    .line 23
    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showCustomDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showCustomDialog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final checkChromeVersionForPlayer()I
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.chrome"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static synthetic d0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$10(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appx/core/activity/ec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/ec;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 4
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 6
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    return-void

    .line 7
    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final displayPdfFromFile([B)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromBytes([B)Lcom/github/barteksc/pdfviewer/g;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/appx/core/activity/ec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/ec;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 11
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 13
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final displayPdfFromFile$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lu7/o5;->r:Lpi/c;

    .line 9
    .line 10
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lu7/o5;->r:Lpi/c;

    .line 24
    .line 25
    iget-object p1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lu7/o5;->r:Lpi/c;

    .line 38
    .line 39
    iget-object p0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static final displayPdfFromFile$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lu7/o5;->r:Lpi/c;

    .line 9
    .line 10
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lu7/o5;->r:Lpi/c;

    .line 24
    .line 25
    iget-object p1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lu7/o5;->r:Lpi/c;

    .line 38
    .line 39
    iget-object p0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final downloadAndLoadPdf(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/appx/core/activity/mc;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p3}, Lcom/appx/core/activity/mc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {v0, p0, v1, v2, p2}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le8/g;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final downloadVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "allRecordModel"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, ".m3u8"

    .line 19
    .line 20
    const-string v5, "url"

    .line 21
    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "3"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "4"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isM3u8:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startDownload(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcs/a;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "getPath(...)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startDownload(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showDownloadPopup()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isM3u8:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {v0, v4, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :goto_2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startDownload(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_f
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isM3u8:Z

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-static {v0, v4, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_11
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    :goto_3
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startDownload(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public static synthetic e0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showDownloadPopup$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/j0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "test-results"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "test-attempt"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "?testSeriesId="

    .line 50
    .line 51
    const-string v7, "&testId="

    .line 52
    .line 53
    invoke-static {v1, v0, v6, v2, v7}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "&uiType="

    .line 58
    .line 59
    const-string v2, "&userId="

    .line 60
    .line 61
    invoke-static {v0, v3, v1, p1, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "&token="

    .line 65
    .line 66
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 67
    .line 68
    invoke-static {v0, v4, p1, v5, v1}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "videoQuizViewModel"

    .line 74
    .line 75
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private final getChangedPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->positionProperties:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "positionProperties"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->random:Ljava/util/Random;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const-string v0, "random"

    .line 38
    .line 39
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public static synthetic h0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPopupToSelectPlayer$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$14(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final initChat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

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
    iget-object v0, v0, Lu7/o5;->i:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lu7/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lu7/o5;->i:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lu7/o5;->i:Ljh/p;

    .line 52
    .line 53
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

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

.method public static synthetic j0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$7(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showRatingDialog$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(JLcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setChapterData$lambda$0$0(JLcom/appx/core/activity/WebViewPlayerActivityNew;)V

    return-void
.end method

.method public static synthetic o0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPopupToSelectPlayer$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showReportDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitMode()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitOnLandscape:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPopupToSelectPlayer()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x6

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 33
    .line 34
    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

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

.method private static final onCreate$lambda$11(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "allRecordModel"

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, La8/u;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "getPdfLink(...)"

    .line 89
    .line 90
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "getPdfEncryptionKey(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "getPdfLink2(...)"

    .line 127
    .line 128
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "getPdf2EncryptionKey(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private static final onCreate$lambda$12(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lu7/o5;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lu7/o5;->r:Lpi/c;

    .line 19
    .line 20
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isDecrypted:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/appx/core/utils/m0;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method private static final onCreate$lambda$13(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "allRecordModel"

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "title"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "key"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "2"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "encrypted"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "save_flag"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method private static final onCreate$lambda$14(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "\n                    onCreate: \n                    "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".quizTitleId\n                    "

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n                    "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcq/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcs/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p0, "videoQuizViewModel"

    .line 68
    .line 69
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    const-string v0, "videoQuizViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    const-string v3, "allRecordModel"

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showTestOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isMarkAsCompletedClicked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "allRecordModel"

    .line 20
    .line 21
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p0, "folderCourseViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isMarkAsCompletedClicked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "allRecordModel"

    .line 20
    .line 21
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p0, "folderCourseViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static final onCreate$lambda$6(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadVideo()V

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
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadVideo()V

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
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/o5;->k:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onCreate$lambda$9(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

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
    iget-object p1, p1, Lu7/o5;->h:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isButtonEnabled:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iput-boolean v8, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isButtonEnabled:Z

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/appx/core/activity/dc;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/dc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->chatDelay:I

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/util/ArrayMap;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->localChat:Ljava/util/List;

    .line 134
    .line 135
    const-string v4, "localChat"

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->localChat:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lu7/o5;->h:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    const-string p0, "commentsAdapter"

    .line 172
    .line 173
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    const-string p0, "firebaseNode"

    .line 182
    .line 183
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    const-string p0, "firebaseViewModel"

    .line 188
    .line 189
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f140702

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "getString(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->chatDelay:I

    .line 210
    .line 211
    div-int/lit16 v0, v0, 0x3e8

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v1, v8

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x7f1401c1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    const-string p0, "videoRecordViewModel"

    .line 257
    .line 258
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method private static final onCreate$lambda$9$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final onDownload2Click()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "courseid"

    .line 4
    .line 5
    const-string v3, "tab"

    .line 6
    .line 7
    const-class v4, Lcom/appx/core/activity/DownloadsActivity;

    .line 8
    .line 9
    const-string v5, "newDownloadViewModel"

    .line 10
    .line 11
    const-string v6, "thumbnail"

    .line 12
    .line 13
    const-string v7, "url"

    .line 14
    .line 15
    const-string v8, "allRecordModel"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    new-instance v11, Lcom/appx/core/model/NewDownloadModel;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v12, :cond_8

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    if-eqz v15, :cond_5

    .line 62
    .line 63
    :try_start_1
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const-string v17, "Video"

    .line 74
    .line 75
    const-string v18, "0"

    .line 76
    .line 77
    const-string v19, "0"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-direct/range {v11 .. v26}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-static {v11, v10}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcs/a;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 140
    .line 141
    if-eqz v10, :cond_0

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v10, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v27

    .line 175
    :cond_1
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v27

    .line 179
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v27

    .line 183
    :cond_3
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v27

    .line 187
    :cond_4
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v27

    .line 191
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v27

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v27

    .line 206
    :cond_7
    const/16 v27, 0x0

    .line 207
    .line 208
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v27

    .line 212
    :cond_8
    const/16 v27, 0x0

    .line 213
    .line 214
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v27

    .line 218
    :cond_9
    const/16 v27, 0x0

    .line 219
    .line 220
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 229
    .line 230
    iget-object v11, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 231
    .line 232
    if-eqz v11, :cond_12

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 239
    .line 240
    if-eqz v12, :cond_11

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v13, :cond_10

    .line 249
    .line 250
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v14, :cond_f

    .line 253
    .line 254
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v16, "Video-1"

    .line 265
    .line 266
    const-string v17, "0"

    .line 267
    .line 268
    const-string v18, "0"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    invoke-static {v10, v9}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcs/a;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Landroid/content/Intent;

    .line 338
    .line 339
    invoke-direct {v9, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v27

    .line 364
    :cond_b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v27

    .line 368
    :cond_c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v27

    .line 372
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v27

    .line 376
    :cond_e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v27

    .line 380
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v27

    .line 384
    :cond_10
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v27

    .line 388
    :cond_11
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v27

    .line 392
    :cond_12
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v27

    .line 396
    :cond_13
    const-string v0, "folderCourseViewModel"

    .line 397
    .line 398
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v27

    .line 402
    :cond_14
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v0, "courseViewModel"

    .line 405
    .line 406
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v27

    .line 410
    :cond_15
    const/16 v27, 0x0

    .line 411
    .line 412
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lcom/appx/core/model/NewDownloadModel;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 430
    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v12, :cond_1c

    .line 440
    .line 441
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v13, :cond_1b

    .line 444
    .line 445
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static/range {v27 .. v27}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    const-string v23, ""

    .line 488
    .line 489
    const-string v24, ""

    .line 490
    .line 491
    const-string v15, "Video"

    .line 492
    .line 493
    const-string v16, "0"

    .line 494
    .line 495
    const-string v17, "0"

    .line 496
    .line 497
    const-string v19, ""

    .line 498
    .line 499
    invoke-direct/range {v9 .. v24}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcs/a;->b()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v3, ""

    .line 532
    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_16
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v27

    .line 547
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v27

    .line 551
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v27

    .line 555
    :cond_19
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v27

    .line 559
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v27

    .line 563
    :cond_1b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v27

    .line 567
    :cond_1c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v27

    .line 571
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v27

    .line 575
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v27
.end method

.method private final onDownloadClick()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "courseid"

    .line 4
    .line 5
    const-string v3, "tab"

    .line 6
    .line 7
    const-class v4, Lcom/appx/core/activity/DownloadsActivity;

    .line 8
    .line 9
    const-string v5, "newDownloadViewModel"

    .line 10
    .line 11
    const-string v6, "thumbnail"

    .line 12
    .line 13
    const-string v7, "url"

    .line 14
    .line 15
    const-string v8, "allRecordModel"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    new-instance v11, Lcom/appx/core/model/NewDownloadModel;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v12, :cond_8

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    if-eqz v15, :cond_5

    .line 62
    .line 63
    :try_start_1
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const-string v17, "Video"

    .line 74
    .line 75
    const-string v18, "0"

    .line 76
    .line 77
    const-string v19, "0"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-direct/range {v11 .. v26}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-static {v11, v10}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcs/a;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 140
    .line 141
    if-eqz v10, :cond_0

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v10, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v27

    .line 175
    :cond_1
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v27

    .line 179
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v27

    .line 183
    :cond_3
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v27

    .line 187
    :cond_4
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v27

    .line 191
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v27

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v27

    .line 206
    :cond_7
    const/16 v27, 0x0

    .line 207
    .line 208
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v27

    .line 212
    :cond_8
    const/16 v27, 0x0

    .line 213
    .line 214
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v27

    .line 218
    :cond_9
    const/16 v27, 0x0

    .line 219
    .line 220
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 229
    .line 230
    iget-object v11, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 231
    .line 232
    if-eqz v11, :cond_12

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 239
    .line 240
    if-eqz v12, :cond_11

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v13, :cond_10

    .line 249
    .line 250
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v14, :cond_f

    .line 253
    .line 254
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v16, "Video-1"

    .line 265
    .line 266
    const-string v17, "0"

    .line 267
    .line 268
    const-string v18, "0"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    invoke-static {v10, v9}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcs/a;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Landroid/content/Intent;

    .line 338
    .line 339
    invoke-direct {v9, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v27

    .line 364
    :cond_b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v27

    .line 368
    :cond_c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v27

    .line 372
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v27

    .line 376
    :cond_e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v27

    .line 380
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v27

    .line 384
    :cond_10
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v27

    .line 388
    :cond_11
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v27

    .line 392
    :cond_12
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v27

    .line 396
    :cond_13
    const-string v0, "folderCourseViewModel"

    .line 397
    .line 398
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v27

    .line 402
    :cond_14
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v0, "courseViewModel"

    .line 405
    .line 406
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v27

    .line 410
    :cond_15
    const/16 v27, 0x0

    .line 411
    .line 412
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lcom/appx/core/model/NewDownloadModel;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 430
    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v12, :cond_1c

    .line 440
    .line 441
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v13, :cond_1b

    .line 444
    .line 445
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static/range {v27 .. v27}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    const-string v23, ""

    .line 488
    .line 489
    const-string v24, ""

    .line 490
    .line 491
    const-string v15, "Video"

    .line 492
    .line 493
    const-string v16, "0"

    .line 494
    .line 495
    const-string v17, "0"

    .line 496
    .line 497
    const-string v18, "0"

    .line 498
    .line 499
    invoke-direct/range {v9 .. v24}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcs/a;->b()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v3, ""

    .line 532
    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_16
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v27

    .line 547
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v27

    .line 551
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v27

    .line 555
    :cond_19
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v27

    .line 559
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v27

    .line 563
    :cond_1b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v27

    .line 567
    :cond_1c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v27

    .line 571
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v27

    .line 575
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v27
.end method

.method private static final onPause$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/activity/mb;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/appx/core/activity/mb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "get_current_time();"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static final onPause$lambda$0$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final openPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, La8/u;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    const-string v4, "allRecordModel"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 16
    .line 17
    const-string v6, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lu7/o5;->g:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    .line 33
    .line 34
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadAndLoadPdf(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v6, Lcom/appx/core/activity/PdfViewerActivity;

    .line 101
    .line 102
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "url"

    .line 106
    .line 107
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v6, "title"

    .line 119
    .line 120
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const-string p1, "key"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const-string p1, "encrypted"

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "save_flag"

    .line 170
    .line 171
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5
.end method

.method public static synthetic p0(Ltp/v;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showReportDialog$lambda$3(Ltp/v;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final setAspectRatio(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    mul-int/2addr v0, p2

    .line 12
    div-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lu7/o5;->s:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method private final setBannerForTestPass()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->hideTestPassBanner:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testPassMandatory:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "TESTPASS_SUBSCRIPTION_LIST"

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
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "binding"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v5, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getTestpass_banner_sm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getTestpass_banner_lg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lu7/o5;->y:Lnc/h;

    .line 80
    .line 81
    iget-object v5, v5, Lnc/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v5, Lu7/o5;->y:Lnc/h;

    .line 105
    .line 106
    iget-object v5, v5, Lnc/h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    :goto_0
    iget-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lu7/o5;->y:Lnc/h;

    .line 139
    .line 140
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, v1, Lu7/o5;->i:Ljh/p;

    .line 157
    .line 158
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v1, Lu7/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, Lu7/o5;->y:Lnc/h;

    .line 187
    .line 188
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Lu7/o5;->y:Lnc/h;

    .line 205
    .line 206
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Lu7/o5;->y:Lnc/h;

    .line 224
    .line 225
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 228
    .line 229
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_b
    return-void
.end method

.method private static final setBannerForTestPass$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "TEST_PASS_FLOW_ON"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/appx/core/activity/TestSeriesActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/appx/core/activity/TestPassNewUIActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\\s+"

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    const-string v2, "Test Pass"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final setBannerForTestPass$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/o5;->y:Lnc/h;

    .line 6
    .line 7
    iget-object p0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final setChapterData$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/ChapterData;)Lfp/y;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/ChapterData;->getFrom_time()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 28
    .line 29
    new-instance v2, Lcom/appx/core/activity/ac;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/appx/core/activity/ac;-><init>(JLcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final setChapterData$lambda$0$0(JLcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seek_to("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ");"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p2, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance p2, Lcom/appx/core/activity/mb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0}, Lcom/appx/core/activity/mb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static final setChapterData$lambda$0$0$0(Ljava/lang/String;)V
    .locals 0

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
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2, v2}, La8/r1;-><init>(Ljava/lang/String;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/VideoDownloadQuality;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/net/URLConnection;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lcom/appx/core/activity/h0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/appx/core/activity/h0;-><init>(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
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
    iget-object p1, p2, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lu7/o5;->k:Landroid/widget/Button;

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
    iget-object p1, p2, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lu7/o5;->l:Landroid/widget/Button;

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

.method private final setLandscapeMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

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
    iget-object v0, v0, Lu7/o5;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x7f0800b6

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v4, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v4, 0x7f060576

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lu7/o5;->B:Le8/c;

    .line 64
    .line 65
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, Lu7/o5;->s:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lu7/o5;->s:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lu7/o5;->n:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f060047

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private final setPortraitMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/o5;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, 0x7f080788

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v4, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v4, 0x7f060576

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lu7/o5;->B:Le8/c;

    .line 63
    .line 64
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v0, v5}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setAspectRatio(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lu7/o5;->g:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lu7/o5;->n:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method private final setPotraitOnLandscape()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v1, Lu7/o5;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v5, 0x7f0800b6

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v5, v5, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v5, 0x7f060576

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lu7/o5;->B:Le8/c;

    .line 68
    .line 69
    iget-object v1, v1, Le8/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v4, Lu7/o5;->s:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lu7/o5;->s:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, Lu7/o5;->n:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f060047

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/o5;->B:Le8/c;

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

.method private final setWaterMark()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->waterMarkForVideos:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->animateWaterMark()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lu7/o5;->F:Lj6/k;

    .line 16
    .line 17
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lu7/o5;->F:Lj6/k;

    .line 30
    .line 31
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lu7/o5;->F:Lj6/k;

    .line 58
    .line 59
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method private final setWatermarkLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lu7/o5;->F:Lj6/k;

    .line 19
    .line 20
    iget-object v1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private final showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d010d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    const v2, 0x7f0a07a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/appx/core/activity/cc;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/appx/core/activity/cc;-><init>(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/appx/core/activity/cc;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/appx/core/activity/cc;-><init>(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p3, "getPdfLink(...)"

    .line 9
    .line 10
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "getPdfEncryptionKey(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p3, "getPdfLink2(...)"

    .line 9
    .line 10
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "getPdf2EncryptionKey(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final showCustomDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Please Update Chrome From Playstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/activity/i1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/appx/core/activity/i1;-><init>(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "OK"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Back"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final showCustomDialog$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string p3, "market://details?id="

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {v1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    new-instance p3, Landroid/content/Intent;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p3, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final showCustomDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showDownloadPopup()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/adapter/gq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 23
    .line 24
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 33
    .line 34
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    const v4, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v4

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x50

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const v0, 0x7f150140

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    const-string v0, "allRecordModel"

    .line 138
    .line 139
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method private static final showDownloadPopup$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/WebViewPlayerActivityNew;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    if-ne v0, p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p1, p0, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestAttempt(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "videoQuizViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p2, 0x7f140608

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d0390

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v2, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f0a07a6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    const v3, 0x7f0a07a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/widget/Button;

    .line 49
    .line 50
    const v4, 0x7f0a01d6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Lcom/appx/core/activity/gc;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/gc;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/activity/gc;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/gc;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/appx/core/activity/f;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p3, "getPdfLink(...)"

    .line 9
    .line 10
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "getPdfEncryptionKey(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p3, "getPdfLink2(...)"

    .line 9
    .line 10
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "getPdf2EncryptionKey(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showPopupToSelectPlayer()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d03cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a07ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    const v2, 0x7f0a0557

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0a01d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v4, Lcom/appx/core/activity/fc;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v3, v5}, Lcom/appx/core/activity/fc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/appx/core/activity/fc;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v1, p0, v3, v4}, Lcom/appx/core/activity/fc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/appx/core/activity/f;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPotraitOnLandscape()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitMode()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x6

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 18
    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFullScreen:Z

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showRatingDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialogLayoutBinding:Lu7/od;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f14056e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialogLayoutBinding:Lu7/od;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lu7/od;->b:Landroid/widget/RatingBar;

    .line 39
    .line 40
    new-instance v4, Lcom/appx/core/activity/y5;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialogLayoutBinding:Lu7/od;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lu7/od;->c:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v3, Lcom/appx/core/activity/bc;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialog:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method private static final showRatingDialog$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->userRating:I

    .line 3
    .line 4
    return-void
.end method

.method private static final showRatingDialog$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->userRating:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel;->rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialog:Landroid/app/Dialog;

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

.method private final showReportDialog()V
    .locals 12

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f080567

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f080141

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lu7/w6;->a(Landroid/view/LayoutInflater;)Lu7/w6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 36
    .line 37
    iget-object v1, v1, Lu7/w6;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v4, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v4, "Player 1"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v4, "Player 2"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    new-instance v7, Ltp/v;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    iput-object v1, v7, Ltp/v;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v8, Ltp/v;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "0"

    .line 147
    .line 148
    iput-object v1, v8, Ltp/v;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v2, Lu7/w6;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v4, Lcom/appx/core/activity/hc;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/hc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    move-object v5, p0

    .line 168
    :goto_0
    iget-object v2, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v2, v2, Lu7/w6;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v4, Lcom/appx/core/activity/hc;

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/hc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v2, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v2, Lu7/w6;->d:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v4, Lcom/appx/core/activity/va;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-direct {v4, v7, v8, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v4, "PLAYER_TYPE"

    .line 201
    .line 202
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_17

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v4, 0x31

    .line 213
    .line 214
    const v7, 0x7f0804a4

    .line 215
    .line 216
    .line 217
    const v8, 0x7f0804a3

    .line 218
    .line 219
    .line 220
    if-eq v2, v4, :cond_11

    .line 221
    .line 222
    const/16 v4, 0x32

    .line 223
    .line 224
    if-eq v2, v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    const-string v2, "2"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    iget-boolean v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 243
    .line 244
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 253
    .line 254
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v1, v11, v11, v6, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_11
    const-string v2, "1"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_12
    iget-boolean v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 314
    .line 315
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 324
    .line 325
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_13
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v1, v11, v11, v6, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    iget-object v1, v1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v1, v5, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 362
    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    iget-object v1, v1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_17
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private static final showReportDialog$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const p4, 0x7f0804a3

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const p4, 0x7f0804a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p4, Lu7/w6;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const v1, 0x7f080632

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p4, p4, Lu7/w6;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    iget-object p4, p4, Lu7/w6;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p2, Ltp/v;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lu7/w6;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string p0, "1"

    .line 104
    .line 105
    iput-object p0, p3, Ltp/v;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method private static final showReportDialog$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const p4, 0x7f0804a4

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lu7/w6;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const p4, 0x7f0804a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p4, Lu7/w6;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-object p4, p4, Lu7/w6;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const v1, 0x7f080632

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    iget-object p4, p4, Lu7/w6;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lu7/w6;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p2, Ltp/v;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->dialogReportVideoBinding:Lu7/w6;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lu7/w6;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string p0, "2"

    .line 104
    .line 105
    iput-object p0, p3, Ltp/v;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method private static final showReportDialog$lambda$3(Ltp/v;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "PLAYER_TYPE"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string p2, "2"

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p0, "Please play the video again \u2014 we\'ve updated our player configuration"

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "webViewPlayerActivityNew"

    .line 23
    .line 24
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p3

    .line 28
    :cond_1
    const-string p0, "videoQuizViewModel"

    .line 29
    .line 30
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p3
.end method

.method private static final showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iget-object p3, p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "webViewPlayerActivityNew"

    .line 25
    .line 26
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "videoQuizViewModel"

    .line 31
    .line 32
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startDownload(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/appx/core/activity/DownloadsActivity;

    .line 4
    .line 5
    const-string v18, "newDownloadViewModel"

    .line 6
    .line 7
    const-string v3, "courseid"

    .line 8
    .line 9
    const-string v19, "allRecordModel"

    .line 10
    .line 11
    const/16 v20, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    :try_start_1
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 47
    move-object v8, v5

    .line 48
    :try_start_2
    iget-object v5, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->youtubeLink:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/appx/core/utils/q0;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v1, v9}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 60
    move-object v10, v8

    .line 61
    :try_start_3
    const-string v8, "Video"

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    move-object v4, v7

    .line 65
    move-object v7, v9

    .line 66
    const-string v9, "0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 67
    .line 68
    move-object v12, v10

    .line 69
    :try_start_4
    const-string v10, "0"

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 76
    move-object v14, v12

    .line 77
    :try_start_5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 121
    move-object/from16 v22, v17

    .line 122
    .line 123
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 127
    move-object/from16 v23, v15

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    move-object v0, v13

    .line 131
    move-object/from16 v13, v23

    .line 132
    .line 133
    move-object/from16 v24, v3

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    move-object/from16 v23, v22

    .line 137
    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    :try_start_8
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 154
    move-object/from16 v4, v24

    .line 155
    .line 156
    :try_start_9
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v4

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    move-object v3, v4

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_0
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v20

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object/from16 v4, v24

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object/from16 v4, v24

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v20

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    move-object/from16 v23, v22

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    move-object/from16 v23, v17

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object/from16 v6, p1

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_2
    move-object/from16 v6, p1

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    move-object/from16 v23, v14

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v20

    .line 220
    :cond_3
    move-object/from16 v6, p1

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v20

    .line 229
    :cond_4
    move-object/from16 v6, p1

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    move-object/from16 v23, v14

    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v20

    .line 238
    :catch_5
    move-exception v0

    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object/from16 v23, v12

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :catch_6
    move-exception v0

    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object/from16 v23, v10

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :catch_7
    move-exception v0

    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object/from16 v6, p1

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    move-object/from16 v6, p1

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v20

    .line 279
    :cond_6
    move-object/from16 v6, p1

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v20

    .line 288
    :cond_7
    move-object/from16 v6, p1

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    move-object v4, v3

    .line 294
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 320
    move-object/from16 v24, v4

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    :try_start_a
    iget-object v5, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->youtubeLink:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->j()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, "Video-1"

    .line 336
    .line 337
    const-string v9, "0"

    .line 338
    .line 339
    const-string v10, "0"

    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 350
    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 362
    .line 363
    if-eqz v14, :cond_b

    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 370
    .line 371
    if-eqz v15, :cond_a

    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 385
    move-object/from16 v25, v24

    .line 386
    .line 387
    :try_start_b
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 391
    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 408
    move-object/from16 v3, v25

    .line 409
    .line 410
    :try_start_c
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_9
    move-exception v0

    .line 425
    goto :goto_2

    .line 426
    :catch_a
    move-exception v0

    .line 427
    move-object/from16 v3, v25

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    move-object/from16 v3, v25

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v20

    .line 436
    :cond_9
    move-object/from16 v3, v25

    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v20

    .line 442
    :catch_b
    move-exception v0

    .line 443
    move-object/from16 v3, v24

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    move-object/from16 v3, v24

    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v20

    .line 452
    :cond_b
    move-object/from16 v3, v24

    .line 453
    .line 454
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v20

    .line 458
    :cond_c
    move-object/from16 v3, v24

    .line 459
    .line 460
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v20

    .line 464
    :cond_d
    move-object v3, v4

    .line 465
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v20

    .line 469
    :cond_e
    move-object v3, v4

    .line 470
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v20

    .line 474
    :cond_f
    move-object v3, v4

    .line 475
    const-string v0, "folderCourseViewModel"

    .line 476
    .line 477
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v20

    .line 481
    :catch_c
    move-exception v0

    .line 482
    move-object/from16 v6, p1

    .line 483
    .line 484
    move-object/from16 v23, v2

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_10
    move-object/from16 v6, p1

    .line 488
    .line 489
    move-object/from16 v23, v2

    .line 490
    .line 491
    const-string v0, "courseViewModel"

    .line 492
    .line 493
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 497
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 501
    .line 502
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 511
    .line 512
    if-eqz v4, :cond_16

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v5, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->youtubeLink:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->j()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iget-object v8, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 535
    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    iget-object v8, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 547
    .line 548
    if-eqz v8, :cond_14

    .line 549
    .line 550
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_lower_version()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    iget-object v8, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 555
    .line 556
    if-eqz v8, :cond_13

    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getDownlaod_url_higher_version()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const-string v16, ""

    .line 563
    .line 564
    const-string v17, ""

    .line 565
    .line 566
    const-string v8, "Video"

    .line 567
    .line 568
    const-string v9, "0"

    .line 569
    .line 570
    const-string v10, "0"

    .line 571
    .line 572
    const-string v12, ""

    .line 573
    .line 574
    move-object/from16 v26, v3

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-static {v2, v0, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Landroid/content/Intent;

    .line 595
    .line 596
    move-object/from16 v14, v23

    .line 597
    .line 598
    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v2, ""

    .line 609
    .line 610
    move-object/from16 v3, v26

    .line 611
    .line 612
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v20

    .line 623
    :cond_12
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v20

    .line 627
    :cond_13
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v20

    .line 631
    :cond_14
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v20

    .line 635
    :cond_15
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v20

    .line 639
    :cond_16
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v20

    .line 643
    :cond_17
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v20
.end method

.method private final syncCookies()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$4(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$12(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onPause$lambda$0$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onCreate$lambda$9(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final checkInternet()V
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lao/a;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lao/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "connectivityManager"

    .line 52
    .line 53
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->connectivityReceiver:Lcom/appx/core/activity/lc;

    .line 59
    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public downloadOnClick(Lcom/appx/core/model/EncryptedRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcs/a;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getPath(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startDownload(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

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

.method public final getDeviceModelNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaycount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playcount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "videoQuizViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "videoQuizViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public markedAsCompleted(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/c0;->m2(Landroid/app/Activity;ZLjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isMarkAsCompletedClicked:Z

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lu7/o5;->o:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lu7/o5;->p:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Mark as Completed Done"

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lu7/o5;->o:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lu7/o5;->p:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Marked as In complete"

    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_5
    const-string p1, "allRecordModel"

    .line 102
    .line 103
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setLandscapeMode()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitMode()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

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
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getDecorView(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1006

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0d00f3

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0a00ac

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v10, :cond_94

    .line 74
    .line 75
    const v1, 0x7f0a00ae

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz v11, :cond_94

    .line 86
    .line 87
    const v1, 0x7f0a00cf

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_94

    .line 98
    .line 99
    const v1, 0x7f0a00d0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v13, :cond_94

    .line 110
    .line 111
    const v1, 0x7f0a00fe

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    if-eqz v14, :cond_94

    .line 122
    .line 123
    const v1, 0x7f0a0143

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    if-eqz v15, :cond_94

    .line 134
    .line 135
    const v1, 0x7f0a0146

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    if-eqz v2, :cond_94

    .line 145
    .line 146
    const v1, 0x7f0a01fe

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroid/widget/EditText;

    .line 156
    .line 157
    if-eqz v16, :cond_94

    .line 158
    .line 159
    const v1, 0x7f0a0205

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_94

    .line 167
    .line 168
    invoke-static {v2}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const v1, 0x7f0a0305

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    check-cast v18, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v18, :cond_94

    .line 184
    .line 185
    const v1, 0x7f0a030b

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    check-cast v19, Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v19, :cond_94

    .line 197
    .line 198
    const v1, 0x7f0a030c

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    check-cast v20, Landroid/widget/Button;

    .line 208
    .line 209
    if-eqz v20, :cond_94

    .line 210
    .line 211
    const v1, 0x7f0a0306

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v2, :cond_94

    .line 221
    .line 222
    const v1, 0x7f0a0452

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    check-cast v21, Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v21, :cond_94

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    const v1, 0x7f0a05dd

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v2, :cond_94

    .line 248
    .line 249
    const v1, 0x7f0a05ed

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    check-cast v23, Landroid/widget/Button;

    .line 259
    .line 260
    if-eqz v23, :cond_94

    .line 261
    .line 262
    const v1, 0x7f0a05ee

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    check-cast v24, Landroid/widget/Button;

    .line 272
    .line 273
    if-eqz v24, :cond_94

    .line 274
    .line 275
    const v1, 0x7f0a0693

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v25, v2

    .line 283
    .line 284
    check-cast v25, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v25, :cond_94

    .line 287
    .line 288
    const v1, 0x7f0a07ad

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_94

    .line 296
    .line 297
    invoke-static {v2}, Lpi/c;->d(Landroid/view/View;)Lpi/c;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const v1, 0x7f0a07d5

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v27, v2

    .line 309
    .line 310
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    if-eqz v27, :cond_94

    .line 313
    .line 314
    const v1, 0x7f0a07d4

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 322
    .line 323
    if-eqz v2, :cond_94

    .line 324
    .line 325
    const v1, 0x7f0a0829

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v28, v2

    .line 333
    .line 334
    check-cast v28, Landroid/widget/ProgressBar;

    .line 335
    .line 336
    if-eqz v28, :cond_94

    .line 337
    .line 338
    const v1, 0x7f0a0882

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v29, v2

    .line 346
    .line 347
    check-cast v29, Landroid/widget/Button;

    .line 348
    .line 349
    if-eqz v29, :cond_94

    .line 350
    .line 351
    const v1, 0x7f0a08bb

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    if-eqz v2, :cond_94

    .line 361
    .line 362
    const v1, 0x7f0a08cf

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v30, v2

    .line 370
    .line 371
    check-cast v30, Landroid/widget/ImageView;

    .line 372
    .line 373
    if-eqz v30, :cond_94

    .line 374
    .line 375
    const v1, 0x7f0a0996

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v31, v2

    .line 383
    .line 384
    check-cast v31, Landroid/widget/Button;

    .line 385
    .line 386
    if-eqz v31, :cond_94

    .line 387
    .line 388
    const v1, 0x7f0a0a73

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v32, v2

    .line 396
    .line 397
    check-cast v32, Landroid/widget/Button;

    .line 398
    .line 399
    if-eqz v32, :cond_94

    .line 400
    .line 401
    const v1, 0x7f0a0aff

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_94

    .line 409
    .line 410
    invoke-static {v2}, Lnc/h;->p(Landroid/view/View;)Lnc/h;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const v1, 0x7f0a0b95

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v34, v2

    .line 422
    .line 423
    check-cast v34, Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v34, :cond_94

    .line 426
    .line 427
    const v1, 0x7f0a0b96

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v35, v2

    .line 435
    .line 436
    check-cast v35, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    if-eqz v35, :cond_94

    .line 439
    .line 440
    const v1, 0x7f0a0bb0

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_94

    .line 448
    .line 449
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 450
    .line 451
    .line 452
    move-result-object v36

    .line 453
    const v1, 0x7f0a0be9

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_94

    .line 461
    .line 462
    invoke-static {v2}, Lcom/google/common/reflect/g0;->g(Landroid/view/View;)Lcom/google/common/reflect/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v37

    .line 466
    const v1, 0x7f0a0cdd

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v38, v2

    .line 474
    .line 475
    check-cast v38, Landroid/widget/ImageView;

    .line 476
    .line 477
    if-eqz v38, :cond_94

    .line 478
    .line 479
    const v1, 0x7f0a0d04

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v39, v2

    .line 487
    .line 488
    check-cast v39, Landroid/widget/ImageView;

    .line 489
    .line 490
    if-eqz v39, :cond_94

    .line 491
    .line 492
    const v1, 0x7f0a0d06

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_94

    .line 500
    .line 501
    invoke-static {v2}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 502
    .line 503
    .line 504
    move-result-object v40

    .line 505
    const v1, 0x7f0a0d0d

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v41, v2

    .line 513
    .line 514
    check-cast v41, Landroid/webkit/WebView;

    .line 515
    .line 516
    if-eqz v41, :cond_94

    .line 517
    .line 518
    new-instance v8, Lu7/o5;

    .line 519
    .line 520
    move-object/from16 v22, v9

    .line 521
    .line 522
    invoke-direct/range {v8 .. v41}, Lu7/o5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Ljh/p;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lpi/c;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Lnc/h;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Lcom/google/common/reflect/g0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lj6/k;Landroid/webkit/WebView;)V

    .line 523
    .line 524
    .line 525
    iput-object v8, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 536
    .line 537
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 538
    .line 539
    const-string v8, "binding"

    .line 540
    .line 541
    if-eqz v0, :cond_93

    .line 542
    .line 543
    iget-object v0, v0, Lu7/o5;->t:Landroid/widget/ProgressBar;

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 549
    .line 550
    if-eqz v0, :cond_92

    .line 551
    .line 552
    iget-object v0, v0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 553
    .line 554
    const/16 v9, 0x8

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 560
    .line 561
    if-eqz v0, :cond_91

    .line 562
    .line 563
    iget-object v0, v0, Lu7/o5;->a:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "is_notification"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isNotification:Z

    .line 579
    .line 580
    iput-object v4, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    iput-wide v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->startTime:J

    .line 587
    .line 588
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setToolbar()V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    iput-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playFromPreviousPosition:Z

    .line 593
    .line 594
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 595
    .line 596
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 597
    .line 598
    .line 599
    const-class v2, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 606
    .line 607
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 608
    .line 609
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 610
    .line 611
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 612
    .line 613
    .line 614
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 621
    .line 622
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 623
    .line 624
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 625
    .line 626
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 627
    .line 628
    .line 629
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 636
    .line 637
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 638
    .line 639
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 640
    .line 641
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 642
    .line 643
    .line 644
    const-class v2, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 651
    .line 652
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 653
    .line 654
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 655
    .line 656
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 657
    .line 658
    .line 659
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 666
    .line 667
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 668
    .line 669
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 670
    .line 671
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 672
    .line 673
    .line 674
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 681
    .line 682
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 683
    .line 684
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 685
    .line 686
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 687
    .line 688
    .line 689
    const-class v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 696
    .line 697
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 698
    .line 699
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 700
    .line 701
    const-string v10, "videoRecordViewModel"

    .line 702
    .line 703
    if-eqz v1, :cond_90

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "getSelectedRecordVideo(...)"

    .line 710
    .line 711
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 715
    .line 716
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 717
    .line 718
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 719
    .line 720
    .line 721
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 728
    .line 729
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 730
    .line 731
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 732
    .line 733
    const-string v11, "allRecordModel"

    .line 734
    .line 735
    if-eqz v1, :cond_8f

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcs/a;->b()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 744
    .line 745
    if-eqz v1, :cond_8e

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "1"

    .line 752
    .line 753
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const-string v12, "getId(...)"

    .line 758
    .line 759
    if-eqz v1, :cond_3

    .line 760
    .line 761
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 762
    .line 763
    if-eqz v1, :cond_2

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v3, "_f"

    .line 770
    .line 771
    invoke-static {v1, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_0

    .line 776
    :cond_2
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v6

    .line 780
    :cond_3
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 781
    .line 782
    if-eqz v1, :cond_8d

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_0
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 794
    .line 795
    if-eqz v1, :cond_8c

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_7

    .line 806
    .line 807
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 808
    .line 809
    if-eqz v1, :cond_6

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_4

    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_4
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 823
    .line 824
    if-eqz v1, :cond_5

    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/appx/core/model/EncryptedRecordModel;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v3, "getPath(...)"

    .line 841
    .line 842
    :goto_1
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_3

    .line 846
    :cond_5
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v6

    .line 850
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v6

    .line 854
    :cond_7
    :goto_2
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 855
    .line 856
    if-eqz v1, :cond_8b

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v3, "getDownloadLink(...)"

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :goto_3
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 866
    .line 867
    const-string v3, ""

    .line 868
    .line 869
    iput-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url2:Ljava/lang/String;

    .line 870
    .line 871
    const-string v5, ".m3u8"

    .line 872
    .line 873
    invoke-static {v1, v5, v7}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iput-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isM3u8:Z

    .line 878
    .line 879
    new-instance v1, Landroid/app/Dialog;

    .line 880
    .line 881
    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 885
    .line 886
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->qualityBinding:Lu7/sd;

    .line 887
    .line 888
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v5, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadDialog:Landroid/app/Dialog;

    .line 897
    .line 898
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const v5, 0x106000d

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->localChat:Ljava/util/List;

    .line 920
    .line 921
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 922
    .line 923
    if-eqz v1, :cond_8a

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_8

    .line 934
    .line 935
    move-object v1, v3

    .line 936
    goto :goto_4

    .line 937
    :cond_8
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 938
    .line 939
    if-eqz v1, :cond_89

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_4
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->youtubeLink:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 948
    .line 949
    const-string v5, "IS_FOLDER"

    .line 950
    .line 951
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iput-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 956
    .line 957
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 958
    .line 959
    if-eqz v1, :cond_88

    .line 960
    .line 961
    iget-object v1, v1, Lu7/o5;->q:Landroid/widget/TextView;

    .line 962
    .line 963
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 964
    .line 965
    if-eqz v5, :cond_87

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 975
    .line 976
    if-eqz v1, :cond_86

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v5, "getImageUrl(...)"

    .line 983
    .line 984
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iput-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->thumbnail:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 990
    .line 991
    if-eqz v1, :cond_85

    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcs/a;->b()V

    .line 997
    .line 998
    .line 999
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->checkChromeVersion()V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setWaterMark()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1006
    .line 1007
    if-eqz v1, :cond_84

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_23

    .line 1018
    .line 1019
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1020
    .line 1021
    if-eqz v1, :cond_22

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const-string v5, "Lenovo TB-7504X"

    .line 1032
    .line 1033
    const v13, 0x1516a84a

    .line 1034
    .line 1035
    .line 1036
    const-string v14, "PLAYER_TYPE"

    .line 1037
    .line 1038
    if-nez v1, :cond_13

    .line 1039
    .line 1040
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v15, "getInstance(...)"

    .line 1045
    .line 1046
    invoke-static {v1, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v15, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1050
    .line 1051
    if-eqz v15, :cond_12

    .line 1052
    .line 1053
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getCookie_key()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    move-object/from16 p1, v6

    .line 1058
    .line 1059
    iget-object v6, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1060
    .line 1061
    if-eqz v6, :cond_11

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const-string v9, "="

    .line 1068
    .line 1069
    invoke-static {v15, v9, v6}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget-object v9, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    invoke-interface {v9, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    if-eqz v9, :cond_9

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    if-nez v15, :cond_a

    .line 1086
    .line 1087
    :cond_9
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->checkChromeVersionForPlayer()I

    .line 1088
    .line 1089
    .line 1090
    move-result v15

    .line 1091
    if-gt v15, v13, :cond_a

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->getDeviceModelNumber()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    invoke-static {v15, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    if-eqz v15, :cond_b

    .line 1102
    .line 1103
    :cond_a
    invoke-static {v9, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_e

    .line 1108
    .line 1109
    :cond_b
    iget-object v9, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1110
    .line 1111
    if-eqz v9, :cond_d

    .line 1112
    .line 1113
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_lower_url()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    iget-object v15, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1118
    .line 1119
    if-eqz v15, :cond_c

    .line 1120
    .line 1121
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    invoke-static {v9, v15}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    goto :goto_5

    .line 1130
    :cond_c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw p1

    .line 1134
    :cond_d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw p1

    .line 1138
    :cond_e
    iget-object v9, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1139
    .line 1140
    if-eqz v9, :cond_10

    .line 1141
    .line 1142
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    iget-object v15, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1147
    .line 1148
    if-eqz v15, :cond_f

    .line 1149
    .line 1150
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-static {v9, v15}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    :goto_5
    invoke-virtual {v1, v9, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->syncCookies()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_6

    .line 1165
    :cond_f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw p1

    .line 1169
    :cond_10
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw p1

    .line 1173
    :cond_11
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw p1

    .line 1177
    :cond_12
    move-object/from16 p1, v6

    .line 1178
    .line 1179
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw p1

    .line 1183
    :cond_13
    move-object/from16 p1, v6

    .line 1184
    .line 1185
    :goto_6
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1186
    .line 1187
    if-eqz v1, :cond_21

    .line 1188
    .line 1189
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1190
    .line 1191
    new-instance v6, Lcom/appx/core/activity/oc;

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    invoke-direct {v6, v4, v9}, Lcom/appx/core/activity/oc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1201
    .line 1202
    if-eqz v1, :cond_20

    .line 1203
    .line 1204
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1214
    .line 1215
    if-eqz v1, :cond_1f

    .line 1216
    .line 1217
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1227
    .line 1228
    if-eqz v1, :cond_1e

    .line 1229
    .line 1230
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1240
    .line 1241
    if-eqz v1, :cond_1d

    .line 1242
    .line 1243
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1244
    .line 1245
    new-instance v6, Lcom/appx/core/activity/ic;

    .line 1246
    .line 1247
    invoke-direct {v6, v4}, Lcom/appx/core/activity/ic;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v9, "AndroidInterface"

    .line 1251
    .line 1252
    invoke-virtual {v1, v6, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v1, 0x10

    .line 1256
    .line 1257
    const/16 v6, 0x9

    .line 1258
    .line 1259
    invoke-direct {v4, v1, v6}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setAspectRatio(II)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v6, Lfp/i;

    .line 1267
    .line 1268
    const-string v9, "Referer"

    .line 1269
    .line 1270
    invoke-direct {v6, v9, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v6}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v6, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1278
    .line 1279
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_14

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_16

    .line 1290
    .line 1291
    :cond_14
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->checkChromeVersionForPlayer()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-gt v3, v13, :cond_15

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->getDeviceModelNumber()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_15

    .line 1306
    .line 1307
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1308
    .line 1309
    invoke-static {v3, v14, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v3, v2

    .line 1313
    goto :goto_7

    .line 1314
    :cond_15
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1315
    .line 1316
    const-string v5, "2"

    .line 1317
    .line 1318
    invoke-static {v3, v14, v5}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v3, v5

    .line 1322
    :cond_16
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_19

    .line 1327
    .line 1328
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1329
    .line 1330
    if-eqz v3, :cond_18

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_lower_url()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1337
    .line 1338
    if-eqz v5, :cond_17

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-static {v3, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto :goto_8

    .line 1349
    :cond_17
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw p1

    .line 1353
    :cond_18
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw p1

    .line 1357
    :cond_19
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1358
    .line 1359
    if-eqz v3, :cond_1c

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1366
    .line 1367
    if-eqz v5, :cond_1b

    .line 1368
    .line 1369
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-static {v3, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    :goto_8
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1378
    .line 1379
    if-eqz v5, :cond_1a

    .line 1380
    .line 1381
    iget-object v5, v5, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1382
    .line 1383
    invoke-virtual {v5, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_9

    .line 1387
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_1b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw p1

    .line 1395
    :cond_1c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw p1

    .line 1399
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw p1

    .line 1403
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw p1

    .line 1407
    :cond_1f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw p1

    .line 1411
    :cond_20
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw p1

    .line 1415
    :cond_21
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw p1

    .line 1419
    :cond_22
    move-object/from16 p1, v6

    .line 1420
    .line 1421
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw p1

    .line 1425
    :cond_23
    move-object/from16 p1, v6

    .line 1426
    .line 1427
    const-string v1, "Token is not found"

    .line 1428
    .line 1429
    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1437
    .line 1438
    if-eqz v1, :cond_83

    .line 1439
    .line 1440
    iget-object v1, v1, Lu7/o5;->t:Landroid/widget/ProgressBar;

    .line 1441
    .line 1442
    const/16 v3, 0x8

    .line 1443
    .line 1444
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1448
    .line 1449
    if-eqz v1, :cond_82

    .line 1450
    .line 1451
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1452
    .line 1453
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1457
    .line 1458
    if-eqz v1, :cond_81

    .line 1459
    .line 1460
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1461
    .line 1462
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1463
    .line 1464
    if-eqz v3, :cond_80

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_9
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v3, "url"

    .line 1476
    .line 1477
    if-eqz v1, :cond_7f

    .line 1478
    .line 1479
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_26

    .line 1484
    .line 1485
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1486
    .line 1487
    if-eqz v1, :cond_25

    .line 1488
    .line 1489
    iget-object v1, v1, Lu7/o5;->k:Landroid/widget/Button;

    .line 1490
    .line 1491
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showVideoSize:Z

    .line 1495
    .line 1496
    if-eqz v1, :cond_26

    .line 1497
    .line 1498
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v1, :cond_24

    .line 1501
    .line 1502
    sget-object v5, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 1503
    .line 1504
    invoke-direct {v4, v1, v5}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_a

    .line 1508
    :cond_24
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw p1

    .line 1512
    :cond_25
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw p1

    .line 1516
    :cond_26
    :goto_a
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 1517
    .line 1518
    if-eqz v1, :cond_7e

    .line 1519
    .line 1520
    const-string v5, "0"

    .line 1521
    .line 1522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_29

    .line 1527
    .line 1528
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->url:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v1, :cond_28

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_27

    .line 1537
    .line 1538
    goto :goto_b

    .line 1539
    :cond_27
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1548
    .line 1549
    const/4 v3, 0x2

    .line 1550
    if-eq v1, v3, :cond_29

    .line 1551
    .line 1552
    iget-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->removeVideoDownload:Z

    .line 1553
    .line 1554
    if-eqz v1, :cond_2a

    .line 1555
    .line 1556
    goto :goto_b

    .line 1557
    :cond_28
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw p1

    .line 1561
    :cond_29
    :goto_b
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1562
    .line 1563
    if-eqz v1, :cond_7d

    .line 1564
    .line 1565
    iget-object v1, v1, Lu7/o5;->k:Landroid/widget/Button;

    .line 1566
    .line 1567
    const/16 v3, 0x8

    .line 1568
    .line 1569
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_2a
    iget-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setPortraitOnLandscape:Z

    .line 1573
    .line 1574
    if-eqz v1, :cond_2c

    .line 1575
    .line 1576
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1577
    .line 1578
    if-eqz v1, :cond_2b

    .line 1579
    .line 1580
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 1581
    .line 1582
    new-instance v3, Lcom/appx/core/activity/oc;

    .line 1583
    .line 1584
    const/4 v6, 0x1

    .line 1585
    invoke-direct {v3, v4, v6}, Lcom/appx/core/activity/oc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_c

    .line 1592
    :cond_2b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw p1

    .line 1596
    :cond_2c
    :goto_c
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v3, "hide_download_buttons"

    .line 1601
    .line 1602
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-nez v1, :cond_2f

    .line 1607
    .line 1608
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1609
    .line 1610
    if-eqz v1, :cond_2e

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_2f

    .line 1621
    .line 1622
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1623
    .line 1624
    if-eqz v1, :cond_2d

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_30

    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :cond_2d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw p1

    .line 1641
    :cond_2e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw p1

    .line 1645
    :cond_2f
    :goto_d
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1646
    .line 1647
    if-eqz v1, :cond_7c

    .line 1648
    .line 1649
    iget-object v1, v1, Lu7/o5;->k:Landroid/widget/Button;

    .line 1650
    .line 1651
    const/16 v3, 0x8

    .line 1652
    .line 1653
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1657
    .line 1658
    if-eqz v1, :cond_7b

    .line 1659
    .line 1660
    iget-object v1, v1, Lu7/o5;->l:Landroid/widget/Button;

    .line 1661
    .line 1662
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    :cond_30
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 1666
    .line 1667
    if-eqz v1, :cond_7a

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    if-nez v1, :cond_31

    .line 1674
    .line 1675
    goto :goto_e

    .line 1676
    :cond_31
    move v0, v7

    .line 1677
    :goto_e
    if-eqz v0, :cond_35

    .line 1678
    .line 1679
    :try_start_0
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 1680
    .line 1681
    if-eqz v0, :cond_32

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    goto :goto_10

    .line 1688
    :catch_0
    move-exception v0

    .line 1689
    goto :goto_f

    .line 1690
    :cond_32
    const-string v0, "folderCourseViewModel"

    .line 1691
    .line 1692
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1700
    .line 1701
    if-eqz v0, :cond_34

    .line 1702
    .line 1703
    iget-object v0, v0, Lu7/o5;->k:Landroid/widget/Button;

    .line 1704
    .line 1705
    const/16 v3, 0x8

    .line 1706
    .line 1707
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1711
    .line 1712
    if-eqz v0, :cond_33

    .line 1713
    .line 1714
    iget-object v0, v0, Lu7/o5;->l:Landroid/widget/Button;

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_10

    .line 1720
    :cond_33
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw p1

    .line 1724
    :cond_34
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw p1

    .line 1728
    :cond_35
    :goto_10
    if-nez v1, :cond_36

    .line 1729
    .line 1730
    goto :goto_11

    .line 1731
    :cond_36
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-nez v0, :cond_37

    .line 1736
    .line 1737
    goto :goto_11

    .line 1738
    :cond_37
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_3a

    .line 1747
    .line 1748
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1749
    .line 1750
    if-eqz v0, :cond_39

    .line 1751
    .line 1752
    iget-object v0, v0, Lu7/o5;->k:Landroid/widget/Button;

    .line 1753
    .line 1754
    const/16 v3, 0x8

    .line 1755
    .line 1756
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1760
    .line 1761
    if-eqz v0, :cond_38

    .line 1762
    .line 1763
    iget-object v0, v0, Lu7/o5;->l:Landroid/widget/Button;

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_11

    .line 1769
    :cond_38
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw p1

    .line 1773
    :cond_39
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw p1

    .line 1777
    :cond_3a
    :goto_11
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1778
    .line 1779
    if-eqz v0, :cond_79

    .line 1780
    .line 1781
    iget-object v0, v0, Lu7/o5;->v:Landroid/widget/ImageView;

    .line 1782
    .line 1783
    new-instance v3, Lcom/appx/core/activity/bc;

    .line 1784
    .line 1785
    const/4 v5, 0x4

    .line 1786
    invoke-direct {v3, v4, v5}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1793
    .line 1794
    if-eqz v0, :cond_78

    .line 1795
    .line 1796
    iget-object v0, v0, Lu7/o5;->m:Landroid/widget/ImageView;

    .line 1797
    .line 1798
    new-instance v3, Lcom/appx/core/activity/bc;

    .line 1799
    .line 1800
    const/16 v5, 0xa

    .line 1801
    .line 1802
    invoke-direct {v3, v4, v5}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1809
    .line 1810
    if-eqz v0, :cond_77

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    const-string v3, "getQuizTitleId(...)"

    .line 1817
    .line 1818
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-lez v0, :cond_3c

    .line 1826
    .line 1827
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1828
    .line 1829
    if-eqz v0, :cond_3b

    .line 1830
    .line 1831
    iget-object v0, v0, Lu7/o5;->b:Landroid/widget/Button;

    .line 1832
    .line 1833
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_12

    .line 1837
    :cond_3b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw p1

    .line 1841
    :cond_3c
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1842
    .line 1843
    if-eqz v0, :cond_76

    .line 1844
    .line 1845
    iget-object v0, v0, Lu7/o5;->b:Landroid/widget/Button;

    .line 1846
    .line 1847
    const/16 v3, 0x8

    .line 1848
    .line 1849
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    .line 1851
    .line 1852
    :goto_12
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1853
    .line 1854
    if-eqz v0, :cond_75

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_3f

    .line 1865
    .line 1866
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1867
    .line 1868
    if-eqz v0, :cond_3e

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const-string v3, "getTestTitleId(...)"

    .line 1875
    .line 1876
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-lez v0, :cond_3f

    .line 1884
    .line 1885
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1886
    .line 1887
    if-eqz v0, :cond_3d

    .line 1888
    .line 1889
    iget-object v0, v0, Lu7/o5;->c:Landroid/widget/Button;

    .line 1890
    .line 1891
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_13

    .line 1895
    :cond_3d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw p1

    .line 1899
    :cond_3e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw p1

    .line 1903
    :cond_3f
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1904
    .line 1905
    if-eqz v0, :cond_74

    .line 1906
    .line 1907
    iget-object v0, v0, Lu7/o5;->c:Landroid/widget/Button;

    .line 1908
    .line 1909
    const/16 v3, 0x8

    .line 1910
    .line 1911
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    :goto_13
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1915
    .line 1916
    if-eqz v0, :cond_73

    .line 1917
    .line 1918
    iget-object v0, v0, Lu7/o5;->b:Landroid/widget/Button;

    .line 1919
    .line 1920
    new-instance v3, Lcom/appx/core/activity/bc;

    .line 1921
    .line 1922
    const/16 v5, 0xb

    .line 1923
    .line 1924
    invoke-direct {v3, v4, v5}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1931
    .line 1932
    if-eqz v0, :cond_72

    .line 1933
    .line 1934
    iget-object v0, v0, Lu7/o5;->c:Landroid/widget/Button;

    .line 1935
    .line 1936
    new-instance v3, Lcom/appx/core/activity/bc;

    .line 1937
    .line 1938
    const/16 v5, 0xc

    .line 1939
    .line 1940
    invoke-direct {v3, v4, v5}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    .line 1945
    .line 1946
    iget-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoMarkAsCompleteFlowOn:Z

    .line 1947
    .line 1948
    if-eqz v0, :cond_49

    .line 1949
    .line 1950
    if-eqz v1, :cond_41

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-eqz v0, :cond_41

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_41

    .line 1967
    .line 1968
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1969
    .line 1970
    if-eqz v0, :cond_40

    .line 1971
    .line 1972
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 1973
    .line 1974
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    .line 1976
    .line 1977
    const/16 v3, 0x8

    .line 1978
    .line 1979
    goto :goto_14

    .line 1980
    :cond_40
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    throw p1

    .line 1984
    :cond_41
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 1985
    .line 1986
    if-eqz v0, :cond_48

    .line 1987
    .line 1988
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 1989
    .line 1990
    const/16 v3, 0x8

    .line 1991
    .line 1992
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    .line 1994
    .line 1995
    :goto_14
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1996
    .line 1997
    if-eqz v0, :cond_47

    .line 1998
    .line 1999
    iget-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isFolder:Z

    .line 2000
    .line 2001
    invoke-static {v0, v4, v1}, Lcom/appx/core/utils/c0;->A1(Lcom/appx/core/model/AllRecordModel;Landroid/app/Activity;Z)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_44

    .line 2006
    .line 2007
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2008
    .line 2009
    if-eqz v0, :cond_43

    .line 2010
    .line 2011
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 2012
    .line 2013
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2017
    .line 2018
    if-eqz v0, :cond_42

    .line 2019
    .line 2020
    iget-object v0, v0, Lu7/o5;->p:Landroid/widget/Button;

    .line 2021
    .line 2022
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_15

    .line 2026
    :cond_42
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw p1

    .line 2030
    :cond_43
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw p1

    .line 2034
    :cond_44
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2035
    .line 2036
    if-eqz v0, :cond_46

    .line 2037
    .line 2038
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 2039
    .line 2040
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2044
    .line 2045
    if-eqz v0, :cond_45

    .line 2046
    .line 2047
    iget-object v0, v0, Lu7/o5;->p:Landroid/widget/Button;

    .line 2048
    .line 2049
    const/16 v3, 0x8

    .line 2050
    .line 2051
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_15

    .line 2055
    :cond_45
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw p1

    .line 2059
    :cond_46
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw p1

    .line 2063
    :cond_47
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw p1

    .line 2067
    :cond_48
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw p1

    .line 2071
    :cond_49
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2072
    .line 2073
    if-eqz v0, :cond_71

    .line 2074
    .line 2075
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 2076
    .line 2077
    const/16 v3, 0x8

    .line 2078
    .line 2079
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    .line 2081
    .line 2082
    :goto_15
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2083
    .line 2084
    if-eqz v0, :cond_70

    .line 2085
    .line 2086
    iget-object v0, v0, Lu7/o5;->o:Landroid/widget/Button;

    .line 2087
    .line 2088
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2089
    .line 2090
    const/16 v2, 0xd

    .line 2091
    .line 2092
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2099
    .line 2100
    if-eqz v0, :cond_6f

    .line 2101
    .line 2102
    iget-object v0, v0, Lu7/o5;->p:Landroid/widget/Button;

    .line 2103
    .line 2104
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2105
    .line 2106
    const/16 v2, 0xe

    .line 2107
    .line 2108
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2115
    .line 2116
    if-eqz v0, :cond_6e

    .line 2117
    .line 2118
    iget-object v0, v0, Lu7/o5;->k:Landroid/widget/Button;

    .line 2119
    .line 2120
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2121
    .line 2122
    const/16 v2, 0xf

    .line 2123
    .line 2124
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2131
    .line 2132
    if-eqz v0, :cond_6d

    .line 2133
    .line 2134
    iget-object v0, v0, Lu7/o5;->l:Landroid/widget/Button;

    .line 2135
    .line 2136
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2137
    .line 2138
    const/16 v2, 0x10

    .line 2139
    .line 2140
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_4f

    .line 2157
    .line 2158
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2159
    .line 2160
    if-eqz v0, :cond_4e

    .line 2161
    .line 2162
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2163
    .line 2164
    if-eqz v1, :cond_4d

    .line 2165
    .line 2166
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2171
    .line 2172
    if-eqz v2, :cond_4c

    .line 2173
    .line 2174
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2179
    .line 2180
    if-eqz v3, :cond_4b

    .line 2181
    .line 2182
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2187
    .line 2188
    if-eqz v5, :cond_4a

    .line 2189
    .line 2190
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_16

    .line 2198
    :cond_4a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw p1

    .line 2202
    :cond_4b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw p1

    .line 2206
    :cond_4c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw p1

    .line 2210
    :cond_4d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw p1

    .line 2214
    :cond_4e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw p1

    .line 2218
    :cond_4f
    :goto_16
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2219
    .line 2220
    if-eqz v0, :cond_6c

    .line 2221
    .line 2222
    iget-object v0, v0, Lu7/o5;->j:Landroid/widget/ImageView;

    .line 2223
    .line 2224
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2225
    .line 2226
    const/16 v2, 0x11

    .line 2227
    .line 2228
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v4}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_50

    .line 2239
    .line 2240
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2241
    .line 2242
    .line 2243
    :cond_50
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2244
    .line 2245
    if-eqz v0, :cond_6b

    .line 2246
    .line 2247
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2248
    .line 2249
    if-eqz v1, :cond_6a

    .line 2250
    .line 2251
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2256
    .line 2257
    if-eqz v2, :cond_69

    .line 2258
    .line 2259
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2264
    .line 2265
    if-eqz v3, :cond_68

    .line 2266
    .line 2267
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 2275
    .line 2276
    if-eqz v0, :cond_67

    .line 2277
    .line 2278
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-nez v0, :cond_51

    .line 2283
    .line 2284
    iget-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 2285
    .line 2286
    if-eqz v0, :cond_51

    .line 2287
    .line 2288
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->initChat()V

    .line 2289
    .line 2290
    .line 2291
    const/16 v3, 0x8

    .line 2292
    .line 2293
    goto :goto_17

    .line 2294
    :cond_51
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2295
    .line 2296
    if-eqz v0, :cond_66

    .line 2297
    .line 2298
    iget-object v0, v0, Lu7/o5;->i:Ljh/p;

    .line 2299
    .line 2300
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2303
    .line 2304
    const/16 v3, 0x8

    .line 2305
    .line 2306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2310
    .line 2311
    if-eqz v0, :cond_65

    .line 2312
    .line 2313
    iget-object v0, v0, Lu7/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2314
    .line 2315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    .line 2317
    .line 2318
    :goto_17
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2319
    .line 2320
    if-eqz v0, :cond_64

    .line 2321
    .line 2322
    iget-object v0, v0, Lu7/o5;->w:Landroid/widget/Button;

    .line 2323
    .line 2324
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2325
    .line 2326
    const/16 v2, 0x12

    .line 2327
    .line 2328
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2335
    .line 2336
    if-eqz v0, :cond_63

    .line 2337
    .line 2338
    iget-object v0, v0, Lu7/o5;->i:Ljh/p;

    .line 2339
    .line 2340
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, Landroid/widget/TextView;

    .line 2343
    .line 2344
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2345
    .line 2346
    const/4 v2, 0x5

    .line 2347
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2354
    .line 2355
    if-eqz v0, :cond_62

    .line 2356
    .line 2357
    iget-object v0, v0, Lu7/o5;->D:Landroid/widget/ImageView;

    .line 2358
    .line 2359
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2360
    .line 2361
    if-eqz v1, :cond_61

    .line 2362
    .line 2363
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_53

    .line 2372
    .line 2373
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2374
    .line 2375
    if-eqz v1, :cond_52

    .line 2376
    .line 2377
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-eqz v1, :cond_53

    .line 2386
    .line 2387
    move v1, v3

    .line 2388
    goto :goto_18

    .line 2389
    :cond_52
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw p1

    .line 2393
    :cond_53
    move v1, v7

    .line 2394
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2398
    .line 2399
    if-eqz v0, :cond_60

    .line 2400
    .line 2401
    iget-object v0, v0, Lu7/o5;->D:Landroid/widget/ImageView;

    .line 2402
    .line 2403
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2404
    .line 2405
    const/4 v2, 0x6

    .line 2406
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2413
    .line 2414
    if-eqz v0, :cond_5f

    .line 2415
    .line 2416
    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    .line 2417
    .line 2418
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v0, Landroid/widget/ImageView;

    .line 2421
    .line 2422
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2423
    .line 2424
    const/4 v2, 0x7

    .line 2425
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2432
    .line 2433
    if-eqz v0, :cond_5e

    .line 2434
    .line 2435
    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    .line 2436
    .line 2437
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Landroid/widget/ImageView;

    .line 2440
    .line 2441
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2442
    .line 2443
    const/16 v2, 0x8

    .line 2444
    .line 2445
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2452
    .line 2453
    if-eqz v0, :cond_5d

    .line 2454
    .line 2455
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 2456
    .line 2457
    if-eqz v1, :cond_5c

    .line 2458
    .line 2459
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/RecordedViewModel;->checkBlockList(Lb8/t;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialogLayoutBinding:Lu7/od;

    .line 2471
    .line 2472
    new-instance v0, Landroid/app/Dialog;

    .line 2473
    .line 2474
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2475
    .line 2476
    .line 2477
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialog:Landroid/app/Dialog;

    .line 2478
    .line 2479
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->ratingDialogLayoutBinding:Lu7/od;

    .line 2480
    .line 2481
    if-eqz v1, :cond_5b

    .line 2482
    .line 2483
    iget-object v1, v1, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 2484
    .line 2485
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2489
    .line 2490
    if-eqz v0, :cond_5a

    .line 2491
    .line 2492
    iget-object v0, v0, Lu7/o5;->u:Landroid/widget/Button;

    .line 2493
    .line 2494
    iget-boolean v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->rateTeacher:Z

    .line 2495
    .line 2496
    if-eqz v1, :cond_54

    .line 2497
    .line 2498
    goto :goto_19

    .line 2499
    :cond_54
    move v7, v3

    .line 2500
    :goto_19
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2504
    .line 2505
    if-eqz v0, :cond_59

    .line 2506
    .line 2507
    iget-object v0, v0, Lu7/o5;->u:Landroid/widget/Button;

    .line 2508
    .line 2509
    new-instance v1, Lcom/appx/core/activity/bc;

    .line 2510
    .line 2511
    const/16 v2, 0x9

    .line 2512
    .line 2513
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/bc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2517
    .line 2518
    .line 2519
    :try_start_1
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2520
    .line 2521
    if-eqz v0, :cond_58

    .line 2522
    .line 2523
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2524
    .line 2525
    if-eqz v1, :cond_57

    .line 2526
    .line 2527
    iget-object v1, v1, Lu7/o5;->x:Landroid/widget/Button;

    .line 2528
    .line 2529
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2530
    .line 2531
    if-eqz v2, :cond_56

    .line 2532
    .line 2533
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    const-string v3, "getCourseId(...)"

    .line 2538
    .line 2539
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2543
    .line 2544
    if-eqz v3, :cond_55

    .line 2545
    .line 2546
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    invoke-static {v3, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bumptech/glide/e;->a(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_1a

    .line 2557
    :cond_55
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw p1

    .line 2561
    :cond_56
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    throw p1

    .line 2565
    :cond_57
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    throw p1

    .line 2569
    :cond_58
    const-string v0, "firebaseViewModel"

    .line 2570
    .line 2571
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2575
    :catch_1
    invoke-static {}, Lcs/a;->b()V

    .line 2576
    .line 2577
    .line 2578
    :goto_1a
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->setBannerForTestPass()V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_59
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    throw p1

    .line 2586
    :cond_5a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw p1

    .line 2590
    :cond_5b
    const-string v0, "ratingDialogLayoutBinding"

    .line 2591
    .line 2592
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    throw p1

    .line 2596
    :cond_5c
    const-string v0, "webViewPlayerActivityNew"

    .line 2597
    .line 2598
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    throw p1

    .line 2602
    :cond_5d
    const-string v0, "recordedViewModel"

    .line 2603
    .line 2604
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw p1

    .line 2608
    :cond_5e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    throw p1

    .line 2612
    :cond_5f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw p1

    .line 2616
    :cond_60
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw p1

    .line 2620
    :cond_61
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw p1

    .line 2624
    :cond_62
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    throw p1

    .line 2628
    :cond_63
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw p1

    .line 2632
    :cond_64
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw p1

    .line 2636
    :cond_65
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw p1

    .line 2640
    :cond_66
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw p1

    .line 2644
    :cond_67
    const-string v0, "firebaseNode"

    .line 2645
    .line 2646
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    throw p1

    .line 2650
    :cond_68
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw p1

    .line 2654
    :cond_69
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw p1

    .line 2658
    :cond_6a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    throw p1

    .line 2662
    :cond_6b
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    throw p1

    .line 2666
    :cond_6c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw p1

    .line 2670
    :cond_6d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    throw p1

    .line 2674
    :cond_6e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    throw p1

    .line 2678
    :cond_6f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw p1

    .line 2682
    :cond_70
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    throw p1

    .line 2686
    :cond_71
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    throw p1

    .line 2690
    :cond_72
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw p1

    .line 2694
    :cond_73
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    throw p1

    .line 2698
    :cond_74
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw p1

    .line 2702
    :cond_75
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    throw p1

    .line 2706
    :cond_76
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    throw p1

    .line 2710
    :cond_77
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    throw p1

    .line 2714
    :cond_78
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    throw p1

    .line 2718
    :cond_79
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    throw p1

    .line 2722
    :cond_7a
    const-string v0, "courseViewModel"

    .line 2723
    .line 2724
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    throw p1

    .line 2728
    :cond_7b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw p1

    .line 2732
    :cond_7c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw p1

    .line 2736
    :cond_7d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw p1

    .line 2740
    :cond_7e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw p1

    .line 2744
    :cond_7f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    throw p1

    .line 2748
    :cond_80
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    throw p1

    .line 2752
    :cond_81
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    throw p1

    .line 2756
    :cond_82
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    throw p1

    .line 2760
    :cond_83
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw p1

    .line 2764
    :cond_84
    move-object/from16 p1, v6

    .line 2765
    .line 2766
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    throw p1

    .line 2770
    :cond_85
    move-object/from16 p1, v6

    .line 2771
    .line 2772
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    throw p1

    .line 2776
    :cond_86
    move-object/from16 p1, v6

    .line 2777
    .line 2778
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw p1

    .line 2782
    :cond_87
    move-object/from16 p1, v6

    .line 2783
    .line 2784
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    throw p1

    .line 2788
    :cond_88
    move-object/from16 p1, v6

    .line 2789
    .line 2790
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    throw p1

    .line 2794
    :cond_89
    move-object/from16 p1, v6

    .line 2795
    .line 2796
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    throw p1

    .line 2800
    :cond_8a
    move-object/from16 p1, v6

    .line 2801
    .line 2802
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    throw p1

    .line 2806
    :cond_8b
    move-object/from16 p1, v6

    .line 2807
    .line 2808
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    throw p1

    .line 2812
    :cond_8c
    move-object/from16 p1, v6

    .line 2813
    .line 2814
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    throw p1

    .line 2818
    :cond_8d
    move-object/from16 p1, v6

    .line 2819
    .line 2820
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    throw p1

    .line 2824
    :cond_8e
    move-object/from16 p1, v6

    .line 2825
    .line 2826
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    throw p1

    .line 2830
    :cond_8f
    move-object/from16 p1, v6

    .line 2831
    .line 2832
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    throw p1

    .line 2836
    :cond_90
    move-object/from16 p1, v6

    .line 2837
    .line 2838
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    throw p1

    .line 2842
    :cond_91
    move-object/from16 p1, v6

    .line 2843
    .line 2844
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    throw p1

    .line 2848
    :cond_92
    move-object/from16 p1, v6

    .line 2849
    .line 2850
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    throw p1

    .line 2854
    :cond_93
    move-object/from16 p1, v6

    .line 2855
    .line 2856
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    throw p1

    .line 2860
    :cond_94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2869
    .line 2870
    const-string v2, "Missing required view with ID: "

    .line 2871
    .line 2872
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    throw v1
.end method

.method public onDestroy()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lu7/o5;->r:Lpi/c;

    .line 9
    .line 10
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playcount:I

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->stopWatchHelper:La8/k1;

    .line 22
    .line 23
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La8/k1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->stopWatchHelper:La8/k1;

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La8/k1;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->stopWatchHelper:La8/k1;

    .line 39
    .line 40
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La8/k1;->a()J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playFromPreviousPosition:Z

    .line 50
    .line 51
    const-string v5, "allRecordModel"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v7, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->time:J

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7, v8}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setVideoResumeTime(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    const-string v0, "videoRecordViewModel"

    .line 78
    .line 79
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-wide v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->time:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-virtual/range {v6 .. v13}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "firebaseNode"

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "getUserId(...)"

    .line 210
    .line 211
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_a
    const-string v0, "firebaseViewModel"

    .line 223
    .line 224
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isDecrypted:Z

    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->isEncrypted:Z

    .line 249
    .line 250
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->key:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/appx/core/utils/m0;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {}, Lcs/a;->b()V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadedFile:Ljava/io/File;

    .line 263
    .line 264
    :cond_e
    :goto_3
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v2, Lcom/appx/core/activity/dc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/dc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->endUsd()V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->connectivityReceiver:Lcom/appx/core/activity/lc;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "firebaseNode"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getUserId(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const-string v0, "firebaseViewModel"

    .line 80
    .line 81
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    const-string v0, "binding"

    .line 91
    .line 92
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2711

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, p3, p2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "1"

    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onDownloadClick()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "2"

    .line 61
    .line 62
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->downloadButton:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->onDownload2Click()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p3, 0x7f140051

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->connectUsb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->checkInternet()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "firebaseNode"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getUserId(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "firebaseViewModel"

    .line 55
    .line 56
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "firebaseNode"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->showChatInRecordedVideos:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getUserId(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    const-string v0, "firebaseViewModel"

    .line 49
    .line 50
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->firebaseNode:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "testSeriesViewModel"

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "getUiType(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :goto_0
    move p2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v5, v2

    .line 43
    move v6, v3

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    aget-object v7, v2, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v4

    .line 63
    :goto_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 68
    .line 69
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, "is_notification"

    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "rotate"

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "hideToolbar"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "goBack"

    .line 97
    .line 98
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/appx/core/model/TestPaperModel;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/appx/core/model/TestPaperModel;-><init>(Lcom/appx/core/model/TestTitleModel;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string p2, "1"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    const-class p1, Lcom/appx/core/activity/TestSectionActivity;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x3

    .line 166
    if-ne p1, p2, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-class p2, Lcom/appx/core/activity/TestResultActivity;

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object p2, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    const-class p2, Lcom/appx/core/activity/TestActivity;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public setChapterData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ChapterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chapterData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lcom/appx/core/adapter/b1;

    .line 16
    .line 17
    new-instance v3, Lcom/appx/core/activity/c5;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v3}, Lcom/appx/core/adapter/b1;-><init>(Ljava/util/List;Lsp/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->chapterDataAdapter:Lcom/appx/core/adapter/b1;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lu7/o5;->C:Lcom/google/common/reflect/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lu7/o5;->C:Lcom/google/common/reflect/g0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lu7/o5;->C:Lcom/google/common/reflect/g0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->chapterDataAdapter:Lcom/appx/core/adapter/b1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lu7/o5;->C:Lcom/google/common/reflect/g0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "timeLeft"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lu7/o5;->A:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o5;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string p3, "Time Left : "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lu7/o5;->A:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lu7/o5;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    new-array v1, p3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v1, v0

    .line 76
    .line 77
    const-string p2, "Count Left : %s"

    .line 78
    .line 79
    invoke-static {v1, p3, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->binding:Lu7/o5;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lu7/o5;->A:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    const-string p1, "You have viewed the video too many times"

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setPlaycount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->playcount:I

    .line 2
    .line 3
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
    const-string v0, "comments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->localChat:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "commentsAdapter"

    .line 23
    .line 24
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "videoQuizViewModel"

    .line 12
    .line 13
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 7

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lu7/q6;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p1

    .line 46
    move v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final showTestOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 8

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->webViewPlayerActivityNew:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0d0391

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v3, 0x106000d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v1, 0x7f0a0ce1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/Button;

    .line 47
    .line 48
    const v4, 0x7f0a088c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/widget/Button;

    .line 59
    .line 60
    const v5, 0x7f0a01d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v6, 0x7f0a0ba0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 92
    .line 93
    const-string v6, "videoQuizViewModel"

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3, v7}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v3, v7}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f1406fb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityNew;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f1405ac

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f140079

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    new-instance v2, Lcom/appx/core/activity/gc;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v2, v5, p0, p1, v3}, Lcom/appx/core/activity/gc;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/appx/core/activity/gc;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, v5, p0, p1, v2}, Lcom/appx/core/activity/gc;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/AllRecordModel;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/appx/core/activity/f;

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_6
    const-string p1, "webViewPlayerActivityNew"

    .line 231
    .line 232
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method
