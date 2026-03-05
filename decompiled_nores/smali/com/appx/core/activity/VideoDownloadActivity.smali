.class public Lcom/appx/core/activity/VideoDownloadActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Lb8/q5;
.implements Lzb/i1;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;
.implements Lb8/k3;


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private args:Landroid/os/Bundle;

.field private binding:Lu7/k5;

.field private final chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private downloadButton:Ljava/lang/String;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isButtonEnabled:Z

.field private isFolder:Ljava/lang/Boolean;

.field private isFreeCourseVideo:Ljava/lang/Boolean;

.field private linkFromTest:Ljava/lang/String;

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

.field private final openPdfBelowVideo:Z

.field private final rateTeacher:Z

.field private ratingDialog:Landroid/app/Dialog;

.field private ratingDialogLayoutBinding:Lu7/od;

.field private final removeVideoDownload:Z

.field private final showChatInRecordedVideos:Z

.field private final showVideoSize:Z

.field private stopWatchHelper:La8/k1;

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private userRating:I

.field private videoId:Ljava/lang/String;

.field private final videoMarkAsComplete:Z

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271b

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isButtonEnabled:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFreeCourseVideo:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->userRating:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v0, La8/u;->a:La8/u;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->configHelper:La8/u;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoMarkAsComplete:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->q2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->removeVideoDownload:Z

    .line 37
    .line 38
    invoke-static {}, La8/u;->B2()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->l2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->rateTeacher:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->U2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showVideoSize:Z

    .line 55
    .line 56
    invoke-static {}, La8/u;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->chatDelay:I

    .line 61
    .line 62
    invoke-static {}, La8/u;->Q1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->openPdfBelowVideo:Z

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/VideoDownloadActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showBottomSheetPdfOptions$20(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/VideoDownloadActivity;ILcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$setFileSize$22(ILcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/VideoDownloadActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showBottomSheetPdfOptions$19(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/VideoDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$13()V

    return-void
.end method

.method private FetchDataFromIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_f"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFreeCourseVideo:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->args:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcs/a;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/VideoDownloadActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/appx/core/model/VideoDownloadQuality;->LOW_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/VideoDownloadActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 135
    .line 136
    iget-object p1, p1, Lu7/k5;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/VideoDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$displayPdfFromFile$21(I)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showRatingDialog$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showPdfOptions$17(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showPdfOptions$18(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$setFileSize$23(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showPdfOptions$16(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/VideoDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$2()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/VideoDownloadActivity;)Lu7/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->displayPdfFromFile(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/VideoDownloadActivity;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/appx/core/activity/VideoDownloadActivity;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    return-void
.end method

.method private displayPdfFromFile(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->o:Lpi/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/appx/core/activity/r;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private downloadAndLoadPdf(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le8/g;->E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initChat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/k5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

    .line 41
    .line 42
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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

.method private initPlayer(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/youtube/YTubePlayerView;->setInstanseOfActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "?autoplay=1&mute=0&playsinline=1&enablejsapi=1"

    .line 15
    .line 16
    const-string v2, "https://www.youtube.com/embed/"

    .line 17
    .line 18
    const-string v3, "https://www.youtube-nocookie.com"

    .line 19
    .line 20
    const-string v4, "Origin"

    .line 21
    .line 22
    const-string v5, "https://www.youtube-nocookie.com/"

    .line 23
    .line 24
    const-string v6, "Referer"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 84
    .line 85
    iget-object v1, v1, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private initUI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v5, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, p0

    .line 57
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/appx/core/activity/VideoDownloadActivity;->initPlayer(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 63
    .line 64
    const v1, 0x7f140182

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->removeVideoDownload:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 105
    .line 106
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 112
    .line 113
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    iget-boolean v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->removeVideoDownload:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 161
    .line 162
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 176
    .line 177
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_6
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 209
    .line 210
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 216
    .line 217
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :try_start_0
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 260
    .line 261
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 267
    .line 268
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 278
    .line 279
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 285
    .line 286
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 319
    .line 320
    iget-object v0, v0, Lu7/k5;->a:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 327
    .line 328
    iget-object v0, v0, Lu7/k5;->a:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 334
    .line 335
    iget-object v0, v0, Lu7/k5;->a:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 347
    .line 348
    iget-object v0, v0, Lu7/k5;->i:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 360
    .line 361
    iget-object v0, v0, Lu7/k5;->o:Lpi/c;

    .line 362
    .line 363
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/widget/ImageView;

    .line 366
    .line 367
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 377
    .line 378
    iget-object v0, v0, Lu7/k5;->o:Lpi/c;

    .line 379
    .line 380
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/widget/ImageView;

    .line 383
    .line 384
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 394
    .line 395
    iget-object v0, v0, Lu7/k5;->j:Landroid/widget/Button;

    .line 396
    .line 397
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    iget-boolean v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->initChat()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 423
    .line 424
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

    .line 425
    .line 426
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 434
    .line 435
    iget-object v0, v0, Lu7/k5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_5
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 441
    .line 442
    iget-object v0, v0, Lu7/k5;->q:Landroid/widget/Button;

    .line 443
    .line 444
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 445
    .line 446
    const/4 v3, 0x5

    .line 447
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 481
    .line 482
    iget-object v0, v0, Lu7/k5;->s:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    :goto_6
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 489
    .line 490
    iget-object v0, v0, Lu7/k5;->s:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_7
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 496
    .line 497
    iget-object v0, v0, Lu7/k5;->s:Landroid/widget/ImageView;

    .line 498
    .line 499
    new-instance v1, Lcom/appx/core/activity/u;

    .line 500
    .line 501
    const/16 v2, 0xb

    .line 502
    .line 503
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v5, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 510
    .line 511
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

    .line 512
    .line 513
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/widget/TextView;

    .line 516
    .line 517
    new-instance v1, Lcom/appx/core/activity/jb;

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private synthetic lambda$displayPdfFromFile$21(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k5;->o:Lpi/c;

    .line 4
    .line 5
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/k5;->o:Lpi/c;

    .line 17
    .line 18
    iget-object p1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/k5;->o:Lpi/c;

    .line 29
    .line 30
    iget-object p1, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private lambda$initUI$10(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/k5;->o:Lpi/c;

    .line 12
    .line 13
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$initUI$11(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "key"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "2"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "encrypted"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "save_flag"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$initUI$12(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140629

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x271b

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$initUI$13()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initUI$14(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k5;->g:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isButtonEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isButtonEnabled:Z

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/activity/hb;

    .line 59
    .line 60
    invoke-direct {v0, p0, v6}, Lcom/appx/core/activity/hb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->chatDelay:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lui/l;->a:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->localChat:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->localChat:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 134
    .line 135
    iget-object p1, p1, Lu7/k5;->g:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f140702

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->chatDelay:I

    .line 153
    .line 154
    div-int/lit16 v0, v0, 0x3e8

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v1, v6

    .line 164
    .line 165
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f1401c1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private synthetic lambda$initUI$15(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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

.method private synthetic lambda$initUI$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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

.method private synthetic lambda$initUI$9(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140629

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x271b

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/appx/core/utils/c0;->d(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/activity/CustomAppCompatActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/k5;->m:Landroid/widget/Button;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Mark as Completed Done"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/activity/hb;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/hb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x190

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 27
    .line 28
    const-string v0, "-"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/appx/core/youtube/YTubePlayerView;->forwardBackward(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onCreate$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/activity/hb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/hb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x190

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 27
    .line 28
    const-string v0, "+"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/appx/core/youtube/YTubePlayerView;->forwardBackward(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setFileSize$22(ILcom/appx/core/model/VideoDownloadQuality;)V
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
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 29
    .line 30
    iget-object p2, p2, Lu7/k5;->i:Landroid/widget/Button;

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
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 52
    .line 53
    iget-object p2, p2, Lu7/k5;->j:Landroid/widget/Button;

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

.method private synthetic lambda$setFileSize$23(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
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
    const/4 v1, 0x2

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

.method private synthetic lambda$showBottomSheetPdfOptions$19(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$20(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showPdfOptions$16(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showPdfOptions$17(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoDownloadActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showPdfOptions$18(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRatingDialog$6(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->userRating:I

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRatingDialog$7(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, p0, Lcom/appx/core/activity/VideoDownloadActivity;->userRating:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel;->rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private moveToDownloads(Ljava/lang/String;)V
    .locals 37

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
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object v6, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/appx/core/utils/q0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v1, v9}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "Video"

    .line 47
    .line 48
    const-string v12, "0"

    .line 49
    .line 50
    const-string v13, "0"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v9, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const-string v17, ""

    .line 71
    .line 72
    const-string v18, ""

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    invoke-direct/range {v5 .. v20}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v21, Lcom/appx/core/model/NewDownloadModel;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    iget-object v5, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    iget-object v5, v1, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v1, v6}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    const-string v27, "Video-1"

    .line 140
    .line 141
    const-string v28, "0"

    .line 142
    .line 143
    const-string v29, "0"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v30

    .line 149
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    iget-object v6, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    const-string v33, ""

    .line 164
    .line 165
    const-string v34, ""

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v36

    .line 175
    move-object/from16 v25, p1

    .line 176
    .line 177
    move-object/from16 v24, v5

    .line 178
    .line 179
    invoke-direct/range {v21 .. v36}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, v21

    .line 183
    .line 184
    iget-object v6, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 185
    .line 186
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    new-instance v21, Lcom/appx/core/model/NewDownloadModel;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    iget-object v0, v1, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v1, v4}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v4}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    iget-object v4, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    const-string v35, ""

    .line 253
    .line 254
    const-string v36, ""

    .line 255
    .line 256
    const-string v27, "Video"

    .line 257
    .line 258
    const-string v28, "0"

    .line 259
    .line 260
    const-string v29, "0"

    .line 261
    .line 262
    const-string v31, ""

    .line 263
    .line 264
    const-string v33, ""

    .line 265
    .line 266
    const-string v34, ""

    .line 267
    .line 268
    move-object/from16 v25, p1

    .line 269
    .line 270
    move-object/from16 v24, v0

    .line 271
    .line 272
    invoke-direct/range {v21 .. v36}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v21

    .line 276
    .line 277
    iget-object v4, v1, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 278
    .line 279
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcom/appx/core/activity/VideoDownloadActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

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
    iget-object v2, v1, Lcom/appx/core/activity/VideoDownloadActivity;->args:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v2, "tab"

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v2, ""

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private openPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->openPdfBelowVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 6
    .line 7
    iget-object p2, p2, Lu7/k5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 15
    .line 16
    iget-object p2, p2, Lu7/k5;->o:Lpi/c;

    .line 17
    .line 18
    iget-object p2, p2, Lpi/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "1"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "key"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "2"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "encrypted"

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "save_flag"

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showVideoSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, La8/r1;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setLandscape()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/k5;->f:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/k5;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/k5;->k:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setPortrait()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/k5;->f:Landroid/widget/ScrollView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/k5;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

    .line 37
    .line 38
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 47
    .line 48
    iget-object v0, v0, Lu7/k5;->h:Ljh/p;

    .line 49
    .line 50
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/k5;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcs/a;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setStateForFastBackward()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0800d2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080270

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 37
    .line 38
    iget-object v1, v1, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/k5;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setStateForFastForward()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0800d1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080270

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 37
    .line 38
    iget-object v1, v1, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/k5;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
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
    new-instance v3, Lcom/appx/core/activity/kb;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/activity/kb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

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
    new-instance v1, Lcom/appx/core/activity/kb;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/activity/kb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

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

.method private showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0a07a6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    const v2, 0x7f0a07a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 45
    .line 46
    const v3, 0x7f0a01d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v4, Lcom/appx/core/activity/ib;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/appx/core/activity/ib;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/appx/core/activity/ib;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, p0, v3, p1, v4}, Lcom/appx/core/activity/ib;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/appx/core/activity/f;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private showRatingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/od;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "Rate this Teacher"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/od;->b:Landroid/widget/RatingBar;

    .line 19
    .line 20
    new-instance v1, Lcom/appx/core/activity/y5;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/od;->c:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lcom/appx/core/activity/jb;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$showRatingDialog$6(Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$initUI$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/VideoDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->lambda$onCreate$4()V

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

.method public bridge synthetic onAudioAttributesChanged(Lbc/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->setLandscape()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDownloadActivity;->setPortrait()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lt7/b;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7f0d00ed

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a00ac

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    const v2, 0x7f0a00d6

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    const v2, 0x7f0a00de

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const v2, 0x7f0a00df

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v10, v3

    .line 93
    check-cast v10, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const v2, 0x7f0a00fe

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    const v2, 0x7f0a0146

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Landroid/widget/ScrollView;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    const v2, 0x7f0a01fe

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v13, v3

    .line 129
    check-cast v13, Landroid/widget/EditText;

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    const v2, 0x7f0a0205

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-static {v3}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v2, 0x7f0a030b

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    check-cast v15, Landroid/widget/Button;

    .line 155
    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    const v2, 0x7f0a030c

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    check-cast v16, Landroid/widget/Button;

    .line 168
    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    const v2, 0x7f0a0306

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    check-cast v17, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    const v2, 0x7f0a042d

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    check-cast v18, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v18, :cond_7

    .line 196
    .line 197
    const v2, 0x7f0a042e

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const v2, 0x7f0a057d

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    const v2, 0x7f0a05ed

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    check-cast v19, Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v19, :cond_7

    .line 231
    .line 232
    const v2, 0x7f0a0693

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    check-cast v20, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v20, :cond_7

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    check-cast v6, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v2, 0x7f0a07ad

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-static {v3}, Lpi/c;->d(Landroid/view/View;)Lpi/c;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const v2, 0x7f0a0882

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    check-cast v22, Landroid/widget/Button;

    .line 271
    .line 272
    if-eqz v22, :cond_7

    .line 273
    .line 274
    const v2, 0x7f0a0996

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v23, v3

    .line 282
    .line 283
    check-cast v23, Landroid/widget/Button;

    .line 284
    .line 285
    if-eqz v23, :cond_7

    .line 286
    .line 287
    const v2, 0x7f0a0bb0

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    const v2, 0x7f0a0cdd

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v25, v3

    .line 308
    .line 309
    check-cast v25, Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v25, :cond_7

    .line 312
    .line 313
    const v2, 0x7f0a0d06

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    invoke-static {v3}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 323
    .line 324
    .line 325
    const v2, 0x7f0a0d3f

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    check-cast v26, Lcom/appx/core/youtube/YTubePlayerView;

    .line 335
    .line 336
    if-eqz v26, :cond_7

    .line 337
    .line 338
    new-instance v5, Lu7/k5;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v26}, Lu7/k5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/EditText;Ljh/p;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lpi/c;Landroid/widget/Button;Landroid/widget/Button;Le8/c;Landroid/widget/ImageView;Lcom/appx/core/youtube/YTubePlayerView;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "link"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, ""

    .line 361
    .line 362
    if-nez v1, :cond_2

    .line 363
    .line 364
    iput-object v2, v0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 365
    .line 366
    :cond_2
    new-instance v1, La8/k1;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->stopWatchHelper:La8/k1;

    .line 372
    .line 373
    invoke-virtual {v1}, La8/k1;->d()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 379
    .line 380
    .line 381
    const-class v3, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 388
    .line 389
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 390
    .line 391
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 394
    .line 395
    .line 396
    const-class v3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 403
    .line 404
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 405
    .line 406
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 409
    .line 410
    .line 411
    const-class v3, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 418
    .line 419
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 422
    .line 423
    iget-object v1, v1, Lu7/k5;->r:Le8/c;

    .line 424
    .line 425
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 433
    .line 434
    const-string v2, "IS_FOLDER"

    .line 435
    .line 436
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 445
    .line 446
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 449
    .line 450
    .line 451
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 458
    .line 459
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 460
    .line 461
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 464
    .line 465
    .line 466
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 473
    .line 474
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 475
    .line 476
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 479
    .line 480
    .line 481
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 488
    .line 489
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 490
    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->localChat:Ljava/util/List;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Lcom/appx/core/activity/VideoDownloadActivity;->FetchDataFromIntent(Landroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 522
    .line 523
    new-instance v1, Landroid/app/Dialog;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialog:Landroid/app/Dialog;

    .line 529
    .line 530
    iget-object v2, v0, Lcom/appx/core/activity/VideoDownloadActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 531
    .line 532
    iget-object v2, v2, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->initUI()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    if-eqz v1, :cond_4

    .line 545
    .line 546
    iget-object v3, v0, Lcom/appx/core/activity/VideoDownloadActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v5, v0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v6, v0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v3, v1, v5, v6, v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->isFreeCourseVideo:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_5

    .line 574
    .line 575
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 576
    .line 577
    iget-object v1, v1, Lu7/k5;->p:Landroid/widget/Button;

    .line 578
    .line 579
    iget-boolean v3, v0, Lcom/appx/core/activity/VideoDownloadActivity;->rateTeacher:Z

    .line 580
    .line 581
    if-eqz v3, :cond_3

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_3
    move v4, v2

    .line 585
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_4
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 590
    .line 591
    iget-object v1, v1, Lu7/k5;->p:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 597
    .line 598
    iget-object v1, v1, Lu7/k5;->p:Landroid/widget/Button;

    .line 599
    .line 600
    new-instance v3, Lcom/appx/core/activity/jb;

    .line 601
    .line 602
    const/16 v4, 0x8

    .line 603
    .line 604
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 611
    .line 612
    iget-object v1, v1, Lu7/k5;->m:Landroid/widget/Button;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 618
    .line 619
    iget-object v1, v1, Lu7/k5;->m:Landroid/widget/Button;

    .line 620
    .line 621
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 622
    .line 623
    const/16 v3, 0x9

    .line 624
    .line 625
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 632
    .line 633
    iget-object v1, v1, Lu7/k5;->b:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 636
    .line 637
    const/16 v3, 0xa

    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->setStateForFastForward()V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->setStateForFastBackward()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 652
    .line 653
    iget-object v1, v1, Lu7/k5;->l:Landroid/widget/LinearLayout;

    .line 654
    .line 655
    new-instance v2, Lcom/appx/core/activity/jb;

    .line 656
    .line 657
    const/16 v3, 0xb

    .line 658
    .line 659
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/jb;-><init>(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_6

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 672
    .line 673
    .line 674
    :cond_6
    return-void

    .line 675
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    const-string v3, "Missing required view with ID: "

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lmd/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/k5;->o:Lpi/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->linkFromTest:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "IS_FOLDER"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->stopWatchHelper:La8/k1;

    .line 31
    .line 32
    invoke-virtual {v0}, La8/k1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->stopWatchHelper:La8/k1;

    .line 37
    .line 38
    invoke-virtual {v2}, La8/k1;->e()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->isFolder:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v8, ""

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v10}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lzb/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lzb/k1;Lzb/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->stopWatchHelper:La8/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, La8/k1;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->stopWatchHelper:La8/k1;

    .line 10
    .line 11
    invoke-virtual {p1}, La8/k1;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lzb/s0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lrc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->binding:Lu7/k5;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/k5;->t:Lcom/appx/core/youtube/YTubePlayerView;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lzb/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "2"

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/activity/VideoDownloadActivity;->downloadButton:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->url2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->moveToDownloads(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p3, 0x7f140051

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->showChatInRecordedVideos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lzb/x1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lwd/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lzb/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lzd/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->firebaseNode:Ljava/lang/String;

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

.method public setPermission(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->initPlayer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->initPlayer(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "You have viewed the video too many times"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
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
    iput-object p1, p0, Lcom/appx/core/activity/VideoDownloadActivity;->localChat:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/VideoDownloadActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

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
