.class public final Lcom/appx/core/activity/WebViewPlayerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Lb8/q5;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/n5;

.field private final chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private downloadButton:Ljava/lang/String;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private final removeVideoDownload:Z

.field private final showChatInRecordedVideos:Z

.field private final showVideoSize:Z

.field private startTime:J

.field private thumbnail:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


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
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isButtonEnabled:Z

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->q2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->removeVideoDownload:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->B2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 26
    .line 27
    invoke-static {}, La8/u;->U2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showVideoSize:Z

    .line 32
    .line 33
    invoke-static {}, La8/u;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->chatDelay:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic B(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivity;->showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$3(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$7(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivity;->showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$6(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/WebViewPlayerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$5$0(Lcom/appx/core/activity/WebViewPlayerActivity;)V

    return-void
.end method

.method public static synthetic H(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivity;->showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivity;->showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivity;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$5(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$8(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$4(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->displayPdfFromFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/n5;->o:Lpi/c;

    .line 6
    .line 7
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/activity/r;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private static final displayPdfFromFile$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivity;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

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
    iget-object p1, p1, Lu7/n5;->o:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lu7/n5;->o:Lpi/c;

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
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lu7/n5;->o:Lpi/c;

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

.method private final downloadAndLoadPdf(Ljava/lang/String;)V
    .locals 4

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
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le8/g;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final initChat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

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
    iget-object v0, v0, Lu7/n5;->h:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lu7/n5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lu7/n5;->h:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lu7/n5;->h:Ljh/p;

    .line 52
    .line 53
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isFullScreen:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isFullScreen:Z

    .line 16
    .line 17
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownloadClick()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownloadClick()V

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
    const/16 v0, 0x2711

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownload2Click()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownload2Click()V

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
    const/16 v0, 0x2711

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/n5;->j:Landroid/widget/Button;

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

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

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
    iget-object p1, p1, Lu7/n5;->g:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isButtonEnabled:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iput-boolean v8, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isButtonEnabled:Z

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/appx/core/activity/lb;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/lb;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->chatDelay:I

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->localChat:Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->localChat:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lu7/n5;->g:Landroid/widget/EditText;

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
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->chatDelay:I

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

.method private static final onCreate$lambda$5$0(Lcom/appx/core/activity/WebViewPlayerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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

.method private static final onCreate$lambda$7(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final onCreate$lambda$8(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lu7/n5;->f:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lu7/n5;->o:Lpi/c;

    .line 19
    .line 20
    iget-object p0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static final onCreate$lambda$9(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "allRecordModel"

    .line 12
    .line 13
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "save_flag"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    new-instance v11, Lcom/appx/core/model/NewDownloadModel;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v12, :cond_6

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    if-eqz v13, :cond_5

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    if-eqz v15, :cond_3

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
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz v10, :cond_2

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
    const-string v23, ""

    .line 100
    .line 101
    const-string v24, ""

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    invoke-direct/range {v11 .. v26}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-static {v11, v10}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcs/a;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v10, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v27

    .line 163
    :cond_1
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v27

    .line 167
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v27

    .line 171
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v27

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/16 v27, 0x0

    .line 181
    .line 182
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v27

    .line 186
    :cond_5
    const/16 v27, 0x0

    .line 187
    .line 188
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v27

    .line 192
    :cond_6
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v27

    .line 198
    :cond_7
    const/16 v27, 0x0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 209
    .line 210
    iget-object v11, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 211
    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 219
    .line 220
    if-eqz v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const-string v16, "Video-1"

    .line 245
    .line 246
    const-string v17, "0"

    .line 247
    .line 248
    const-string v18, "0"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const-string v22, ""

    .line 271
    .line 272
    const-string v23, ""

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    invoke-static {v10, v9}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcs/a;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 299
    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v9, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v27

    .line 332
    :cond_9
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v27

    .line 336
    :cond_a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v27

    .line 340
    :cond_b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v27

    .line 344
    :cond_c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v27

    .line 348
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v27

    .line 352
    :cond_e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v27

    .line 356
    :cond_f
    const-string v0, "folderCourseViewModel"

    .line 357
    .line 358
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v27

    .line 362
    :cond_10
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v0, "courseViewModel"

    .line 365
    .line 366
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v27

    .line 370
    :cond_11
    const/16 v27, 0x0

    .line 371
    .line 372
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    new-instance v9, Lcom/appx/core/model/NewDownloadModel;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v12, :cond_16

    .line 400
    .line 401
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v13, :cond_15

    .line 404
    .line 405
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static/range {v27 .. v27}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    const-string v23, ""

    .line 432
    .line 433
    const-string v24, ""

    .line 434
    .line 435
    const-string v15, "Video"

    .line 436
    .line 437
    const-string v16, "0"

    .line 438
    .line 439
    const-string v17, "0"

    .line 440
    .line 441
    const-string v19, ""

    .line 442
    .line 443
    const-string v21, ""

    .line 444
    .line 445
    const-string v22, ""

    .line 446
    .line 447
    invoke-direct/range {v9 .. v24}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcs/a;->b()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v3, ""

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v27

    .line 495
    :cond_13
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v27

    .line 499
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v27

    .line 503
    :cond_15
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v27

    .line 507
    :cond_16
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v27

    .line 511
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v27

    .line 515
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
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
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    new-instance v11, Lcom/appx/core/model/NewDownloadModel;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v12, :cond_6

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    if-eqz v13, :cond_5

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    iget-object v15, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    if-eqz v15, :cond_3

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
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz v10, :cond_2

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
    const-string v23, ""

    .line 100
    .line 101
    const-string v24, ""

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    invoke-direct/range {v11 .. v26}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-static {v11, v10}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcs/a;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v10, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v27

    .line 163
    :cond_1
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v27

    .line 167
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v27

    .line 171
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v27

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/16 v27, 0x0

    .line 181
    .line 182
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v27

    .line 186
    :cond_5
    const/16 v27, 0x0

    .line 187
    .line 188
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v27

    .line 192
    :cond_6
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v27

    .line 198
    :cond_7
    const/16 v27, 0x0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 209
    .line 210
    iget-object v11, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 211
    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 219
    .line 220
    if-eqz v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    iget-object v14, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const-string v16, "Video-1"

    .line 245
    .line 246
    const-string v17, "0"

    .line 247
    .line 248
    const-string v18, "0"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const-string v22, ""

    .line 271
    .line 272
    const-string v23, ""

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    invoke-static {v10, v9}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcs/a;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 299
    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v9, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v27

    .line 332
    :cond_9
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v27

    .line 336
    :cond_a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v27

    .line 340
    :cond_b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v27

    .line 344
    :cond_c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v27

    .line 348
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v27

    .line 352
    :cond_e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v27

    .line 356
    :cond_f
    const-string v0, "folderCourseViewModel"

    .line 357
    .line 358
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v27

    .line 362
    :cond_10
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v0, "courseViewModel"

    .line 365
    .line 366
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v27

    .line 370
    :cond_11
    const/16 v27, 0x0

    .line 371
    .line 372
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    new-instance v9, Lcom/appx/core/model/NewDownloadModel;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v12, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v12, :cond_16

    .line 400
    .line 401
    iget-object v13, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v13, :cond_15

    .line 404
    .line 405
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static/range {v27 .. v27}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    const-string v23, ""

    .line 432
    .line 433
    const-string v24, ""

    .line 434
    .line 435
    const-string v15, "Video"

    .line 436
    .line 437
    const-string v16, "0"

    .line 438
    .line 439
    const-string v17, "0"

    .line 440
    .line 441
    const-string v18, "0"

    .line 442
    .line 443
    const-string v21, ""

    .line 444
    .line 445
    const-string v22, ""

    .line 446
    .line 447
    invoke-direct/range {v9 .. v24}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcs/a;->b()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v3, ""

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v27

    .line 495
    :cond_13
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v27

    .line 499
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v27

    .line 503
    :cond_15
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v27

    .line 507
    :cond_16
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v27

    .line 511
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v27

    .line 515
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v27
.end method

.method private final openPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lu7/n5;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lu7/n5;->o:Lpi/c;

    .line 26
    .line 27
    iget-object p2, p2, Lpi/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "url"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    const-string v2, "allRecordModel"

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "1"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "key"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "2"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "encrypted"

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "save_flag"

    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
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
    const/16 v2, 0x9

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

.method private static final setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/VideoDownloadQuality;)V
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
    const/4 v1, 0x3

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

.method private static final setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivity;)V
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
    iget-object p1, p2, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lu7/n5;->j:Landroid/widget/Button;

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
    iget-object p1, p2, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lu7/n5;->k:Landroid/widget/Button;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lu7/n5;->n:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget-object v4, v4, Lu7/n5;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lu7/n5;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lu7/n5;->u:Le8/c;

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
    const/4 v4, -0x1

    .line 75
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, Lu7/n5;->p:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lu7/n5;->p:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lu7/n5;->m:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f060047

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lu7/n5;->f:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isFullScreen:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method private final setPortraitMode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lu7/n5;->n:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object v4, v4, Lu7/n5;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lu7/n5;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lu7/n5;->u:Le8/c;

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f0703d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v5, Lu7/n5;->p:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lu7/n5;->p:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lu7/n5;->f:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, Lu7/n5;->m:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->isFullScreen:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/n5;->u:Le8/c;

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
    new-instance v3, Lcom/appx/core/activity/ub;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/appx/core/activity/ub;-><init>(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;I)V

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
    new-instance v1, Lcom/appx/core/activity/ub;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/appx/core/activity/ub;-><init>(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;I)V

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

.method private static final showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    new-instance v2, Lcom/appx/core/activity/sb;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/sb;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/activity/sb;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/sb;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;I)V

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
    const/16 v1, 0xe

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

.method private static final showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/WebViewPlayerActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic v(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$1(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$9(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->onCreate$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/WebViewPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->displayPdfFromFile$lambda$0(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->setLandscapeMode()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->setPortraitMode()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

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
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getDecorView(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1006

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0d00f2

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0a00ac

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/Button;

    .line 63
    .line 64
    if-eqz v10, :cond_54

    .line 65
    .line 66
    const v1, 0x7f0a00cf

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v11, :cond_54

    .line 77
    .line 78
    const v1, 0x7f0a00d0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v12, :cond_54

    .line 89
    .line 90
    const v1, 0x7f0a00fe

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_54

    .line 101
    .line 102
    const v1, 0x7f0a0143

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_54

    .line 113
    .line 114
    const v1, 0x7f0a0146

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    if-eqz v2, :cond_54

    .line 124
    .line 125
    const v1, 0x7f0a01fe

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Landroid/widget/EditText;

    .line 134
    .line 135
    if-eqz v15, :cond_54

    .line 136
    .line 137
    const v1, 0x7f0a0205

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_54

    .line 145
    .line 146
    invoke-static {v2}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v1, 0x7f0a0305

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v17, :cond_54

    .line 162
    .line 163
    const v1, 0x7f0a030b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    check-cast v18, Landroid/widget/Button;

    .line 173
    .line 174
    if-eqz v18, :cond_54

    .line 175
    .line 176
    const v1, 0x7f0a030c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    check-cast v19, Landroid/widget/Button;

    .line 186
    .line 187
    if-eqz v19, :cond_54

    .line 188
    .line 189
    const v1, 0x7f0a0306

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v2, :cond_54

    .line 199
    .line 200
    const v1, 0x7f0a0452

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v20, :cond_54

    .line 212
    .line 213
    move-object v9, v0

    .line 214
    check-cast v9, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const v1, 0x7f0a05dd

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v2, :cond_54

    .line 226
    .line 227
    const v1, 0x7f0a0693

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    check-cast v22, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v22, :cond_54

    .line 239
    .line 240
    const v1, 0x7f0a07ad

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_54

    .line 248
    .line 249
    invoke-static {v2}, Lpi/c;->d(Landroid/view/View;)Lpi/c;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    const v1, 0x7f0a07d5

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    if-eqz v24, :cond_54

    .line 265
    .line 266
    const v1, 0x7f0a07d4

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 274
    .line 275
    if-eqz v2, :cond_54

    .line 276
    .line 277
    const v1, 0x7f0a0829

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    check-cast v25, Landroid/widget/ProgressBar;

    .line 287
    .line 288
    if-eqz v25, :cond_54

    .line 289
    .line 290
    const v1, 0x7f0a08bb

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    if-eqz v2, :cond_54

    .line 300
    .line 301
    const v1, 0x7f0a0996

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v26, v2

    .line 309
    .line 310
    check-cast v26, Landroid/widget/Button;

    .line 311
    .line 312
    if-eqz v26, :cond_54

    .line 313
    .line 314
    const v1, 0x7f0a0b95

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v27, v2

    .line 322
    .line 323
    check-cast v27, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v27, :cond_54

    .line 326
    .line 327
    const v1, 0x7f0a0b96

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    check-cast v28, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    if-eqz v28, :cond_54

    .line 339
    .line 340
    const v1, 0x7f0a0bb0

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_54

    .line 348
    .line 349
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    const v1, 0x7f0a0cdd

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v30, v2

    .line 361
    .line 362
    check-cast v30, Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v30, :cond_54

    .line 365
    .line 366
    const v1, 0x7f0a0d04

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v31, v2

    .line 374
    .line 375
    check-cast v31, Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz v31, :cond_54

    .line 378
    .line 379
    const v1, 0x7f0a0d0d

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v32, v2

    .line 387
    .line 388
    check-cast v32, Lcom/appx/core/view/WebViewPlayerView;

    .line 389
    .line 390
    if-eqz v32, :cond_54

    .line 391
    .line 392
    new-instance v8, Lu7/n5;

    .line 393
    .line 394
    move-object/from16 v21, v9

    .line 395
    .line 396
    invoke-direct/range {v8 .. v32}, Lu7/n5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Ljh/p;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lpi/c;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/appx/core/view/WebViewPlayerView;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v25

    .line 400
    .line 401
    iput-object v8, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 407
    .line 408
    const-string v8, "binding"

    .line 409
    .line 410
    if-eqz v0, :cond_53

    .line 411
    .line 412
    iget-object v0, v0, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 413
    .line 414
    const/16 v9, 0x8

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 420
    .line 421
    if-eqz v0, :cond_52

    .line 422
    .line 423
    iget-object v0, v0, Lu7/n5;->a:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->startTime:J

    .line 433
    .line 434
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivity;->setToolbar()V

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 440
    .line 441
    .line 442
    const-class v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 449
    .line 450
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 451
    .line 452
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 453
    .line 454
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 455
    .line 456
    .line 457
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 464
    .line 465
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 466
    .line 467
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 468
    .line 469
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 470
    .line 471
    .line 472
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 479
    .line 480
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 481
    .line 482
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 485
    .line 486
    .line 487
    const-class v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 494
    .line 495
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 496
    .line 497
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 500
    .line 501
    .line 502
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 509
    .line 510
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 511
    .line 512
    const-string v10, "videoRecordViewModel"

    .line 513
    .line 514
    if-eqz v0, :cond_51

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "getSelectedRecordVideo(...)"

    .line 521
    .line 522
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 526
    .line 527
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 528
    .line 529
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 530
    .line 531
    .line 532
    const-class v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 539
    .line 540
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 541
    .line 542
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 543
    .line 544
    const-string v11, "allRecordModel"

    .line 545
    .line 546
    if-eqz v0, :cond_50

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcs/a;->b()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 555
    .line 556
    if-eqz v0, :cond_4f

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "getImageUrl(...)"

    .line 563
    .line 564
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->thumbnail:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 570
    .line 571
    if-eqz v0, :cond_4e

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "1"

    .line 578
    .line 579
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_3

    .line 584
    .line 585
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 586
    .line 587
    if-eqz v0, :cond_2

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "_f"

    .line 594
    .line 595
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_0

    .line 600
    :cond_2
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v6

    .line 604
    :cond_3
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 605
    .line 606
    if-eqz v0, :cond_4d

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "getId(...)"

    .line 613
    .line 614
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_0
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 620
    .line 621
    if-eqz v0, :cond_4c

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_7

    .line 632
    .line 633
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 634
    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_4

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_4
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 649
    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "getPath(...)"

    .line 667
    .line 668
    :goto_1
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_5
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v6

    .line 676
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v6

    .line 680
    :cond_7
    :goto_2
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 681
    .line 682
    if-eqz v0, :cond_4b

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "getDownloadLink(...)"

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :goto_3
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 692
    .line 693
    const-string v0, ""

    .line 694
    .line 695
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url2:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->localChat:Ljava/util/List;

    .line 703
    .line 704
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 705
    .line 706
    if-eqz v0, :cond_4a

    .line 707
    .line 708
    iget-object v0, v0, Lu7/n5;->n:Landroid/widget/TextView;

    .line 709
    .line 710
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 711
    .line 712
    if-eqz v1, :cond_49

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 722
    .line 723
    if-eqz v0, :cond_48

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcs/a;->b()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 732
    .line 733
    if-eqz v0, :cond_47

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_12

    .line 744
    .line 745
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 746
    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_c

    .line 758
    .line 759
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "getInstance(...)"

    .line 764
    .line 765
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 769
    .line 770
    if-eqz v1, :cond_b

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCookie_key()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 777
    .line 778
    if-eqz v2, :cond_a

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "="

    .line 785
    .line 786
    invoke-static {v1, v3, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 791
    .line 792
    if-eqz v2, :cond_9

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 799
    .line 800
    if-eqz v3, :cond_8

    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivity;->syncCookies()V

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_8
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :cond_9
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v6

    .line 836
    :cond_a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v6

    .line 840
    :cond_b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v6

    .line 844
    :cond_c
    :goto_4
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 845
    .line 846
    if-eqz v0, :cond_10

    .line 847
    .line 848
    iget-object v0, v0, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 849
    .line 850
    new-instance v1, Lcom/appx/core/activity/t;

    .line 851
    .line 852
    const/4 v2, 0x7

    .line 853
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 860
    .line 861
    if-eqz v0, :cond_f

    .line 862
    .line 863
    iget-object v0, v0, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 864
    .line 865
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 866
    .line 867
    if-eqz v1, :cond_e

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 874
    .line 875
    if-eqz v2, :cond_d

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v6

    .line 904
    :cond_e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v6

    .line 908
    :cond_f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v6

    .line 912
    :cond_10
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v6

    .line 916
    :cond_11
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v6

    .line 920
    :cond_12
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 921
    .line 922
    if-eqz v0, :cond_46

    .line 923
    .line 924
    iget-object v0, v0, Lu7/n5;->q:Landroid/widget/ProgressBar;

    .line 925
    .line 926
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 930
    .line 931
    if-eqz v0, :cond_45

    .line 932
    .line 933
    iget-object v0, v0, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 934
    .line 935
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 939
    .line 940
    if-eqz v0, :cond_44

    .line 941
    .line 942
    iget-object v0, v0, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 943
    .line 944
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 945
    .line 946
    if-eqz v1, :cond_43

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_5
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 956
    .line 957
    const-string v1, "url"

    .line 958
    .line 959
    if-eqz v0, :cond_42

    .line 960
    .line 961
    const-string v2, "0"

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_15

    .line 968
    .line 969
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v0, :cond_14

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_13

    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_13
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    if-eq v0, v2, :cond_15

    .line 992
    .line 993
    iget-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->removeVideoDownload:Z

    .line 994
    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v6

    .line 1002
    :cond_15
    :goto_6
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1003
    .line 1004
    if-eqz v0, :cond_41

    .line 1005
    .line 1006
    iget-object v0, v0, Lu7/n5;->j:Landroid/widget/Button;

    .line 1007
    .line 1008
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v0, :cond_40

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_19

    .line 1020
    .line 1021
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1022
    .line 1023
    if-eqz v0, :cond_18

    .line 1024
    .line 1025
    iget-object v0, v0, Lu7/n5;->j:Landroid/widget/Button;

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->showVideoSize:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->url:Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v0, :cond_17

    .line 1037
    .line 1038
    sget-object v1, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 1039
    .line 1040
    invoke-direct {v4, v0, v1}, Lcom/appx/core/activity/WebViewPlayerActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v6

    .line 1048
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v6

    .line 1052
    :cond_19
    :goto_7
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1053
    .line 1054
    if-eqz v0, :cond_3f

    .line 1055
    .line 1056
    iget-object v0, v0, Lu7/n5;->l:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1059
    .line 1060
    const/16 v2, 0x9

    .line 1061
    .line 1062
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1069
    .line 1070
    if-eqz v0, :cond_3e

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_1d

    .line 1081
    .line 1082
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1c

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v1, "getQuizTitleId(...)"

    .line 1091
    .line 1092
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-lez v0, :cond_1d

    .line 1100
    .line 1101
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1b

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-lez v0, :cond_1d

    .line 1117
    .line 1118
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1119
    .line 1120
    if-eqz v0, :cond_1a

    .line 1121
    .line 1122
    iget-object v0, v0, Lu7/n5;->b:Landroid/widget/Button;

    .line 1123
    .line 1124
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v6

    .line 1132
    :cond_1b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v6

    .line 1136
    :cond_1c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v6

    .line 1140
    :cond_1d
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1141
    .line 1142
    if-eqz v0, :cond_3d

    .line 1143
    .line 1144
    iget-object v0, v0, Lu7/n5;->b:Landroid/widget/Button;

    .line 1145
    .line 1146
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_8
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1150
    .line 1151
    if-eqz v0, :cond_3c

    .line 1152
    .line 1153
    iget-object v0, v0, Lu7/n5;->b:Landroid/widget/Button;

    .line 1154
    .line 1155
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1165
    .line 1166
    if-eqz v0, :cond_3b

    .line 1167
    .line 1168
    iget-object v0, v0, Lu7/n5;->j:Landroid/widget/Button;

    .line 1169
    .line 1170
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1180
    .line 1181
    if-eqz v0, :cond_3a

    .line 1182
    .line 1183
    iget-object v0, v0, Lu7/n5;->k:Landroid/widget/Button;

    .line 1184
    .line 1185
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1186
    .line 1187
    const/4 v2, 0x2

    .line 1188
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_26

    .line 1205
    .line 1206
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 1207
    .line 1208
    if-eqz v0, :cond_25

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-nez v0, :cond_1f

    .line 1215
    .line 1216
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 1217
    .line 1218
    if-eqz v0, :cond_1e

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_1e
    const-string v0, "folderCourseViewModel"

    .line 1225
    .line 1226
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v6

    .line 1230
    :cond_1f
    :goto_9
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1231
    .line 1232
    if-eqz v0, :cond_24

    .line 1233
    .line 1234
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1235
    .line 1236
    if-eqz v1, :cond_23

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1243
    .line 1244
    if-eqz v2, :cond_22

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1251
    .line 1252
    if-eqz v3, :cond_21

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    iget-object v5, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1259
    .line 1260
    if-eqz v5, :cond_20

    .line 1261
    .line 1262
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_a

    .line 1270
    :cond_20
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v6

    .line 1274
    :cond_21
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v6

    .line 1278
    :cond_22
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v6

    .line 1282
    :cond_23
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v6

    .line 1286
    :cond_24
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v6

    .line 1290
    :cond_25
    const-string v0, "courseViewModel"

    .line 1291
    .line 1292
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v6

    .line 1296
    :cond_26
    :goto_a
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1297
    .line 1298
    if-eqz v0, :cond_39

    .line 1299
    .line 1300
    iget-object v0, v0, Lu7/n5;->i:Landroid/widget/ImageView;

    .line 1301
    .line 1302
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1303
    .line 1304
    const/4 v2, 0x3

    .line 1305
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_27

    .line 1316
    .line 1317
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1318
    .line 1319
    .line 1320
    :cond_27
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1321
    .line 1322
    if-eqz v0, :cond_38

    .line 1323
    .line 1324
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1325
    .line 1326
    if-eqz v1, :cond_37

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v2, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1333
    .line 1334
    if-eqz v2, :cond_36

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v3, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1341
    .line 1342
    if-eqz v3, :cond_35

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

    .line 1352
    .line 1353
    if-eqz v0, :cond_34

    .line 1354
    .line 1355
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_28

    .line 1360
    .line 1361
    iget-boolean v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_28

    .line 1364
    .line 1365
    invoke-direct {v4}, Lcom/appx/core/activity/WebViewPlayerActivity;->initChat()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_b

    .line 1369
    :cond_28
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1370
    .line 1371
    if-eqz v0, :cond_33

    .line 1372
    .line 1373
    iget-object v0, v0, Lu7/n5;->h:Ljh/p;

    .line 1374
    .line 1375
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1378
    .line 1379
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1383
    .line 1384
    if-eqz v0, :cond_32

    .line 1385
    .line 1386
    iget-object v0, v0, Lu7/n5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1387
    .line 1388
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    :goto_b
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1392
    .line 1393
    if-eqz v0, :cond_31

    .line 1394
    .line 1395
    iget-object v0, v0, Lu7/n5;->r:Landroid/widget/Button;

    .line 1396
    .line 1397
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1398
    .line 1399
    const/4 v2, 0x4

    .line 1400
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1407
    .line 1408
    if-eqz v0, :cond_30

    .line 1409
    .line 1410
    iget-object v0, v0, Lu7/n5;->h:Ljh/p;

    .line 1411
    .line 1412
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Landroid/widget/TextView;

    .line 1415
    .line 1416
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1417
    .line 1418
    const/4 v2, 0x5

    .line 1419
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1426
    .line 1427
    if-eqz v0, :cond_2f

    .line 1428
    .line 1429
    iget-object v0, v0, Lu7/n5;->v:Landroid/widget/ImageView;

    .line 1430
    .line 1431
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1432
    .line 1433
    if-eqz v1, :cond_2e

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_2a

    .line 1444
    .line 1445
    iget-object v1, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1446
    .line 1447
    if-eqz v1, :cond_29

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_2a

    .line 1458
    .line 1459
    move v7, v9

    .line 1460
    goto :goto_c

    .line 1461
    :cond_29
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v6

    .line 1465
    :cond_2a
    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1469
    .line 1470
    if-eqz v0, :cond_2d

    .line 1471
    .line 1472
    iget-object v0, v0, Lu7/n5;->v:Landroid/widget/ImageView;

    .line 1473
    .line 1474
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1475
    .line 1476
    const/4 v2, 0x6

    .line 1477
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1484
    .line 1485
    if-eqz v0, :cond_2c

    .line 1486
    .line 1487
    iget-object v0, v0, Lu7/n5;->o:Lpi/c;

    .line 1488
    .line 1489
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Landroid/widget/ImageView;

    .line 1492
    .line 1493
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1494
    .line 1495
    const/4 v2, 0x7

    .line 1496
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v4, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 1503
    .line 1504
    if-eqz v0, :cond_2b

    .line 1505
    .line 1506
    iget-object v0, v0, Lu7/n5;->o:Lpi/c;

    .line 1507
    .line 1508
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Landroid/widget/ImageView;

    .line 1511
    .line 1512
    new-instance v1, Lcom/appx/core/activity/tb;

    .line 1513
    .line 1514
    const/16 v2, 0x8

    .line 1515
    .line 1516
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/tb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_2b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v6

    .line 1527
    :cond_2c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v6

    .line 1531
    :cond_2d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v6

    .line 1535
    :cond_2e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v6

    .line 1539
    :cond_2f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v6

    .line 1543
    :cond_30
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v6

    .line 1547
    :cond_31
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v6

    .line 1551
    :cond_32
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v6

    .line 1555
    :cond_33
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v6

    .line 1559
    :cond_34
    const-string v0, "firebaseNode"

    .line 1560
    .line 1561
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v6

    .line 1565
    :cond_35
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v6

    .line 1569
    :cond_36
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v6

    .line 1573
    :cond_37
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v6

    .line 1577
    :cond_38
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v6

    .line 1581
    :cond_39
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v6

    .line 1585
    :cond_3a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v6

    .line 1589
    :cond_3b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v6

    .line 1593
    :cond_3c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v6

    .line 1597
    :cond_3d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v6

    .line 1601
    :cond_3e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v6

    .line 1605
    :cond_3f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v6

    .line 1609
    :cond_40
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v6

    .line 1613
    :cond_41
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v6

    .line 1617
    :cond_42
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v6

    .line 1621
    :cond_43
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v6

    .line 1625
    :cond_44
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v6

    .line 1629
    :cond_45
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v6

    .line 1633
    :cond_46
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v6

    .line 1637
    :cond_47
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v6

    .line 1641
    :cond_48
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v6

    .line 1645
    :cond_49
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v6

    .line 1649
    :cond_4a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v6

    .line 1653
    :cond_4b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v6

    .line 1657
    :cond_4c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v6

    .line 1661
    :cond_4d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v6

    .line 1665
    :cond_4e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v6

    .line 1669
    :cond_4f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v6

    .line 1673
    :cond_50
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v6

    .line 1677
    :cond_51
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v6

    .line 1681
    :cond_52
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v6

    .line 1685
    :cond_53
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v6

    .line 1689
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1698
    .line 1699
    const-string v2, "Missing required view with ID: "

    .line 1700
    .line 1701
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1
.end method

.method public onDestroy()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->startTime:J

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
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v5, "allRecordModel"

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "1"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v8, ""

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v0

    .line 77
    invoke-virtual/range {v3 .. v10}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "firebaseNode"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "getUserId(...)"

    .line 111
    .line 112
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_1
    const-string v0, "firebaseViewModel"

    .line 124
    .line 125
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v11

    .line 129
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v11

    .line 137
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v11

    .line 141
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v11

    .line 145
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v11

    .line 149
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v11
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownloadClick()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivity;->onDownload2Click()V

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->showChatInRecordedVideos:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->firebaseNode:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lu7/n5;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lu7/n5;->s:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lu7/n5;->t:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lu7/n5;->s:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->binding:Lu7/n5;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lu7/n5;->t:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->localChat:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

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
    .locals 0

    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
