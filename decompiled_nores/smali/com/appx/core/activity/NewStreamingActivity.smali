.class public final Lcom/appx/core/activity/NewStreamingActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Lb8/q5;
.implements Lzb/i1;
.implements Lb8/b2;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;
.implements Lcom/appx/core/adapter/wf;
.implements Lcom/appx/core/adapter/gq;
.implements Lb8/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/j2;

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private customQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CustomQualityModel;",
            ">;"
        }
    .end annotation
.end field

.field private doZoom:Z

.field private doubleBackToExitPressedOnce:Z

.field private downloadButton:Ljava/lang/String;

.field private downloadDialog:Landroid/app/Dialog;

.field private drmLicense:Ljava/lang/String;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private fullScreenBtn:Landroid/widget/ImageView;

.field private isButtonEnabled:Z

.field private isDRM:Z

.field private isFolder:Z

.field private isFullScreen:Z

.field private isM3u8:Z

.field private isMpd:Z

.field private isPremier:Z

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

.field private player:Lzb/m;

.field private playerCurrentPosition:J

.field private playerQualityLayoutBinding:Lu7/kd;

.field private playerSettingsLayoutBinding:Lu7/ld;

.field private playerSpeedLayoutBinding:Lu7/md;

.field private positionProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private quality:Ljava/lang/String;

.field private qualityBinding:Lu7/sd;

.field private qualityDialog:Lxf/f;

.field private qualityModel:Lcom/appx/core/model/QualityModel;

.field private random:Ljava/util/Random;

.field private ratingDialog:Landroid/app/Dialog;

.field private ratingDialogLayoutBinding:Lu7/od;

.field private restartCounter:I

.field private selectedSpeed:Ljava/lang/String;

.field public settings:Landroid/widget/ImageButton;

.field private settingsDialog:Lxf/f;

.field private showQualitySelection:Z

.field private specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

.field private speedDialog:Lxf/f;

.field private stopWatchHelper:La8/k1;

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private userRating:I

.field private videoQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private youtubeLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isButtonEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->showQualitySelection:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x271b

    .line 16
    .line 17
    iput v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$10(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$8(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$6(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/activity/d6;->h:Lcom/appx/core/activity/d6;

    invoke-static {v0, p0}, Lcom/appx/core/activity/NewStreamingActivity;->fetchDataAndSetInitialUI$lambda$0(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showDownloadPopup$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/NewStreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/NewStreamingActivity;->setFileSize$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic G(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->setFileSize$lambda$0$0(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->downloadLicense$lambda$0(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showRatingDialog$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->setViewsForSpecialClass$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$3(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/NewStreamingActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onPlaybackStateChanged$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;I)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showPlayerSettingsDialog$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/NewStreamingActivity;->onBackPressed$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/NewStreamingActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->showRatingDialog$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic R(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/activity/e6;->h:Lcom/appx/core/activity/e6;

    invoke-static {v0, p0}, Lcom/appx/core/activity/NewStreamingActivity;->fetchDataAndSetInitialUI$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$4(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/activity/NewStreamingActivity;->initQualitySelection$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showPlayerSettingsDialog$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Ljava/util/ArrayList;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/NewStreamingActivity;->initPlayer$lambda$1(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/NewStreamingActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->displayPdfFromFile$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;I)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$7(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/NewStreamingActivity;->fetchDataAndSetInitialUI$lambda$2(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/NewStreamingActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->displayPdfFromFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWatermarkLayout(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setWatermarkLayout()V

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
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->random:Ljava/util/Random;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "positionProperties"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/Timer;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/appx/core/activity/c6;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v3, p0, v0}, Lcom/appx/core/activity/c6;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const-wide/16 v6, 0x2710

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic b0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->initPlayer$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$5(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

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
    new-instance v0, Lcom/appx/core/activity/t5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/appx/core/activity/t5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;)V

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

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method private static final displayPdfFromFile$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

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
    iget-object p1, p1, Lu7/j2;->o:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lu7/j2;->o:Lpi/c;

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
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lu7/j2;->o:Lpi/c;

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
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 9
    .line 10
    const/16 v3, 0x8

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

.method private final downloadLicense(Lxd/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/activity/ob;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/appx/core/activity/ob;-><init>(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final downloadLicense$lambda$0(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ldc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Ldc/b0;->b(Ljava/lang/String;Lxd/j;Ldc/k;)Ldc/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lxd/j;->k()Lxd/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "createDataSource(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lx9/b;->p(Lxd/k;Landroid/net/Uri;)Lfd/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lfd/c;->b(I)Lfd/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lx9/b;->o(Lxd/k;Lfd/h;)Lzb/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p2, p1, Lzb/h0;->G:Ldc/g;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    :goto_0
    invoke-static {p2}, Lyd/a;->g(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldc/b0;->a(Lzb/h0;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit p0

    .line 50
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p3, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "DRM_LICENSE_DATA"

    .line 61
    .line 62
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final downloadVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0}, Lcom/appx/core/activity/NewStreamingActivity;->startDownload(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/NewStreamingActivity;->startDownload(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->showDownloadPopup()V

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
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :goto_2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/NewStreamingActivity;->startDownload(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    :goto_3
    invoke-direct {p0, v0}, Lcom/appx/core/activity/NewStreamingActivity;->startDownload(Ljava/lang/String;)V

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

.method public static synthetic e0(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->setViewsForSpecialClass$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final fetchDataAndSetInitialUI$lambda$0(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchDataAndSetInitialUI$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchDataAndSetInitialUI$lambda$2(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/appx/core/model/CustomQualityModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "customQualities"

    .line 30
    .line 31
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private final getChangedPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->random:Ljava/util/Random;

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

.method private final getDownloadUrl()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "allRecordModel"

    .line 5
    .line 6
    if-eqz v0, :cond_11

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
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz v0, :cond_c

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

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
    return-object v0

    .line 70
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v4, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_d
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-static {v0, v4, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_f
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method private final getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "input"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-static {v0, v1}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 145
    .line 146
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x3

    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x2

    .line 161
    aget-object p1, v0, p1

    .line 162
    .line 163
    :cond_4
    return-object p1

    .line 164
    :cond_5
    const-string p1, ""

    .line 165
    .line 166
    return-object p1
.end method

.method private final getMpdDrmLinks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getMpdDrmLinks(Ljava/lang/String;Lb8/b2;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "allRecordModel"

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "videoRecordViewModel"

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private final getPremierSeekPosition()J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "allRecordModel"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

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
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "1"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcs/a;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v7, "substring(...)"

    .line 76
    .line 77
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x1

    .line 85
    sub-int/2addr v8, v9

    .line 86
    move v10, v2

    .line 87
    move v11, v10

    .line 88
    :goto_0
    if-gt v10, v8, :cond_5

    .line 89
    .line 90
    if-nez v11, :cond_0

    .line 91
    .line 92
    move v12, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v12, v8

    .line 95
    :goto_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x20

    .line 100
    .line 101
    invoke-static {v12, v13}, Ltp/k;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-gtz v12, :cond_1

    .line 106
    .line 107
    move v12, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v12, v2

    .line 110
    :goto_2
    if-nez v11, :cond_3

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    move v11, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v12, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    add-int/2addr v8, v9

    .line 126
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string v2, "dd-MM-yyyy hh:mm aa"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 174
    .line 175
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lzb/y;

    .line 179
    .line 180
    invoke-virtual {v2}, Lzb/y;->T()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    add-long/2addr v7, v0

    .line 185
    sub-long v9, v5, v0

    .line 186
    .line 187
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 188
    .line 189
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Lzb/y;

    .line 193
    .line 194
    invoke-virtual {v2}, Lzb/y;->T()J

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcs/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    cmp-long v0, v5, v0

    .line 201
    .line 202
    if-ltz v0, :cond_9

    .line 203
    .line 204
    cmp-long v0, v7, v5

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    return-wide v9

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcs/a;->b()V

    .line 214
    .line 215
    .line 216
    return-wide v3

    .line 217
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_9
    return-wide v3

    .line 230
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method private final getSessionManager(Lxd/r;)Ldc/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "LICENSE_URL"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "DRM_LICENSE_DATA"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcs/a;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcs/a;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "parse(...)"

    .line 108
    .line 109
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/activity/NewStreamingActivity;->downloadLicense(Lxd/j;Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Le8/g;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v7, v0, p1, v2}, Le8/g;-><init>(Ljava/lang/String;Lxd/j;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lzb/g;->d:Ljava/util/UUID;

    .line 128
    .line 129
    new-instance v10, Lmf/c0;

    .line 130
    .line 131
    const/16 p1, 0x12

    .line 132
    .line 133
    invoke-direct {v10, p1}, Lmf/c0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v9, v2, [I

    .line 137
    .line 138
    new-instance v5, Ldc/e;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Ldc/e;-><init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-virtual {v5, p1, v3}, Ldc/e;->l(I[B)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_2
    const-string p1, "url"

    .line 149
    .line 150
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ldc/z;

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v6, p1}, Ldc/z;-><init>([B)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lzb/g;->d:Ljava/util/UUID;

    .line 172
    .line 173
    new-instance v9, Lmf/c0;

    .line 174
    .line 175
    const/16 p1, 0x12

    .line 176
    .line 177
    invoke-direct {v9, p1}, Lmf/c0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v8, v2, [I

    .line 181
    .line 182
    new-instance v4, Ldc/e;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Ldc/e;-><init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, v2, p1}, Ldc/e;->l(I[B)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method

.method private final initChat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

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
    iget-object v0, v0, Lu7/j2;->f:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lu7/j2;->e:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lu7/j2;->f:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lu7/j2;->f:Ljh/p;

    .line 52
    .line 53
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

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

.method private final initPlayer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    const-string v3, "allRecordModel"

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 17
    .line 18
    if-eqz v4, :cond_12

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    if-eqz v5, :cond_11

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v4, v3, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "url"

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    const-string v3, "480p"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "360p"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "240p"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v3, ""

    .line 69
    .line 70
    :goto_0
    iput-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "firebaseNode"

    .line 75
    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, La8/u;->B2()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "getUserId(...)"

    .line 105
    .line 106
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    const-string v0, "firebaseViewModel"

    .line 118
    .line 119
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getMpdDrmLinks()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "url2"

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-direct {p0, v0, v4}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-direct {p0, v0, v4}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->showQualitySelection:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->initQualitySelection()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 171
    .line 172
    const-string v2, "binding"

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 177
    .line 178
    const v3, 0x7f0a0382

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "findViewById(...)"

    .line 186
    .line 187
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v3, Lcom/appx/core/activity/u5;

    .line 195
    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v3, v3, Lu7/j2;->u:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v1, v3, Lu7/j2;->u:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 222
    .line 223
    new-instance v2, Lac/c;

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-direct {v2, v3, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_14
    const-string v0, "videoRecordViewModel"

    .line 275
    .line 276
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method private static final initPlayer$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final initPlayer$lambda$1(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "get(...)"

    .line 6
    .line 7
    invoke-static {p2, p4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string p5, "x"

    .line 13
    .line 14
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string p6, "compile(...)"

    .line 19
    .line 20
    invoke-static {p5, p6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_1
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-interface {p2, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object p2, p6

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-interface {p2, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    :goto_1
    invoke-interface {p5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-eqz p6, :cond_3

    .line 111
    .line 112
    invoke-interface {p5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    check-cast p6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    if-nez p6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p5}, Ljava/util/ListIterator;->nextIndex()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    add-int/lit8 p5, p5, 0x1

    .line 132
    .line 133
    invoke-static {p2, p5}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object p2, Lgp/t;->a:Lgp/t;

    .line 139
    .line 140
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 141
    .line 142
    new-array p5, v0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p2, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, [Ljava/lang/String;

    .line 149
    .line 150
    aget-object p2, p2, v0

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    new-instance p5, Lzb/f1;

    .line 157
    .line 158
    invoke-direct {p5, p2}, Lzb/f1;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 162
    .line 163
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Lzb/y;

    .line 167
    .line 168
    invoke-virtual {p2, p5}, Lzb/y;->o0(Lzb/f1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    iput-object p0, p1, Lcom/appx/core/activity/NewStreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 181
    .line 182
    return-void
.end method

.method private final initQualitySelection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "videoQualities"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lu7/j2;->q:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lu7/j2;->q:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/t5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/appx/core/activity/t5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method private static final initQualitySelection$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Low Quality"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "url"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "url2"

    .line 42
    .line 43
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :cond_3
    const-string p0, "videoQualities"

    .line 48
    .line 49
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p3
.end method

.method private final nextHigherQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "240p"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "144p"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "360p"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "480p"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "720p"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string p1, "1080p"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    return-object v1
.end method

.method private final nextLowQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "720p"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "1080p"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "480p"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "360p"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "240p"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string p1, "144p"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    return-object v1
.end method

.method private static final onBackPressed$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "allRecordModel"

    .line 19
    .line 20
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "videoQuizViewModel"

    .line 25
    .line 26
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, Lcom/appx/core/utils/c0;->d(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/activity/CustomAppCompatActivity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lu7/j2;->m:Landroid/widget/Button;

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

.method private static final onCreate$lambda$10(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

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
    iget-object p1, p1, Lu7/j2;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lu7/j2;->o:Lpi/c;

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

.method private static final onCreate$lambda$11(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

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
    iget v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

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
    iget v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

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
    iget-object p1, p1, Lu7/j2;->d:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isButtonEnabled:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iput-boolean v8, p0, Lcom/appx/core/activity/NewStreamingActivity;->isButtonEnabled:Z

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/appx/core/activity/x5;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/x5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La8/u;->p()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v6, v2

    .line 80
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/util/ArrayMap;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->localChat:Ljava/util/List;

    .line 140
    .line 141
    const-string v4, "localChat"

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v2, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->localChat:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 160
    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    iget-object p0, p0, Lu7/j2;->d:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    const-string p0, "commentsAdapter"

    .line 178
    .line 179
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    const-string p0, "firebaseNode"

    .line 188
    .line 189
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    const-string p0, "firebaseViewModel"

    .line 194
    .line 195
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f140702

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "getString(...)"

    .line 211
    .line 212
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, La8/u;->p()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-int/lit16 v0, v0, 0x3e8

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v1, v8

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f1401c1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    const-string p0, "videoRecordViewModel"

    .line 265
    .line 266
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private static final onCreate$lambda$4$0(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    const-string v0, "https://drm-player.classx.co.in/drm-player?src="

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 6
    .line 7
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lc1/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc1/b;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 19
    .line 20
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lzb/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/y;->w0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "allRecordModel"

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcs/a;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 58
    .line 59
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getPathSecured()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getVideoKeySecured()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "&video_key="

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcs/a;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    const-string p1, "Quality is empty"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string p1, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "https://cms.streamos.co/embed?url="

    .line 142
    .line 143
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-static {}, Lcs/a;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/appx/core/model/AllRecordModel;->setEmbedUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "hide_download_buttons"

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method

.method private static final onCreate$lambda$6(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

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

.method private static final onCreate$lambda$7(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 33
    .line 34
    const-string v2, "configHelper"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La8/u;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "getPdfLink(...)"

    .line 96
    .line 97
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getPdfEncryptionKey(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "getPdfLink2(...)"

    .line 134
    .line 135
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "getPdf2EncryptionKey(...)"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private static final onCreate$lambda$8(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->showPlayerSettingsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return-void
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
    iget-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lu7/j2;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lu7/j2;->o:Lpi/c;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lzb/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 21
    .line 22
    return-void
.end method

.method private final reset()V
    .locals 10

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->restartCounter:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "url2"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v4, "index"

    .line 20
    .line 21
    const-string v5, "index2"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0, v6}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_4
    new-instance v0, Lcom/appx/core/activity/NewStreamingActivity$b;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/appx/core/activity/NewStreamingActivity$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v8, "MPD"

    .line 85
    .line 86
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/appx/core/activity/NewStreamingActivity;->nextLowQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v3

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/appx/core/model/QualityModel;

    .line 134
    .line 135
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8, v9, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lcom/appx/core/model/QualityModel;

    .line 158
    .line 159
    :cond_7
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "getPath(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 174
    .line 175
    const-string v1, "customQualities"

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v3

    .line 202
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/appx/core/model/CustomQualityModel;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/appx/core/model/CustomQualityModel;->getQuality()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8, v9, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    move-object v1, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lcom/appx/core/model/CustomQualityModel;

    .line 242
    .line 243
    :cond_c
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "url"

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {v0, v5, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-direct {p0, v0, v6}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->restartCounter:I

    .line 291
    .line 292
    add-int/2addr v0, v6

    .line 293
    iput v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->restartCounter:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_15
    const-string v0, "Cannot play the video"

    .line 313
    .line 314
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private final resetDrmLicenseAndTryAgain()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final seekTenSecondsForward()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lzb/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0x2710

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    add-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    check-cast v2, Lc1/b;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lc1/b;->q(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    check-cast v0, Lzb/y;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lzb/y;->n0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    const v1, 0x7f0a038c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string v0, "binding"

    .line 85
    .line 86
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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
    const/4 v2, 0x5

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
    return-void
.end method

.method private static final setFileSize$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 6

    .line 1
    const-string v0, "getQuality(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "CURRENT_QUALITY"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/appx/core/activity/NewStreamingActivity$c;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/appx/core/activity/NewStreamingActivity$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/appx/core/model/QualityModel;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcs/a;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/net/URLConnection;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v1, p1

    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "720"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {p1, v3, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string p1, "100 MB"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n2(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :goto_0
    add-long/2addr v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 103
    .line 104
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "1080"

    .line 115
    .line 116
    invoke-static {p1, v0, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string p1, "150 MB"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n2(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    new-instance p1, Lcom/appx/core/activity/b6;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, p2, p0}, Lcom/appx/core/activity/b6;-><init>(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final setFileSize$lambda$0$0(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/utils/b0;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const-string p1, "0K"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "Download Video (%s)"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p3, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lu7/j2;->j:Landroid/widget/Button;

    .line 35
    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p2, v0

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    iget-object p1, p3, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lu7/j2;->k:Landroid/widget/Button;

    .line 61
    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p2, v0

    .line 65
    .line 66
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    return-void
.end method

.method private final setLandscape()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->doZoom:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getSettings()Landroid/widget/ImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const v3, 0x7f080245

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->f()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "binding"

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 72
    .line 73
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, v1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, Lu7/j2;->y:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, -0x1

    .line 105
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v4, Lu7/j2;->y:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v1, Lu7/j2;->c:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFullScreen:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    const-string v0, "fullScreenBtn"

    .line 149
    .line 150
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method private final setPortrait()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->doZoom:Z

    .line 3
    .line 4
    invoke-static {}, La8/u;->g2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    const v4, 0x7f0a0d61

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getSettings()Landroid/widget/ImageButton;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const v1, 0x7f080244

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lu7/j2;->y:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v4, -0x1

    .line 131
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f07066f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v4, Lu7/j2;->y:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Lu7/j2;->c:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFullScreen:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_8
    const-string v0, "fullScreenBtn"

    .line 184
    .line 185
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j2;->x:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0803b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private final setViewsForSpecialClass()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/j2;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 11
    .line 12
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/model/SpecialCourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lu7/j2;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 29
    .line 30
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/appx/core/model/SpecialCourseModel;->getCourseLogo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0, v0, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/j2;->A:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v3, Lcom/appx/core/activity/u5;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lu7/j2;->t:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method private static final setViewsForSpecialClass$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/j2;->t:Landroid/widget/RelativeLayout;

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

.method private static final setViewsForSpecialClass$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SliderCourseActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 9
    .line 10
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/SpecialCourseModel;->getCourseID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "isSpecial"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setWaterMark()V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->C3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->animateWaterMark()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lu7/j2;->D:Lj6/k;

    .line 18
    .line 19
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lu7/j2;->D:Lj6/k;

    .line 32
    .line 33
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lu7/j2;->D:Lj6/k;

    .line 60
    .line 61
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
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
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lu7/j2;->D:Lj6/k;

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
    new-instance v3, Lcom/appx/core/activity/v5;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/appx/core/activity/v5;-><init>(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;I)V

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
    new-instance v1, Lcom/appx/core/activity/v5;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/appx/core/activity/v5;-><init>(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;I)V

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

.method private static final showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final showDownloadPopup()V
    .locals 4

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
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 23
    .line 24
    const-string v2, "qualityBinding"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "downloadDialog"

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    const-string v0, "allRecordModel"

    .line 85
    .line 86
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method private static final showDownloadPopup$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "downloadDialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
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
    new-instance v2, Lcom/appx/core/activity/z5;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/z5;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/activity/z5;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/z5;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;I)V

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
    const/4 v1, 0x7

    .line 83
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
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
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/NewStreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final showPlayerSettingsDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerSettingsLayoutBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lu7/ld;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v3, Lcom/appx/core/activity/u5;

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lu7/ld;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->settingsDialog:Lxf/f;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "settingsDialog"

    .line 69
    .line 70
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    const-string v0, "selectedSpeed"

    .line 83
    .line 84
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

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

    .line 92
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method private static final showPlayerSettingsDialog$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->showQualityDialog()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "settingsDialog"

    .line 13
    .line 14
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final showPlayerSettingsDialog$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->showSpeedDialog()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "settingsDialog"

    .line 13
    .line 14
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private final showQualityDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerQualityLayoutBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lu7/kd;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 11
    .line 12
    const-string v4, "videoQualities"

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    iget-object v5, v5, Lu7/j2;->q:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/appx/core/adapter/zf;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/appx/core/adapter/zf;-><init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityDialog:Lxf/f;

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
    const-string v0, "qualityDialog"

    .line 73
    .line 74
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    const-string v0, "binding"

    .line 91
    .line 92
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method private final showRatingDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

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
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lu7/od;->c:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v3, Lcom/appx/core/activity/u5;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private static final showRatingDialog$lambda$0(Lcom/appx/core/activity/NewStreamingActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->userRating:I

    .line 3
    .line 4
    return-void
.end method

.method private static final showRatingDialog$lambda$1(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget v5, p0, Lcom/appx/core/activity/NewStreamingActivity;->userRating:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel;->rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialog:Landroid/app/Dialog;

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

.method private final showSpeedDialog()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/adapter/zf;

    .line 2
    .line 3
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/appx/core/adapter/zf;-><init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 25
    .line 26
    const-string v2, "playerSpeedLayoutBinding"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->speedDialog:Lxf/f;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "speedDialog"

    .line 53
    .line 54
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_3
    const-string v0, "selectedSpeed"

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
.end method

.method private final startDownload(Ljava/lang/String;)V
    .locals 25

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
    const-string v19, "youtubeLink"

    .line 10
    .line 11
    const-string v20, "allRecordModel"

    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/NewStreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    :try_start_1
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v1, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 49
    move-object v8, v5

    .line 50
    :try_start_2
    iget-object v5, v1, Lcom/appx/core/activity/NewStreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    # MODIFIED: Build path as courseName/title.mp4 instead of timestamp
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;
    move-result-object v9
    invoke-static {v1, v9, v7}, Lcom/appx/core/utils/RenameHelper;->buildVideoPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 64
    move-object v10, v8

    .line 65
    :try_start_3
    const-string v8, "Video"

    .line 66
    .line 67
    move-object v11, v4

    .line 68
    move-object v4, v7

    .line 69
    move-object v7, v9

    .line 70
    const-string v9, "0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 71
    .line 72
    move-object v12, v10

    .line 73
    :try_start_4
    const-string v10, "0"

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 80
    move-object v14, v12

    .line 81
    :try_start_5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v15, v1, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    :try_start_6
    const-string v14, ""

    .line 100
    .line 101
    move-object/from16 v17, v13

    .line 102
    .line 103
    move-object v13, v15

    .line 104
    const-string v15, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 105
    .line 106
    move-object/from16 v22, v16

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v23, v17

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 118
    move-object v1, v3

    .line 119
    move-object v3, v6

    .line 120
    move-object/from16 v24, v22

    .line 121
    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    move-object/from16 v22, v0

    .line 125
    .line 126
    move-object/from16 v0, v23

    .line 127
    .line 128
    :try_start_8
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    :try_start_9
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-static {v2, v4, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_0
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v21

    .line 163
    :cond_1
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v21

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v1

    .line 175
    move-object v1, v6

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    move-object/from16 v24, v22

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object v6, v3

    .line 184
    move-object v3, v1

    .line 185
    move-object v1, v6

    .line 186
    move-object/from16 v6, p1

    .line 187
    .line 188
    move-object/from16 v24, v16

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :catch_4
    move-exception v0

    .line 193
    move-object v6, v3

    .line 194
    move-object v3, v1

    .line 195
    move-object v1, v6

    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    move-object/from16 v24, v14

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_2
    move-object v6, v3

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, v6

    .line 205
    move-object/from16 v6, p1

    .line 206
    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v21

    .line 213
    :catch_5
    move-exception v0

    .line 214
    move-object v6, v3

    .line 215
    move-object v3, v1

    .line 216
    move-object v1, v6

    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    move-object/from16 v24, v12

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catch_6
    move-exception v0

    .line 224
    move-object v6, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move-object/from16 v24, v10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catch_7
    move-exception v0

    .line 234
    move-object v6, v3

    .line 235
    move-object v3, v1

    .line 236
    move-object v1, v6

    .line 237
    move-object/from16 v6, p1

    .line 238
    .line 239
    move-object/from16 v24, v8

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    move-object v6, v3

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v6

    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    move-object/from16 v24, v8

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v21

    .line 254
    :catch_8
    move-exception v0

    .line 255
    move-object v6, v3

    .line 256
    move-object v3, v1

    .line 257
    move-object v1, v6

    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    move-object/from16 v24, v5

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    move-object v6, v3

    .line 265
    move-object v3, v1

    .line 266
    move-object v1, v6

    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v21

    .line 275
    :cond_5
    move-object v6, v3

    .line 276
    move-object v3, v1

    .line 277
    move-object v1, v6

    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v21

    .line 286
    :cond_6
    move-object v0, v3

    .line 287
    move-object v3, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    move-object/from16 v24, v2

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    iget-object v2, v3, Lcom/appx/core/activity/NewStreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 303
    .line 304
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v5, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v7, v4

    .line 321
    move-object v4, v5

    .line 322
    iget-object v5, v3, Lcom/appx/core/activity/NewStreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    # MODIFIED: Build path as courseName/title.mp4
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;
    move-result-object v8
    invoke-static {v3, v8, v4}, Lcom/appx/core/utils/RenameHelper;->buildVideoPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v9, v7

    .line 337
    move-object v7, v8

    .line 338
    const-string v8, "Video-1"

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    const-string v9, "0"

    .line 342
    .line 343
    move-object v11, v10

    .line 344
    const-string v10, "0"

    .line 345
    .line 346
    move-object v12, v11

    .line 347
    invoke-static/range {v22 .. v22}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object v13, v12

    .line 352
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v14, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 357
    .line 358
    if-eqz v14, :cond_9

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 368
    move-object v3, v13

    .line 369
    move-object v13, v14

    .line 370
    :try_start_a
    const-string v14, ""

    .line 371
    .line 372
    const-string v15, ""

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    :try_start_b
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    invoke-static {v2, v4, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 402
    .line 403
    if-eqz v4, :cond_7

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 406
    .line 407
    .line 408
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v21

    .line 419
    :cond_8
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v21

    .line 423
    :cond_9
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v21

    .line 427
    :cond_a
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v21

    .line 431
    :cond_b
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v21

    .line 435
    :cond_c
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v21

    .line 439
    :cond_d
    const-string v0, "folderCourseViewModel"

    .line 440
    .line 441
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v21

    .line 445
    :catch_9
    move-exception v0

    .line 446
    move-object v6, v3

    .line 447
    move-object v3, v1

    .line 448
    move-object v1, v6

    .line 449
    move-object/from16 v6, p1

    .line 450
    .line 451
    move-object/from16 v24, v2

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_e
    move-object v6, v3

    .line 455
    move-object v3, v1

    .line 456
    move-object v1, v6

    .line 457
    move-object/from16 v6, p1

    .line 458
    .line 459
    move-object/from16 v24, v2

    .line 460
    .line 461
    const-string v0, "courseViewModel"

    .line 462
    .line 463
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 467
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 471
    .line 472
    iget-object v0, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v4, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v3, Lcom/appx/core/activity/NewStreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    # MODIFIED: Build path as courseName/title.mp4
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;
    move-result-object v7
    invoke-static {v3, v7, v4}, Lcom/appx/core/utils/RenameHelper;->buildVideoPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iget-object v8, v3, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 507
    .line 508
    if-eqz v8, :cond_11

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    const-string v16, ""

    .line 519
    .line 520
    const-string v17, ""

    .line 521
    .line 522
    const-string v8, "Video"

    .line 523
    .line 524
    const-string v9, "0"

    .line 525
    .line 526
    const-string v10, "0"

    .line 527
    .line 528
    const-string v12, ""

    .line 529
    .line 530
    const-string v14, ""

    .line 531
    .line 532
    const-string v15, ""

    .line 533
    .line 534
    move-object/from16 v22, v1

    .line 535
    .line 536
    move-object v1, v3

    .line 537
    move-object v3, v0

    .line 538
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    invoke-static {v2, v0, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/appx/core/activity/NewStreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroid/content/Intent;

    .line 556
    .line 557
    move-object/from16 v14, v24

    .line 558
    .line 559
    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    const-string v2, ""

    .line 563
    .line 564
    move-object/from16 v3, v22

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_f
    invoke-static/range {v18 .. v18}, Ltp/k;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v21

    .line 580
    :cond_10
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v21

    .line 584
    :cond_11
    move-object v1, v3

    .line 585
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v21

    .line 589
    :cond_12
    move-object v1, v3

    .line 590
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v21

    .line 594
    :cond_13
    move-object v1, v3

    .line 595
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v21

    .line 599
    :cond_14
    move-object v1, v3

    .line 600
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v21
.end method

.method private final startPlayer(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzb/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerCurrentPosition:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->releasePlayer()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setWaterMark()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqc/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lqc/c;->d()Lxd/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lwd/p;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lid/j;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v6}, Lid/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxd/n;

    .line 68
    .line 69
    invoke-direct {v6}, Lxd/n;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lid/j;->g(Lxd/n;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La8/u;->n2()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    mul-int/lit16 v6, v6, 0x3e8

    .line 82
    .line 83
    invoke-static {}, La8/u;->n2()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    mul-int/lit16 v7, v7, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lid/j;->h(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lid/j;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lid/j;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lid/j;->b()Lzb/i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lzb/l;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lzb/l;->b(Lxd/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lzb/l;->c(Lzb/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lzb/l;->g(Lwd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lzb/l;->f()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lzb/l;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lzb/l;->a()Lzb/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v0, v4}, Lzb/y;->n0(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 144
    .line 145
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lzb/y;

    .line 149
    .line 150
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 160
    .line 161
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/appx/core/utils/b0;->c(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)Lbd/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast v0, Lzb/y;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v3}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 174
    .line 175
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lzb/y;

    .line 179
    .line 180
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    iget-wide p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerCurrentPosition:J

    .line 188
    .line 189
    cmp-long p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 194
    .line 195
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerCurrentPosition:J

    .line 199
    .line 200
    check-cast p1, Lc1/b;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lc1/b;->q(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-static {}, La8/u;->c2()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 217
    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->findVideoResumeTime(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long v0, p1, v2

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 233
    .line 234
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lc1/b;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2}, Lc1/b;->q(J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    const-string p1, "allRecordModel"

    .line 244
    .line 245
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_5
    const-string p1, "videoRecordViewModel"

    .line 250
    .line 251
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public static synthetic v(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/NewStreamingActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$2(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$11(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$4$0(Lcom/appx/core/activity/NewStreamingActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->onCreate$lambda$9(Lcom/appx/core/activity/NewStreamingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getPath(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "qualityBinding"

    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final fetchDataAndSetInitialUI()V
    .locals 15

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_61

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "getSelectedRecordVideo(...)"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "getCurrentUrl(...)"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "allRecordModel"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v7, "3"

    .line 44
    .line 45
    invoke-static {v1, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, ".mpd"

    .line 63
    .line 64
    invoke-static {v1, v7, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    move v1, v5

    .line 81
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 84
    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getVideoKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->drmLicense:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 94
    .line 95
    if-eqz v1, :cond_5f

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ".m3u8"

    .line 107
    .line 108
    invoke-static {v1, v3, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 115
    .line 116
    if-eqz v1, :cond_5e

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getSecondaryUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v7, "getSecondaryUrl(...)"

    .line 123
    .line 124
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "url"

    .line 132
    .line 133
    if-eqz v1, :cond_5d

    .line 134
    .line 135
    invoke-static {}, Lcs/a;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 139
    .line 140
    if-eqz v1, :cond_5c

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->isShowQualities()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->showQualitySelection:Z

    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 149
    .line 150
    if-eqz v1, :cond_5b

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v8, ""

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    move-object v1, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 167
    .line 168
    if-eqz v1, :cond_5a

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v9, "getImageUrl(...)"

    .line 175
    .line 176
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v9, "IS_FOLDER"

    .line 184
    .line 185
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v9, "_f"

    .line 202
    .line 203
    invoke-static {v1, v9}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 213
    .line 214
    if-eqz v1, :cond_59

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v9, "getId(...)"

    .line 221
    .line 222
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v9, "specialCourseModel"

    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/appx/core/model/SpecialCourseModel;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v9, "specialClass"

    .line 246
    .line 247
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v9, Lcom/appx/core/activity/NewStreamingActivity$a;

    .line 252
    .line 253
    invoke-direct {v9}, Lcom/appx/core/activity/NewStreamingActivity$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v10, Lcom/google/gson/Gson;

    .line 261
    .line 262
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v11, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    const-string v12, "VIDEO_QUALITIES"

    .line 268
    .line 269
    const-string v13, "[]"

    .line 270
    .line 271
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v10, "fromJson(...)"

    .line 280
    .line 281
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v9, Ljava/util/List;

    .line 285
    .line 286
    iput-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 287
    .line 288
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 289
    .line 290
    const-string v10, "binding"

    .line 291
    .line 292
    if-eqz v9, :cond_58

    .line 293
    .line 294
    iget-object v9, v9, Lu7/j2;->n:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v11, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 297
    .line 298
    if-eqz v11, :cond_57

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v9, :cond_56

    .line 310
    .line 311
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const-string v11, "url2"

    .line 316
    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v9, :cond_6

    .line 322
    .line 323
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    const-string v9, "Url is empty"

    .line 330
    .line 331
    invoke-static {p0, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_7
    :goto_3
    iget-boolean v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->showQualitySelection:Z

    .line 347
    .line 348
    const/16 v12, 0x8

    .line 349
    .line 350
    if-eqz v9, :cond_10

    .line 351
    .line 352
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const-string v13, "videoQualities"

    .line 361
    .line 362
    if-nez v9, :cond_9

    .line 363
    .line 364
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    const-string v14, "Low Quality"

    .line 369
    .line 370
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_9
    :goto_4
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v9, :cond_a

    .line 391
    .line 392
    const-string v14, "High Quality"

    .line 393
    .line 394
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_b
    :goto_5
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v9, :cond_d

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-gt v9, v4, :cond_11

    .line 411
    .line 412
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 413
    .line 414
    if-eqz v9, :cond_c

    .line 415
    .line 416
    iget-object v9, v9, Lu7/j2;->q:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 417
    .line 418
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_d
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_10
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 439
    .line 440
    if-eqz v9, :cond_55

    .line 441
    .line 442
    iget-object v9, v9, Lu7/j2;->q:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_6
    :try_start_0
    invoke-static {}, La8/u;->N3()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_12

    .line 452
    .line 453
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/appx/core/model/Course;->getSHOW_QUALITY_DROPDOWN_IN_PLAYER()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto :goto_7

    .line 470
    :cond_12
    move v9, v5

    .line 471
    :goto_7
    if-eqz v9, :cond_1b

    .line 472
    .line 473
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    const-string v13, "customQualities"

    .line 476
    .line 477
    if-eqz v9, :cond_1a

    .line 478
    .line 479
    :try_start_1
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_1b

    .line 484
    .line 485
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v9, :cond_19

    .line 488
    .line 489
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v14, Lcom/appx/core/activity/d6;->h:Lcom/appx/core/activity/d6;

    .line 494
    .line 495
    new-instance v14, Lcom/appx/core/activity/w5;

    .line 496
    .line 497
    invoke-direct {v14, v5}, Lcom/appx/core/activity/w5;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-interface {v9, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/util/List;

    .line 513
    .line 514
    iget-object v14, p0, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v14, :cond_18

    .line 517
    .line 518
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    sget-object v14, Lcom/appx/core/activity/e6;->h:Lcom/appx/core/activity/e6;

    .line 523
    .line 524
    new-instance v14, Lcom/appx/core/activity/w5;

    .line 525
    .line 526
    invoke-direct {v14, v4}, Lcom/appx/core/activity/w5;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-interface {v4, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    iget-object v13, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 544
    .line 545
    if-eqz v13, :cond_17

    .line 546
    .line 547
    iget-object v13, v13, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 548
    .line 549
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v13, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 553
    .line 554
    if-eqz v13, :cond_16

    .line 555
    .line 556
    iget-object v13, v13, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 557
    .line 558
    invoke-virtual {v13, v9}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iget-object v13, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 562
    .line 563
    if-eqz v13, :cond_15

    .line 564
    .line 565
    iget-object v13, v13, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 566
    .line 567
    iget-object v14, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 568
    .line 569
    if-eqz v14, :cond_14

    .line 570
    .line 571
    invoke-virtual {v14}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-interface {v4, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v13, v4}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 580
    .line 581
    .line 582
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 583
    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    iget-object v4, v4, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 587
    .line 588
    new-instance v13, Lac/c;

    .line 589
    .line 590
    const/16 v14, 0xd

    .line 591
    .line 592
    invoke-direct {v13, v14, v9, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v13}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_14
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_15
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_16
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_17
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :cond_18
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v2

    .line 623
    :cond_19
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_1a
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_1b
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 632
    .line 633
    if-eqz v4, :cond_1c

    .line 634
    .line 635
    iget-object v4, v4, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 636
    .line 637
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_1c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 645
    :catch_0
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 646
    .line 647
    if-eqz v4, :cond_54

    .line 648
    .line 649
    iget-object v4, v4, Lu7/j2;->i:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 650
    .line 651
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :goto_8
    invoke-static {}, La8/u;->U2()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_28

    .line 659
    .line 660
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_25

    .line 669
    .line 670
    iget-boolean v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 671
    .line 672
    if-nez v4, :cond_22

    .line 673
    .line 674
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 675
    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v9, "4"

    .line 683
    .line 684
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1d

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    iget-boolean v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->isM3u8:Z

    .line 692
    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v4, :cond_1e

    .line 698
    .line 699
    invoke-static {v4, v3, v8}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_9

    .line 704
    :cond_1e
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_1f
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v3, :cond_20

    .line 711
    .line 712
    :goto_9
    sget-object v4, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 713
    .line 714
    invoke-direct {p0, v3, v4}, Lcom/appx/core/activity/NewStreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_20
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_21
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :cond_22
    :goto_a
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 727
    .line 728
    if-eqz v3, :cond_24

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_28

    .line 739
    .line 740
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 741
    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/appx/core/model/EncryptedRecordModel;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v4, "getPath(...)"

    .line 759
    .line 760
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v4, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 764
    .line 765
    invoke-direct {p0, v3, v4}, Lcom/appx/core/activity/NewStreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_23
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_24
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :cond_25
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v3, :cond_26

    .line 780
    .line 781
    sget-object v4, Lcom/appx/core/model/VideoDownloadQuality;->LOW_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 782
    .line 783
    invoke-direct {p0, v3, v4}, Lcom/appx/core/activity/NewStreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_26
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_27
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_28
    :goto_b
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v3, :cond_53

    .line 798
    .line 799
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const v4, 0x7f140182

    .line 804
    .line 805
    .line 806
    const-string v8, "0"

    .line 807
    .line 808
    if-nez v3, :cond_2a

    .line 809
    .line 810
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v3, :cond_29

    .line 813
    .line 814
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2a

    .line 819
    .line 820
    invoke-static {}, La8/u;->q2()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_2b

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_29
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_2a
    :goto_c
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 832
    .line 833
    if-eqz v3, :cond_52

    .line 834
    .line 835
    iget-object v3, v3, Lu7/j2;->j:Landroid/widget/Button;

    .line 836
    .line 837
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 841
    .line 842
    if-eqz v3, :cond_51

    .line 843
    .line 844
    iget-object v3, v3, Lu7/j2;->k:Landroid/widget/Button;

    .line 845
    .line 846
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :cond_2b
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v3, :cond_50

    .line 860
    .line 861
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_2d

    .line 866
    .line 867
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v3, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_2d

    .line 876
    .line 877
    invoke-static {}, La8/u;->q2()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_2e

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_2c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v2

    .line 888
    :cond_2d
    :goto_d
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 889
    .line 890
    if-eqz v3, :cond_4f

    .line 891
    .line 892
    iget-object v3, v3, Lu7/j2;->j:Landroid/widget/Button;

    .line 893
    .line 894
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 906
    .line 907
    if-eqz v3, :cond_4e

    .line 908
    .line 909
    iget-object v3, v3, Lu7/j2;->k:Landroid/widget/Button;

    .line 910
    .line 911
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const-string v4, "hide_download_buttons"

    .line 919
    .line 920
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_31

    .line 925
    .line 926
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 927
    .line 928
    if-eqz v3, :cond_30

    .line 929
    .line 930
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_31

    .line 939
    .line 940
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 941
    .line 942
    if-eqz v3, :cond_2f

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_32

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_2f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v2

    .line 959
    :cond_30
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_31
    :goto_e
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 964
    .line 965
    if-eqz v3, :cond_4d

    .line 966
    .line 967
    iget-object v3, v3, Lu7/j2;->j:Landroid/widget/Button;

    .line 968
    .line 969
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 973
    .line 974
    if-eqz v3, :cond_4c

    .line 975
    .line 976
    iget-object v3, v3, Lu7/j2;->k:Landroid/widget/Button;

    .line 977
    .line 978
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_32
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 982
    .line 983
    if-eqz v3, :cond_4b

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-nez v3, :cond_34

    .line 990
    .line 991
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 992
    .line 993
    if-eqz v3, :cond_33

    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    goto :goto_f

    .line 1000
    :cond_33
    const-string v0, "folderCourseViewModel"

    .line 1001
    .line 1002
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :cond_34
    :goto_f
    if-nez v3, :cond_35

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_35
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-nez v4, :cond_36

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_36
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_39

    .line 1025
    .line 1026
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1027
    .line 1028
    if-eqz v4, :cond_38

    .line 1029
    .line 1030
    iget-object v4, v4, Lu7/j2;->j:Landroid/widget/Button;

    .line 1031
    .line 1032
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1036
    .line 1037
    if-eqz v4, :cond_37

    .line 1038
    .line 1039
    iget-object v4, v4, Lu7/j2;->k:Landroid/widget/Button;

    .line 1040
    .line 1041
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_37
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :cond_38
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_39
    :goto_10
    if-eqz v3, :cond_3b

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_3b

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_3b

    .line 1070
    .line 1071
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1072
    .line 1073
    if-eqz v0, :cond_3a

    .line 1074
    .line 1075
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_3a
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2

    .line 1085
    :cond_3b
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1086
    .line 1087
    if-eqz v0, :cond_4a

    .line 1088
    .line 1089
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 1090
    .line 1091
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1095
    .line 1096
    if-eqz v0, :cond_49

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3e

    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1109
    .line 1110
    if-eqz v0, :cond_3d

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v3, "getQuizTitleId(...)"

    .line 1117
    .line 1118
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-lez v0, :cond_3e

    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1128
    .line 1129
    if-eqz v0, :cond_3c

    .line 1130
    .line 1131
    iget-object v0, v0, Lu7/j2;->b:Landroid/widget/Button;

    .line 1132
    .line 1133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_3c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v2

    .line 1141
    :cond_3d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v2

    .line 1145
    :cond_3e
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1146
    .line 1147
    if-eqz v0, :cond_48

    .line 1148
    .line 1149
    iget-object v0, v0, Lu7/j2;->b:Landroid/widget/Button;

    .line 1150
    .line 1151
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    :goto_12
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v0, :cond_47

    .line 1157
    .line 1158
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_3f

    .line 1163
    .line 1164
    invoke-static {}, La8/u;->B2()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_3f

    .line 1169
    .line 1170
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->initChat()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_3f
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1175
    .line 1176
    if-eqz v0, :cond_46

    .line 1177
    .line 1178
    iget-object v0, v0, Lu7/j2;->f:Ljh/p;

    .line 1179
    .line 1180
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1183
    .line 1184
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1188
    .line 1189
    if-eqz v0, :cond_45

    .line 1190
    .line 1191
    iget-object v0, v0, Lu7/j2;->e:Landroid/widget/LinearLayout;

    .line 1192
    .line 1193
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_13
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 1197
    .line 1198
    if-eqz v0, :cond_40

    .line 1199
    .line 1200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcs/a;->b()V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    if-eqz v1, :cond_42

    .line 1207
    .line 1208
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 1209
    .line 1210
    if-eqz v0, :cond_42

    .line 1211
    .line 1212
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1213
    .line 1214
    if-eqz v0, :cond_41

    .line 1215
    .line 1216
    iget-object v0, v0, Lu7/j2;->t:Landroid/widget/RelativeLayout;

    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setViewsForSpecialClass()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_41
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v2

    .line 1229
    :cond_42
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1230
    .line 1231
    if-eqz v0, :cond_44

    .line 1232
    .line 1233
    iget-object v0, v0, Lu7/j2;->t:Landroid/widget/RelativeLayout;

    .line 1234
    .line 1235
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    :goto_14
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1239
    .line 1240
    if-eqz v0, :cond_43

    .line 1241
    .line 1242
    iget-object v0, v0, Lu7/j2;->C:Landroid/widget/Button;

    .line 1243
    .line 1244
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_43
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v2

    .line 1252
    :cond_44
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v2

    .line 1256
    :cond_45
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v2

    .line 1260
    :cond_46
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v2

    .line 1264
    :cond_47
    const-string v0, "firebaseNode"

    .line 1265
    .line 1266
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v2

    .line 1270
    :cond_48
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v2

    .line 1274
    :cond_49
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v2

    .line 1278
    :cond_4a
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v2

    .line 1282
    :cond_4b
    const-string v0, "courseViewModel"

    .line 1283
    .line 1284
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v2

    .line 1288
    :cond_4c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v2

    .line 1292
    :cond_4d
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2

    .line 1296
    :cond_4e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v2

    .line 1300
    :cond_4f
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v2

    .line 1304
    :cond_50
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v2

    .line 1308
    :cond_51
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v2

    .line 1312
    :cond_52
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v2

    .line 1316
    :cond_53
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v2

    .line 1320
    :cond_54
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v2

    .line 1324
    :cond_55
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v2

    .line 1328
    :cond_56
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v2

    .line 1332
    :cond_57
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v2

    .line 1336
    :cond_58
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v2

    .line 1340
    :cond_59
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v2

    .line 1344
    :cond_5a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v2

    .line 1348
    :cond_5b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v2

    .line 1352
    :cond_5c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v2

    .line 1356
    :cond_5d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v2

    .line 1360
    :cond_5e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v2

    .line 1364
    :cond_5f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v2

    .line 1368
    :cond_60
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v2

    .line 1372
    :cond_61
    const-string v0, "videoRecordViewModel"

    .line 1373
    .line 1374
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v2
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

.method public final getSettings()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->settings:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    .locals 4
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFullScreen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lu7/j2;->l:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setPortrait()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFullScreen:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 40
    .line 41
    const-string v0, "Press again to exit"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/appx/core/activity/x5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/x5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x7d0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_3
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
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setPortrait()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->setLandscape()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lt7/b;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lt7/b;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v4}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x80

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0d008e

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0a00ac

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz v10, :cond_2c

    .line 81
    .line 82
    const v1, 0x7f0a00fe

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v11, :cond_2c

    .line 93
    .line 94
    const v1, 0x7f0a0146

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    if-eqz v2, :cond_2c

    .line 104
    .line 105
    const v1, 0x7f0a01fe

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v12, :cond_2c

    .line 116
    .line 117
    const v1, 0x7f0a0204

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v13, :cond_2c

    .line 128
    .line 129
    const v1, 0x7f0a0205

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2c

    .line 137
    .line 138
    invoke-static {v2}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v1, 0x7f0a0242

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 151
    .line 152
    if-eqz v15, :cond_2c

    .line 153
    .line 154
    const v1, 0x7f0a0243

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    check-cast v16, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v16, :cond_2c

    .line 166
    .line 167
    const v1, 0x7f0a0285

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    check-cast v17, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 177
    .line 178
    if-eqz v17, :cond_2c

    .line 179
    .line 180
    const v1, 0x7f0a030b

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    check-cast v18, Landroid/widget/Button;

    .line 190
    .line 191
    if-eqz v18, :cond_2c

    .line 192
    .line 193
    const v1, 0x7f0a030c

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    check-cast v19, Landroid/widget/Button;

    .line 203
    .line 204
    if-eqz v19, :cond_2c

    .line 205
    .line 206
    const v1, 0x7f0a0306

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    check-cast v20, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v20, :cond_2c

    .line 218
    .line 219
    const v1, 0x7f0a05ed

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    check-cast v21, Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v21, :cond_2c

    .line 231
    .line 232
    const v1, 0x7f0a05ee

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/Button;

    .line 240
    .line 241
    if-eqz v2, :cond_2c

    .line 242
    .line 243
    const v1, 0x7f0a0693

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    check-cast v22, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v22, :cond_2c

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    check-cast v9, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    const v1, 0x7f0a07ad

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_2c

    .line 267
    .line 268
    invoke-static {v2}, Lpi/c;->d(Landroid/view/View;)Lpi/c;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    const v1, 0x7f0a07ff

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v24, v2

    .line 280
    .line 281
    check-cast v24, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-eqz v24, :cond_2c

    .line 284
    .line 285
    const v1, 0x7f0a083f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    check-cast v25, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 295
    .line 296
    if-eqz v25, :cond_2c

    .line 297
    .line 298
    const v1, 0x7f0a0882

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    check-cast v26, Landroid/widget/Button;

    .line 308
    .line 309
    if-eqz v26, :cond_2c

    .line 310
    .line 311
    const v1, 0x7f0a0996

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    check-cast v27, Landroid/widget/Button;

    .line 321
    .line 322
    if-eqz v27, :cond_2c

    .line 323
    .line 324
    const v1, 0x7f0a09fd

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    if-eqz v28, :cond_2c

    .line 336
    .line 337
    const v1, 0x7f0a0a09

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v29, v2

    .line 345
    .line 346
    check-cast v29, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 347
    .line 348
    if-eqz v29, :cond_2c

    .line 349
    .line 350
    const v1, 0x7f0a0b95

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v30, v2

    .line 358
    .line 359
    check-cast v30, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v30, :cond_2c

    .line 362
    .line 363
    const v1, 0x7f0a0b96

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v31, v2

    .line 371
    .line 372
    check-cast v31, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    if-eqz v31, :cond_2c

    .line 375
    .line 376
    const v1, 0x7f0a0bb0

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_2c

    .line 384
    .line 385
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 386
    .line 387
    .line 388
    move-result-object v32

    .line 389
    const v1, 0x7f0a0cb2

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v33, v2

    .line 397
    .line 398
    check-cast v33, Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    if-eqz v33, :cond_2c

    .line 401
    .line 402
    const v1, 0x7f0a0cba

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v34, v2

    .line 410
    .line 411
    check-cast v34, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 412
    .line 413
    if-eqz v34, :cond_2c

    .line 414
    .line 415
    const v1, 0x7f0a0cd7

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v35, v2

    .line 423
    .line 424
    check-cast v35, Landroid/widget/Button;

    .line 425
    .line 426
    if-eqz v35, :cond_2c

    .line 427
    .line 428
    const v1, 0x7f0a0cdd

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v36, v2

    .line 436
    .line 437
    check-cast v36, Landroid/widget/ImageView;

    .line 438
    .line 439
    if-eqz v36, :cond_2c

    .line 440
    .line 441
    const v1, 0x7f0a0cf0

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v37, v2

    .line 449
    .line 450
    check-cast v37, Landroid/widget/Button;

    .line 451
    .line 452
    if-eqz v37, :cond_2c

    .line 453
    .line 454
    const v1, 0x7f0a0d06

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_2c

    .line 462
    .line 463
    invoke-static {v2}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 464
    .line 465
    .line 466
    move-result-object v38

    .line 467
    new-instance v8, Lu7/j2;

    .line 468
    .line 469
    invoke-direct/range {v8 .. v38}, Lu7/j2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Ljh/p;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lpi/c;Landroid/widget/LinearLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Lj6/k;)V

    .line 470
    .line 471
    .line 472
    iput-object v8, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 483
    .line 484
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 485
    .line 486
    const-string v8, "binding"

    .line 487
    .line 488
    if-eqz v0, :cond_2b

    .line 489
    .line 490
    iget-object v0, v0, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 491
    .line 492
    const v1, 0x7f0a0376

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 500
    .line 501
    const v1, 0x7f0a09ab

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "findViewById(...)"

    .line 509
    .line 510
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Landroid/widget/ImageButton;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/NewStreamingActivity;->setSettings(Landroid/widget/ImageButton;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lu7/ld;->a(Landroid/view/LayoutInflater;)Lu7/ld;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lu7/kd;->a(Landroid/view/LayoutInflater;)Lu7/kd;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lu7/md;->a(Landroid/view/LayoutInflater;)Lu7/md;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 557
    .line 558
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 559
    .line 560
    if-eqz v0, :cond_2a

    .line 561
    .line 562
    iget-object v0, v0, Lu7/j2;->a:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v4}, Lcom/appx/core/activity/NewStreamingActivity;->setToolbar()V

    .line 568
    .line 569
    .line 570
    new-instance v0, La8/k1;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 576
    .line 577
    invoke-virtual {v0}, La8/k1;->d()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 581
    .line 582
    if-eqz v0, :cond_29

    .line 583
    .line 584
    invoke-virtual {v0}, La8/k1;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcs/a;->b()V

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 591
    .line 592
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 593
    .line 594
    .line 595
    const-class v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 602
    .line 603
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 604
    .line 605
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 606
    .line 607
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 608
    .line 609
    .line 610
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 617
    .line 618
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 619
    .line 620
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 621
    .line 622
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 623
    .line 624
    .line 625
    const-class v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 632
    .line 633
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 634
    .line 635
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 636
    .line 637
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 638
    .line 639
    .line 640
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 647
    .line 648
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 649
    .line 650
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 651
    .line 652
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 653
    .line 654
    .line 655
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 662
    .line 663
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 664
    .line 665
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 666
    .line 667
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 668
    .line 669
    .line 670
    const-class v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 677
    .line 678
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 679
    .line 680
    new-instance v0, Landroid/app/Dialog;

    .line 681
    .line 682
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 686
    .line 687
    iget-object v1, v4, Lcom/appx/core/activity/NewStreamingActivity;->qualityBinding:Lu7/sd;

    .line 688
    .line 689
    if-eqz v1, :cond_28

    .line 690
    .line 691
    iget-object v1, v1, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 697
    .line 698
    if-eqz v0, :cond_27

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v1, 0x106000d

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->videoQualities:Ljava/util/List;

    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->positionProperties:Ljava/util/List;

    .line 726
    .line 727
    new-instance v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->localChat:Ljava/util/List;

    .line 733
    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->customQualities:Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/appx/core/activity/NewStreamingActivity;->fetchDataAndSetInitialUI()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 745
    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    iget-object v0, v0, Lu7/j2;->b:Landroid/widget/Button;

    .line 749
    .line 750
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 751
    .line 752
    const/16 v2, 0xf

    .line 753
    .line 754
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, La8/u;->D1()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    const-string v1, "allRecordModel"

    .line 767
    .line 768
    if-eqz v0, :cond_7

    .line 769
    .line 770
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 771
    .line 772
    if-eqz v0, :cond_6

    .line 773
    .line 774
    iget-boolean v2, v4, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 775
    .line 776
    invoke-static {v0, v4, v2}, Lcom/appx/core/utils/c0;->A1(Lcom/appx/core/model/AllRecordModel;Landroid/app/Activity;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_4

    .line 781
    .line 782
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 783
    .line 784
    if-eqz v0, :cond_3

    .line 785
    .line 786
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 787
    .line 788
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_0

    .line 792
    :cond_3
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v6

    .line 796
    :cond_4
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 797
    .line 798
    if-eqz v0, :cond_5

    .line 799
    .line 800
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 801
    .line 802
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_0

    .line 806
    :cond_5
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v6

    .line 810
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :cond_7
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 815
    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 819
    .line 820
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :goto_0
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 824
    .line 825
    if-eqz v0, :cond_24

    .line 826
    .line 827
    iget-object v0, v0, Lu7/j2;->m:Landroid/widget/Button;

    .line 828
    .line 829
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 830
    .line 831
    const/16 v3, 0x12

    .line 832
    .line 833
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    iget-object v0, v0, Lu7/j2;->j:Landroid/widget/Button;

    .line 844
    .line 845
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 855
    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    iget-object v0, v0, Lu7/j2;->k:Landroid/widget/Button;

    .line 859
    .line 860
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 870
    .line 871
    if-eqz v0, :cond_21

    .line 872
    .line 873
    iget-object v0, v0, Lu7/j2;->s:Landroid/widget/Button;

    .line 874
    .line 875
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 876
    .line 877
    const/4 v3, 0x2

    .line 878
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 885
    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    iget-object v0, v0, Lu7/j2;->C:Landroid/widget/Button;

    .line 889
    .line 890
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 891
    .line 892
    const/4 v3, 0x3

    .line 893
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 900
    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    iget-object v0, v0, Lu7/j2;->f:Ljh/p;

    .line 904
    .line 905
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroid/widget/TextView;

    .line 908
    .line 909
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 910
    .line 911
    const/4 v3, 0x4

    .line 912
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 919
    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    iget-object v0, v0, Lu7/j2;->B:Landroid/widget/ImageView;

    .line 923
    .line 924
    iget-object v2, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 925
    .line 926
    if-eqz v2, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_9

    .line 937
    .line 938
    iget-object v2, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 939
    .line 940
    if-eqz v2, :cond_8

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_9

    .line 951
    .line 952
    move v2, v9

    .line 953
    goto :goto_1

    .line 954
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v6

    .line 958
    :cond_9
    move v2, v7

    .line 959
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 963
    .line 964
    if-eqz v0, :cond_1c

    .line 965
    .line 966
    iget-object v0, v0, Lu7/j2;->B:Landroid/widget/ImageView;

    .line 967
    .line 968
    new-instance v2, Lcom/appx/core/activity/u5;

    .line 969
    .line 970
    const/4 v3, 0x5

    .line 971
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_12

    .line 988
    .line 989
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 990
    .line 991
    if-eqz v0, :cond_11

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_b

    .line 998
    .line 999
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 1000
    .line 1001
    if-eqz v0, :cond_a

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :cond_a
    const-string v0, "folderCourseViewModel"

    .line 1008
    .line 1009
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v6

    .line 1013
    :cond_b
    :goto_2
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1014
    .line 1015
    if-eqz v0, :cond_10

    .line 1016
    .line 1017
    iget-object v2, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1018
    .line 1019
    if-eqz v2, :cond_f

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1026
    .line 1027
    if-eqz v3, :cond_e

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-object v5, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1034
    .line 1035
    if-eqz v5, :cond_d

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    iget-object v10, v4, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1042
    .line 1043
    if-eqz v10, :cond_c

    .line 1044
    .line 1045
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move/from16 v39, v5

    .line 1050
    .line 1051
    move-object v5, v1

    .line 1052
    move-object v1, v2

    .line 1053
    move-object v2, v3

    .line 1054
    move/from16 v3, v39

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_3

    .line 1060
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v6

    .line 1064
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v6

    .line 1068
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v6

    .line 1072
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v6

    .line 1076
    :cond_10
    const-string v0, "videoRecordViewModel"

    .line 1077
    .line 1078
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v6

    .line 1082
    :cond_11
    const-string v0, "courseViewModel"

    .line 1083
    .line 1084
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v6

    .line 1088
    :cond_12
    invoke-direct {v4}, Lcom/appx/core/activity/NewStreamingActivity;->initPlayer()V

    .line 1089
    .line 1090
    .line 1091
    :goto_3
    new-instance v0, Lxf/f;

    .line 1092
    .line 1093
    const v1, 0x7f1501dd

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v4, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->settingsDialog:Lxf/f;

    .line 1100
    .line 1101
    iget-object v2, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 1102
    .line 1103
    if-eqz v2, :cond_1b

    .line 1104
    .line 1105
    iget-object v2, v2, Lu7/ld;->a:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lxf/f;

    .line 1111
    .line 1112
    invoke-direct {v0, v4, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->qualityDialog:Lxf/f;

    .line 1116
    .line 1117
    iget-object v1, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 1118
    .line 1119
    if-eqz v1, :cond_1a

    .line 1120
    .line 1121
    iget-object v1, v1, Lu7/kd;->a:Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lxf/f;

    .line 1127
    .line 1128
    invoke-direct {v0, v4}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->speedDialog:Lxf/f;

    .line 1132
    .line 1133
    iget-object v1, v4, Lcom/appx/core/activity/NewStreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 1134
    .line 1135
    if-eqz v1, :cond_19

    .line 1136
    .line 1137
    iget-object v1, v1, Lu7/md;->a:Landroid/widget/LinearLayout;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Landroid/app/Dialog;

    .line 1143
    .line 1144
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 1148
    .line 1149
    iget-object v1, v4, Lcom/appx/core/activity/NewStreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 1150
    .line 1151
    if-eqz v1, :cond_18

    .line 1152
    .line 1153
    iget-object v1, v1, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "Normal"

    .line 1159
    .line 1160
    iput-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Lcom/appx/core/activity/NewStreamingActivity;->getSettings()Landroid/widget/ImageButton;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 1167
    .line 1168
    const/4 v2, 0x6

    .line 1169
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1176
    .line 1177
    if-eqz v0, :cond_17

    .line 1178
    .line 1179
    iget-object v0, v0, Lu7/j2;->r:Landroid/widget/Button;

    .line 1180
    .line 1181
    invoke-static {}, La8/u;->l2()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_13

    .line 1186
    .line 1187
    goto :goto_4

    .line 1188
    :cond_13
    move v7, v9

    .line 1189
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1193
    .line 1194
    if-eqz v0, :cond_16

    .line 1195
    .line 1196
    iget-object v0, v0, Lu7/j2;->r:Landroid/widget/Button;

    .line 1197
    .line 1198
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 1199
    .line 1200
    const/4 v2, 0x7

    .line 1201
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1208
    .line 1209
    if-eqz v0, :cond_15

    .line 1210
    .line 1211
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

    .line 1212
    .line 1213
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Landroid/widget/ImageView;

    .line 1216
    .line 1217
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 1218
    .line 1219
    const/16 v2, 0x10

    .line 1220
    .line 1221
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 1228
    .line 1229
    if-eqz v0, :cond_14

    .line 1230
    .line 1231
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

    .line 1232
    .line 1233
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Landroid/widget/ImageView;

    .line 1236
    .line 1237
    new-instance v1, Lcom/appx/core/activity/u5;

    .line 1238
    .line 1239
    const/16 v2, 0x11

    .line 1240
    .line 1241
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/u5;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, La8/u;->g2()Z

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v6

    .line 1255
    :cond_15
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v6

    .line 1259
    :cond_16
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v6

    .line 1263
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v6

    .line 1267
    :cond_18
    const-string v0, "ratingDialogLayoutBinding"

    .line 1268
    .line 1269
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v6

    .line 1273
    :cond_19
    const-string v0, "playerSpeedLayoutBinding"

    .line 1274
    .line 1275
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v6

    .line 1279
    :cond_1a
    const-string v0, "playerQualityLayoutBinding"

    .line 1280
    .line 1281
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v6

    .line 1285
    :cond_1b
    const-string v0, "playerSettingsLayoutBinding"

    .line 1286
    .line 1287
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v6

    .line 1291
    :cond_1c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v6

    .line 1295
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v6

    .line 1299
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v6

    .line 1303
    :cond_1f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v6

    .line 1307
    :cond_20
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v6

    .line 1311
    :cond_21
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v6

    .line 1315
    :cond_22
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v6

    .line 1319
    :cond_23
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v6

    .line 1323
    :cond_24
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v6

    .line 1327
    :cond_25
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v6

    .line 1331
    :cond_26
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v6

    .line 1335
    :cond_27
    const-string v0, "downloadDialog"

    .line 1336
    .line 1337
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v6

    .line 1341
    :cond_28
    const-string v0, "qualityBinding"

    .line 1342
    .line 1343
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v6

    .line 1347
    :cond_29
    const-string v0, "stopWatchHelper"

    .line 1348
    .line 1349
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v6

    .line 1353
    :cond_2a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v6

    .line 1357
    :cond_2b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v6

    .line 1361
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1370
    .line 1371
    const-string v2, "Missing required view with ID: "

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v1
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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

    .line 7
    .line 8
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "IS_FOLDER"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v2, "VIDEO_QUALITIES"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "MPD"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 40
    .line 41
    const-string v2, "stopWatchHelper"

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, La8/k1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    invoke-virtual {v0}, La8/k1;->a()J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcs/a;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0}, La8/k1;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v0, Lzb/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/16 v0, 0x3e8

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    div-long/2addr v5, v7

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcs/a;->b()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, La8/u;->c2()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v7, "allRecordModel"

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v8, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 109
    .line 110
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v9, Lzb/y;

    .line 114
    .line 115
    invoke-virtual {v9}, Lzb/y;->O()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v2, v8, v9, v10}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setVideoResumeTime(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    const-string v0, "videoRecordViewModel"

    .line 128
    .line 129
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v5, v7

    .line 176
    move-object v7, v3

    .line 177
    move-object v3, v8

    .line 178
    iget-boolean v8, p0, Lcom/appx/core/activity/NewStreamingActivity;->isFolder:Z

    .line 179
    .line 180
    move-object v4, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v6, v0

    .line 183
    invoke-virtual/range {v2 .. v9}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->releasePlayer()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "firebaseNode"

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, La8/u;->B2()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v3, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "getUserId(...)"

    .line 235
    .line 236
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    const-string v0, "firebaseViewModel"

    .line 248
    .line 249
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_e
    const-string v0, "binding"

    .line 271
    .line 272
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "stopWatchHelper"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, La8/k1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, La8/k1;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, La8/k1;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->stopWatchHelper:La8/k1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, La8/k1;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->d2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

    .line 19
    .line 20
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lc1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc1/b;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method public onPlaybackStateChanged(I)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, v0, :cond_9

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isPremier:Z

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getPremierSeekPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long p1, v5, v7

    .line 30
    .line 31
    if-lez p1, :cond_b

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isPremier:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p1, Lu7/j2;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lu7/j2;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 59
    .line 60
    new-instance v0, Lcom/appx/core/activity/a6;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, p0, v4}, Lcom/appx/core/activity/a6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/i;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 70
    .line 71
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lc1/b;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Lc1/b;->q(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lu7/j2;->j:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lu7/j2;->k:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lu7/j2;->r:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lu7/j2;->m:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lu7/j2;->u:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p1, p1, Lu7/j2;->C:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_9
    const/4 v0, 0x4

    .line 171
    if-ne p1, v0, :cond_b

    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/appx/core/activity/NewStreamingActivity;->isPremier:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p1, Lu7/j2;->p:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_b
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UserEmail"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "UserPhone"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "Initialization Error"

    .line 34
    .line 35
    const-string v2, "true"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Video Id"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "Url"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "Url2"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "VideoName"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "Exception"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lgi/d;->a:Lki/q;

    .line 99
    .line 100
    iget-object p1, p1, Lki/q;->g:Lki/n;

    .line 101
    .line 102
    iget-object p1, p1, Lki/n;->d:Lpi/c;

    .line 103
    .line 104
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lba/b;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v1, p1, Lba/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lli/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lli/d;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lba/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lli/d;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p1}, Lba/b;->E()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_0
    const-string p1, "allRecordModel"

    .line 145
    .line 146
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_1
    const-string p1, "url2"

    .line 151
    .line 152
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_2
    const-string p1, "url"

    .line 157
    .line 158
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_3
    const-string p1, "allRecordModel"

    .line 163
    .line 164
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserEmail"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "UserPhone"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Initialization Error"

    .line 29
    .line 30
    const-string v2, "false"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "Video Id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "Url"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "Url2"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->url2:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "VideoName"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "Current Position"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 83
    .line 84
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lzb/y;

    .line 88
    .line 89
    invoke-virtual {v2}, Lzb/y;->O()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lgi/d;->a:Lki/q;

    .line 105
    .line 106
    iget-object v1, v1, Lki/q;->g:Lki/n;

    .line 107
    .line 108
    iget-object v1, v1, Lki/n;->d:Lpi/c;

    .line 109
    .line 110
    iget-object v1, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lba/b;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v2, v1, Lba/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lli/d;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lli/d;->d(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lba/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lli/d;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v1}, Lba/b;->E()V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->restartCounter:I

    .line 166
    .line 167
    const/16 v1, 0x1d

    .line 168
    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "getLocalizedMessage(...)"

    .line 183
    .line 184
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    throw p1

    .line 205
    :cond_0
    const-string p1, "allRecordModel"

    .line 206
    .line 207
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_1
    const-string p1, "url2"

    .line 212
    .line 213
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_2
    const-string p1, "url"

    .line 218
    .line 219
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_3
    const-string p1, "allRecordModel"

    .line 224
    .line 225
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-boolean p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isMpd:Z

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    iget p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->restartCounter:I

    .line 241
    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->getMpdDrmLinks()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 249
    .line 250
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Lzb/y;

    .line 254
    .line 255
    invoke-virtual {p1}, Lzb/y;->O()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->playerCurrentPosition:J

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->resetDrmLicenseAndTryAgain()V

    .line 262
    .line 263
    .line 264
    :goto_2
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
    iget p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_5

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_4

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "1"

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "2"

    .line 64
    .line 65
    iget-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->downloadButton:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->downloadVideo()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p3, 0x7f140051

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/j2;->o:Lpi/c;

    .line 9
    .line 10
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lc1/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    check-cast v0, Lzb/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->firebaseNode:Ljava/lang/String;

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

.method public setMpdDrmLinks(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/QualityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->isMpd:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/appx/core/activity/NewStreamingActivity;->isDRM:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "DRM_LICENSE_DATA"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "MPD"

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "iterator(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "next(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lcom/appx/core/model/QualityModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/appx/core/activity/NewStreamingActivity;->quality:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/appx/core/model/QualityModel;

    .line 105
    .line 106
    :cond_2
    if-nez v2, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "getPath(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->url:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v1}, Lcom/appx/core/activity/NewStreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcs/a;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->resetDrmLicenseAndTryAgain()V

    .line 141
    .line 142
    .line 143
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
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lu7/j2;->w:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lu7/j2;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p3, v0

    .line 32
    .line 33
    const-string p2, "Time Left : %s"

    .line 34
    .line 35
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lu7/j2;->w:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lu7/j2;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array p3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p3, v0

    .line 71
    .line 72
    const-string p2, "Count Left : %s"

    .line 73
    .line 74
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lu7/j2;->w:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewStreamingActivity;->initPlayer()V

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
    iput-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->localChat:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/NewStreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

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

.method public final setSettings(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->settings:Landroid/widget/ImageButton;

    .line 7
    .line 8
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public settingSelected(ZLjava/lang/String;I)V
    .locals 4

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/activity/NewStreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->binding:Lu7/j2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Lu7/j2;->u:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "x"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "compile(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p2, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    invoke-static {p1, p2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 155
    .line 156
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    new-array p2, v1, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Ljava/lang/String;

    .line 165
    .line 166
    aget-object p1, p1, v1

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance p2, Lzb/f1;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lzb/f1;-><init>(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->player:Lzb/m;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    check-cast p1, Lzb/y;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/NewStreamingActivity;->speedDialog:Lxf/f;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const-string p1, "speedDialog"

    .line 195
    .line 196
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3

    .line 200
    :cond_6
    const-string p1, "binding"

    .line 201
    .line 202
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p3

    .line 206
    :cond_7
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
