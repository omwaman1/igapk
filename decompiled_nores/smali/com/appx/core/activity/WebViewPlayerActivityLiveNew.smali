.class public Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t1;
.implements Lb8/s1;
.implements Lb8/q5;
.implements Lb8/q0;
.implements Lb8/q;
.implements Lb8/m;


# instance fields
.field private activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/r0;

.field private browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

.field private chatCharacterLimit:I

.field private chatDelay:I

.field private chatID:Ljava/lang/String;

.field private chatStatus:Ljava/lang/String;

.field private commentDialogBinding:Lu7/p6;

.field private configHelper:La8/u;

.field private courseID:Ljava/lang/String;

.field private defaultChatModeInLive:Ljava/lang/String;

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private dialog:Landroid/app/Dialog;

.field private dialogReportVideoBinding:Lu7/w6;

.field private disableAPICallForQuality:Z

.field private disableLiveChatFallback:Z

.field private final enableAppUiRevamp:Z

.field private enableLinksInPinnedMessage:Z

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private handler:Landroid/os/Handler;

.field private hideReportInLive:Z

.field private initialQuality:Z

.field private isAnswered:Z

.field private isBrowserLive:Z

.field private isButtonEnabled:Z

.field private isChatDisabled:Z

.field private isChatLocked:Ljava/lang/Boolean;

.field private isFirstLaunch:Z

.field isFullScreen:Z

.field private isPremiere:Ljava/lang/String;

.field private isSpecialClass:Z

.field private isVideoSeekable:Z

.field private lastSeenTrackGroupArray:Lbd/g1;

.field private liveChatAdapter:Lcom/appx/core/adapter/za;

.field private liveChatModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveCourseID:Ljava/lang/String;

.field private liveQuizId:I

.field private liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

.field private liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

.field private liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

.field private liveVideoModel:Lcom/appx/core/model/LiveVideoModel;

.field private localChat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private localChat2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private optionImage:Ljava/lang/String;

.field private optionText:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private optionsButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private optionsImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

.field private pollHelper:La8/x0;

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

.field private qualitySelectionEnabled:Z

.field private random:Ljava/util/Random;

.field private setChatOnPotraitMode:Z

.field private showDefaultChatOnLiveClass:Z

.field private specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

.field private title:Ljava/lang/String;

.field private trackSelector:Lwd/p;

.field private url:Ljava/lang/String;

.field private videoQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoQualityWithUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private waterMarkForVideos:Z

.field private webChatUrl:Ljava/lang/String;

.field private ytFlag:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->quality:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isButtonEnabled:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->disableAPICallForQuality:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initialQuality:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->qualitySelectionEnabled:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isVideoSeekable:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFirstLaunch:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatDisabled:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 61
    .line 62
    sget-object v0, La8/u;->a:La8/u;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->configHelper:La8/u;

    .line 65
    .line 66
    invoke-static {}, La8/u;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatDelay:I

    .line 71
    .line 72
    invoke-static {}, La8/u;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatCharacterLimit:I

    .line 77
    .line 78
    invoke-static {}, La8/u;->k1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->hideReportInLive:Z

    .line 83
    .line 84
    invoke-static {}, La8/u;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->defaultChatModeInLive:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, La8/u;->N3()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getENABLE_LINKS_IN_PINNED_MESSAGE()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_0
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableLinksInPinnedMessage:Z

    .line 115
    .line 116
    invoke-static {}, La8/u;->c0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableAppUiRevamp:Z

    .line 121
    .line 122
    invoke-static {}, La8/u;->G2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showDefaultChatOnLiveClass:Z

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatLocked:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {}, La8/u;->C3()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->waterMarkForVideos:Z

    .line 137
    .line 138
    invoke-static {}, La8/u;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->disableLiveChatFallback:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnPotraitMode:Z

    .line 145
    .line 146
    invoke-static {}, La8/u;->D3()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->webChatUrl:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setOnClickListeners$19(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setOnClickListeners$20(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setViewsForSpecialClass$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$chatSendOnClick$12()V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$initCommentDialog$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$showReportDialog$22(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$showReportDialog$21(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$checkAnswer$17()V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$initCommentDialog$11()V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setLiveQuizResult$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$showCustomDialog$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setViewsForSpecialClass$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$showReportDialog$23([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->defaultChatModeInLive:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    return-object p0
.end method

.method private addCommentsToAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/LiveChatModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/LiveChatModel;->getPostedAt()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k2(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k2(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/appx/core/adapter/je;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k2(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 96
    .line 97
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 113
    .line 114
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 143
    .line 144
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 145
    .line 146
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 164
    .line 165
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 166
    .line 167
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/appx/core/adapter/je;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 185
    .line 186
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 187
    .line 188
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method private animateWaterMark()V
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
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->random:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/Timer;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, La8/b;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-direct {v3, p0, v0}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x2710

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private attachListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getAllLiveChat(Lb8/q0;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/LiveStreamingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    return-object p0
.end method

.method private chatSendOnClick(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatLocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f14010d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isButtonEnabled:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isButtonEnabled:Z

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/appx/core/activity/wb;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/wb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatDelay:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/appx/core/model/LiveChatModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v9, Lui/l;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, Lcom/appx/core/utils/c0;->c2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, p1}, Lcom/appx/core/model/LiveChatModel;->setPostedAt(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat2:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "2"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v5, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p1, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/appx/core/adapter/je;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "newList"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 160
    .line 161
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 162
    .line 163
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v2

    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 178
    .line 179
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 180
    .line 181
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v2

    .line 192
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 196
    .line 197
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 198
    .line 199
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v2

    .line 210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v5, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v0, 0x7f140702

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatDelay:I

    .line 234
    .line 235
    div-int/lit16 v0, v0, 0x3e8

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v0, 0x7f1401c1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private checkAnswer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setLiveQuizLastQuestionId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setLiveQuizLastSelectedAnswer(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/d6;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isAnswered:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isAnswered:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getAnswer()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->highlightCorrectAnswer(I)V

    .line 66
    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->highlightWrongAnswer(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setRightAnswerCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/appx/core/activity/wb;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/wb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private checkChromeVersion()V
    .locals 3

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    const v2, 0x2551a03a

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showCustomDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showCustomDialog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private checkComments()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly7/c;->a()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 14
    .line 15
    invoke-static {v0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly7/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static bridge synthetic d0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    return-void
.end method

.method private detachListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;La8/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    return-void
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/j0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->handler:Landroid/os/Handler;

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

.method public static bridge synthetic f0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnPotraitMode:Z

    return-void
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initChat()V

    return-void
.end method

.method private getChangedPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->positionProperties:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->random:Ljava/util/Random;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private getLiveQuiz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 17
    .line 18
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->fetchLiveQuiz(Lb8/s1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 43
    .line 44
    const v1, 0x7f080637

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/d6;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 67
    .line 68
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 69
    .line 70
    iget-object v1, v1, Lu7/d6;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 78
    .line 79
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 80
    .line 81
    iget-object v1, v1, Lu7/d6;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 91
    .line 92
    iget-object v1, v1, Lu7/d6;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 100
    .line 101
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 102
    .line 103
    iget-object v1, v1, Lu7/d6;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/d6;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 122
    .line 123
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 124
    .line 125
    iget-object v1, v1, Lu7/d6;->j:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 133
    .line 134
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 135
    .line 136
    iget-object v1, v1, Lu7/d6;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 144
    .line 145
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 146
    .line 147
    iget-object v1, v1, Lu7/d6;->l:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 155
    .line 156
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 157
    .line 158
    iget-object v1, v1, Lu7/d6;->m:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 166
    .line 167
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 168
    .line 169
    iget-object v1, v1, Lu7/d6;->n:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 177
    .line 178
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 179
    .line 180
    iget-object v1, v1, Lu7/d6;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 188
    .line 189
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 190
    .line 191
    iget-object v1, v1, Lu7/d6;->p:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 199
    .line 200
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 201
    .line 202
    iget-object v1, v1, Lu7/d6;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 210
    .line 211
    iget-object v1, v1, Lu7/r0;->j:Lu7/d6;

    .line 212
    .line 213
    iget-object v1, v1, Lu7/d6;->r:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setOnClickListeners()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private getSelectedIndex()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoQualities:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoQualities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->quality:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->quality:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static bridge synthetic h0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnWebview()V

    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic i0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setWatermarkLayout()V

    return-void
.end method

.method private initChat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatModeSpinner()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/c6;->n:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/Spinner;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iget v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatCharacterLimit:I

    .line 37
    .line 38
    invoke-static {v1}, Lcom/appx/core/utils/c0;->L(I)[Landroid/text/InputFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 48
    .line 49
    iget-object v0, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iget v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatCharacterLimit:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/appx/core/utils/c0;->L(I)[Landroid/text/InputFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 65
    .line 66
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    iget v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatCharacterLimit:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/appx/core/utils/c0;->L(I)[Landroid/text/InputFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    iget v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatCharacterLimit:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/appx/core/utils/c0;->L(I)[Landroid/text/InputFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0801b6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/recyclerview/widget/w;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 109
    .line 110
    iget-object v1, v1, Lu7/r0;->b:Lu7/c6;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/c6;->m:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 120
    .line 121
    iget-object v1, v1, Lu7/r0;->l:Lpi/c;

    .line 122
    .line 123
    iget-object v1, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 131
    .line 132
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/c6;->m:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 144
    .line 145
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 155
    .line 156
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/appx/core/adapter/za;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatModels:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/za;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 176
    .line 177
    new-instance v0, Lcom/appx/core/adapter/je;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatModels:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/je;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 185
    .line 186
    new-instance v0, Lcom/appx/core/adapter/o0;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatModels:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/o0;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 196
    .line 197
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 198
    .line 199
    iget-object v0, v0, Lu7/c6;->m:Landroid/view/View;

    .line 200
    .line 201
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 209
    .line 210
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 211
    .line 212
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 222
    .line 223
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 224
    .line 225
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initFirebaseChat()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Drawable cannot be null."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method private initCommentDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/p6;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance v1, Lcom/appx/core/activity/vb;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 65
    .line 66
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/activity/wb;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/wb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private isRealtimeDatabaseConnected()V
    .locals 4

    .line 1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lui/f;->b(Lrh/h;)Lui/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".info/connected"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lui/f;->f(Ljava/lang/String;)Lui/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lcom/appx/core/activity/t0;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0, v1}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lba/b;->c(Lui/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$chatSendOnClick$12()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkAnswer$17()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->submitAnswer(Lb8/s1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initCommentDialog$10(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/p6;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f1401c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatSendOnClick(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 55
    .line 56
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$initCommentDialog$11()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->openKeyboard(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$15(Lo9/t;)V
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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initCommentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatModels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->hideKeyboard()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showReportDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 4
    .line 5
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->detachListener()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 21
    .line 22
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 34
    .line 35
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0802e8

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 64
    .line 65
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "2"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->attachListener()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 89
    .line 90
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatDisabled:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 105
    .line 106
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f0802fc

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 135
    .line 136
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->o:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1401c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 4
    .line 5
    iget-object p1, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1401c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 42
    .line 43
    iget-object v0, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 4
    .line 5
    iget-object p1, p1, Lun/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1401c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 42
    .line 43
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setLandscape()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setPortrait()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f140606

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f1402b7

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$setLiveQuizResult$16(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r0;->k:Lr9/h;

    .line 4
    .line 5
    iget-object p1, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/c6;->i:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$18(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$19(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$20(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setViewsForSpecialClass$13(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/SpecialCourseModel;->getCourseID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "isSpecial"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setViewsForSpecialClass$14(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/SpecialCourseModel;->getCourseID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "isSpecial"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showCustomDialog$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$showCustomDialog$25(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showReportDialog$21(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0804a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 17
    .line 18
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f0804a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 28
    .line 29
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f080632

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 38
    .line 39
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 46
    .line 47
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$showReportDialog$22(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0804a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 17
    .line 18
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f0804a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 28
    .line 29
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 36
    .line 37
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f080632

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 46
    .line 47
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$showReportDialog$23([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p1, p1, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140592

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1405d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private openKeyboard(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setAspectRatio(II)V
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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/r0;->m:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 24
    .line 25
    iget-object p2, p2, Lu7/r0;->m:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setChatModeSpinner()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1405e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f140047

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    const v2, 0x7f0d03de

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0d0122

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/r0;->b:Lu7/c6;

    .line 51
    .line 52
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->defaultChatModeInLive:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "2"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 72
    .line 73
    iget-object v2, v2, Lu7/r0;->b:Lu7/c6;

    .line 74
    .line 75
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/Spinner;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/r0;->b:Lu7/c6;

    .line 85
    .line 86
    iget-object v1, v1, Lu7/c6;->n:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/Spinner;

    .line 89
    .line 90
    new-instance v2, Lcom/appx/core/activity/c4;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/activity/c4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private setChatOnWebview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 4
    .line 5
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 23
    .line 24
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/activity/zb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/zb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 40
    .line 41
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->webChatUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/chat/"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 79
    .line 80
    iget-object v0, v0, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 90
    .line 91
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 92
    .line 93
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private setLandscapeChat()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 11
    .line 12
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 22
    .line 23
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 34
    .line 35
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 45
    .line 46
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 56
    .line 57
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 65
    .line 66
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 67
    .line 68
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 76
    .line 77
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 78
    .line 79
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0802e8

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 106
    .line 107
    iget-object v1, v1, Lu7/r0;->l:Lpi/c;

    .line 108
    .line 109
    iget-object v1, v1, Lpi/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setLiveQuizResult(Lcom/appx/core/model/LiveQuizResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 17
    .line 18
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 37
    .line 38
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getTotal_question()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x2

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 69
    .line 70
    iget-object v0, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    const v1, 0x7f08049e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 83
    .line 84
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f0604d2

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 101
    .line 102
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f14008e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 126
    .line 127
    iget-object v0, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    const v1, 0x7f08024a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 138
    .line 139
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 140
    .line 141
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f0601ae

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 156
    .line 157
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 158
    .line 159
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f140292

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 180
    .line 181
    iget-object v0, v0, Lu7/r0;->k:Lr9/h;

    .line 182
    .line 183
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "/"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getTotal_question()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 221
    .line 222
    iget-object p1, p1, Lu7/r0;->k:Lr9/h;

    .line 223
    .line 224
    iget-object p1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v0, Lcom/appx/core/activity/vb;

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private setPinnedMessage(Lcom/appx/core/model/LiveAdminPinnedModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableLinksInPinnedMessage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljh/p;

    .line 12
    .line 13
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljh/p;

    .line 29
    .line 30
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljh/p;

    .line 48
    .line 49
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserComment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljh/p;

    .line 67
    .line 68
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPostedAt()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "-1"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 100
    .line 101
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 102
    .line 103
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljh/p;

    .line 106
    .line 107
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f060239

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 127
    .line 128
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljh/p;

    .line 133
    .line 134
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f060576

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 153
    .line 154
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 155
    .line 156
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljh/p;

    .line 159
    .line 160
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f060047

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 179
    .line 180
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljh/p;

    .line 185
    .line 186
    iget-object p1, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 202
    .line 203
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 204
    .line 205
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljh/p;

    .line 208
    .line 209
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f0601b4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private setViewsForSpecialClass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/SpecialCourseModel;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/r0;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/model/SpecialCourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/r0;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/r0;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/SpecialCourseModel;->getCourseLogo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/r0;->u:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/vb;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/r0;->p:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/activity/vb;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setWaterMark()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->waterMarkForVideos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->animateWaterMark()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/r0;->v:Lj6/k;

    .line 11
    .line 12
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/r0;->v:Lj6/k;

    .line 23
    .line 24
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/r0;->v:Lj6/k;

    .line 41
    .line 42
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setWatermarkLayout()V
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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 15
    .line 16
    iget-object v1, v1, Lu7/r0;->v:Lj6/k;

    .line 17
    .line 18
    iget-object v1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showAllViews(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/d6;->s:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/d6;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private showCustomDialog(Ljava/lang/String;)V
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "OK"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p1, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Back"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showReportDialog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080567

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lu7/w6;->a(Landroid/view/LayoutInflater;)Lu7/w6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 31
    .line 32
    iget-object v3, v3, Lu7/w6;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->enableAppUiRevamp:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 68
    .line 69
    iget-object v3, v3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 76
    .line 77
    iget-object v3, v3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 89
    .line 90
    iget-object v3, v3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v5, Lcom/appx/core/activity/yb;

    .line 93
    .line 94
    invoke-direct {v5, p0, v2, v4}, Lcom/appx/core/activity/yb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 101
    .line 102
    iget-object v3, v3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v4, Lcom/appx/core/activity/yb;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, v1}, Lcom/appx/core/activity/yb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialogReportVideoBinding:Lu7/w6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/w6;->d:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v3, Lcom/appx/core/activity/p0;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private syncCookies()V
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

.method public static synthetic v(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$logoutFromFacebook$15(Lo9/t;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$setOnClickListeners$18(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$showCustomDialog$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkLiveChatSwitcher(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/c6;->n:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/Spinner;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initFirebaseChat()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/c6;->n:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/Spinner;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatModeSpinner()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public checkUserBlockStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 23
    .line 24
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 34
    .line 35
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatLocked:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void
.end method

.method public hideQuizLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showAllViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public highlightCorrectAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f08025a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public highlightWrongAnswer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v1, 0x7f080687

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initFirebaseChat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/c6;->k:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->attachListener()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/c6;->k:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/appx/core/adapter/je;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getAdminPinnedMessages(Lb8/q0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public isLive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f140327

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "/me/permissions/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setPortrait()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setLandscape()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

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
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x7f0d0059

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v0, v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0a0099

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    const v2, 0x7f0a0112

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    invoke-static {v3}, Lun/d;->b(Landroid/view/View;)Lun/d;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v2, 0x7f0a01ab

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    invoke-static {v3}, Lu7/c6;->a(Landroid/view/View;)Lu7/c6;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const v2, 0x7f0a01b2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    invoke-static {v3}, Lnc/h;->n(Landroid/view/View;)Lnc/h;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v2, 0x7f0a0259

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v15, v3

    .line 96
    check-cast v15, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 97
    .line 98
    if-eqz v15, :cond_c

    .line 99
    .line 100
    const v2, 0x7f0a026c

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    check-cast v16, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v16, :cond_c

    .line 112
    .line 113
    const v2, 0x7f0a036c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    check-cast v17, Landroid/widget/ImageButton;

    .line 123
    .line 124
    if-eqz v17, :cond_c

    .line 125
    .line 126
    const v2, 0x7f0a0452

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    check-cast v18, Landroid/widget/ImageButton;

    .line 136
    .line 137
    if-eqz v18, :cond_c

    .line 138
    .line 139
    const v2, 0x7f0a0454

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    const v2, 0x7f0a0558

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    check-cast v19, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v19, :cond_c

    .line 162
    .line 163
    const v2, 0x7f0a0559

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-static {v3}, Lun/d;->c(Landroid/view/View;)Lun/d;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const v2, 0x7f0a05a2

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-static {v3}, Lu7/d6;->a(Landroid/view/View;)Lu7/d6;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const v2, 0x7f0a05a3

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-static {v3}, Lr9/h;->m(Landroid/view/View;)Lr9/h;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const v2, 0x7f0a05d3

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    const v2, 0x7f0a0776

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-static {v3}, Lpi/c;->b(Landroid/view/View;)Lpi/c;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    move-object v11, v0

    .line 227
    check-cast v11, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const v2, 0x7f0a07d5

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    if-eqz v24, :cond_c

    .line 241
    .line 242
    const v2, 0x7f0a0829

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v25, v3

    .line 250
    .line 251
    check-cast v25, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    if-eqz v25, :cond_c

    .line 254
    .line 255
    const v2, 0x7f0a083f

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    const v2, 0x7f0a08cf

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v26, v3

    .line 274
    .line 275
    check-cast v26, Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v26, :cond_c

    .line 278
    .line 279
    const v2, 0x7f0a0a00

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v27, v3

    .line 287
    .line 288
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v27, :cond_c

    .line 291
    .line 292
    const v2, 0x7f0a0a73

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v28, v3

    .line 300
    .line 301
    check-cast v28, Landroid/widget/Button;

    .line 302
    .line 303
    if-eqz v28, :cond_c

    .line 304
    .line 305
    const v2, 0x7f0a0baa

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v29, v3

    .line 313
    .line 314
    check-cast v29, Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v29, :cond_c

    .line 317
    .line 318
    const v2, 0x7f0a0bb0

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    const v2, 0x7f0a0cb9

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v31, v3

    .line 339
    .line 340
    check-cast v31, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v31, :cond_c

    .line 343
    .line 344
    const v2, 0x7f0a0cd7

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v32, v3

    .line 352
    .line 353
    check-cast v32, Landroid/widget/Button;

    .line 354
    .line 355
    if-eqz v32, :cond_c

    .line 356
    .line 357
    const v2, 0x7f0a0d06

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-static {v3}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    const v2, 0x7f0a0d0d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    check-cast v34, Lcom/appx/core/view/WebViewPlayerView;

    .line 380
    .line 381
    if-eqz v34, :cond_c

    .line 382
    .line 383
    new-instance v10, Lu7/r0;

    .line 384
    .line 385
    invoke-direct/range {v10 .. v34}, Lu7/r0;-><init>(Landroid/widget/LinearLayout;Lun/d;Lu7/c6;Lnc/h;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lun/d;Lu7/d6;Lr9/h;Lpi/c;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/Button;Lj6/k;Lcom/appx/core/view/WebViewPlayerView;)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 389
    .line 390
    invoke-virtual {v1, v11}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v2, 0x80

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 403
    .line 404
    iget-object v0, v0, Lu7/r0;->s:Le8/c;

    .line 405
    .line 406
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 409
    .line 410
    const-string v2, ""

    .line 411
    .line 412
    invoke-static {v1, v0, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const-string v0, "url"

    .line 420
    .line 421
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->url:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "quality"

    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->quality:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "title"

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->title:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "isPremiere"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isPremiere:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "chatID"

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "qualitySelectionEnabled"

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->qualitySelectionEnabled:Z

    .line 471
    .line 472
    const-string v0, "chat_status"

    .line 473
    .line 474
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {}, Lcs/a;->b()V

    .line 481
    .line 482
    .line 483
    const-string v0, "courseID"

    .line 484
    .line 485
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->courseID:Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "liveCourseID"

    .line 492
    .line 493
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveCourseID:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "isVideoSeekable"

    .line 500
    .line 501
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v3, "0"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    xor-int/2addr v0, v2

    .line 512
    iput-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isVideoSeekable:Z

    .line 513
    .line 514
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v3, "ytFlag"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->ytFlag:I

    .line 525
    .line 526
    const-string v0, "specialCourseModel"

    .line 527
    .line 528
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/appx/core/model/SpecialCourseModel;

    .line 533
    .line 534
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 535
    .line 536
    const-string v0, "specialClass"

    .line 537
    .line 538
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isSpecialClass:Z

    .line 543
    .line 544
    :try_start_0
    const-string v0, "mainModel"

    .line 545
    .line 546
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 551
    .line 552
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveVideoModel:Lcom/appx/core/model/LiveVideoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :goto_0
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 560
    .line 561
    iget-object v0, v0, Lu7/r0;->n:Landroid/widget/ProgressBar;

    .line 562
    .line 563
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 567
    .line 568
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 569
    .line 570
    const/16 v11, 0x8

    .line 571
    .line 572
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showDefaultChatOnLiveClass:Z

    .line 576
    .line 577
    if-nez v0, :cond_2

    .line 578
    .line 579
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 580
    .line 581
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 582
    .line 583
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 589
    .line 590
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 591
    .line 592
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 598
    .line 599
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 600
    .line 601
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 604
    .line 605
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 609
    .line 610
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 611
    .line 612
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 620
    .line 621
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 622
    .line 623
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_2
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 630
    .line 631
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 632
    .line 633
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 639
    .line 640
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 641
    .line 642
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 648
    .line 649
    if-eqz v0, :cond_3

    .line 650
    .line 651
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 652
    .line 653
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 654
    .line 655
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 658
    .line 659
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_3
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 664
    .line 665
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 666
    .line 667
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 670
    .line 671
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :goto_1
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 675
    .line 676
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 677
    .line 678
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :goto_2
    new-instance v0, Landroid/app/Dialog;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lu7/p6;->a(Landroid/view/LayoutInflater;)Lu7/p6;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->commentDialogBinding:Lu7/p6;

    .line 699
    .line 700
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 701
    .line 702
    iget-object v0, v0, Lu7/p6;->a:Landroidx/cardview/widget/CardView;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const v3, 0x106000d

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 725
    .line 726
    iget-object v0, v0, Lu7/r0;->r:Landroid/widget/TextView;

    .line 727
    .line 728
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->title:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->checkChromeVersion()V

    .line 734
    .line 735
    .line 736
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setWaterMark()V

    .line 737
    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveChatModels:Ljava/util/List;

    .line 745
    .line 746
    new-instance v0, Landroid/util/ArrayMap;

    .line 747
    .line 748
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoQualityWithUrl:Ljava/util/Map;

    .line 752
    .line 753
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoQualities:Ljava/util/List;

    .line 759
    .line 760
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 766
    .line 767
    new-instance v0, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat2:Ljava/util/List;

    .line 773
    .line 774
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 777
    .line 778
    .line 779
    const-class v3, Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 786
    .line 787
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 788
    .line 789
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 790
    .line 791
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 792
    .line 793
    .line 794
    const-class v3, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 801
    .line 802
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 803
    .line 804
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 807
    .line 808
    .line 809
    const-class v3, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 816
    .line 817
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 818
    .line 819
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 822
    .line 823
    .line 824
    const-class v3, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 831
    .line 832
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 833
    .line 834
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 841
    .line 842
    iget-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isSpecialClass:Z

    .line 843
    .line 844
    if-eqz v0, :cond_4

    .line 845
    .line 846
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 847
    .line 848
    if-eqz v0, :cond_4

    .line 849
    .line 850
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 851
    .line 852
    iget-object v0, v0, Lu7/r0;->p:Landroid/widget/RelativeLayout;

    .line 853
    .line 854
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 858
    .line 859
    iget-object v0, v0, Lu7/r0;->r:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setViewsForSpecialClass()V

    .line 865
    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_4
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 869
    .line 870
    iget-object v0, v0, Lu7/r0;->p:Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 876
    .line 877
    iget-object v0, v0, Lu7/r0;->r:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :goto_3
    iget-boolean v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->disableLiveChatFallback:Z

    .line 883
    .line 884
    if-nez v0, :cond_5

    .line 885
    .line 886
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isRealtimeDatabaseConnected()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_5
    iput-boolean v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnPotraitMode:Z

    .line 892
    .line 893
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_6

    .line 898
    .line 899
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getLinkedFirebaseUrl(Lb8/t1;)V

    .line 902
    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_6
    new-instance v0, La8/x0;

    .line 906
    .line 907
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 910
    .line 911
    iget-object v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 912
    .line 913
    iget-object v5, v4, Lu7/r0;->b:Lu7/c6;

    .line 914
    .line 915
    iget-object v5, v5, Lu7/c6;->p:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Lr9/h;

    .line 918
    .line 919
    iget-object v4, v4, Lu7/r0;->i:Lun/d;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iget-object v7, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 930
    .line 931
    iget-object v8, v7, Lu7/r0;->b:Lu7/c6;

    .line 932
    .line 933
    iget-object v8, v8, Lu7/c6;->c:Landroid/widget/TextView;

    .line 934
    .line 935
    iget-object v7, v7, Lu7/r0;->h:Landroid/widget/ImageView;

    .line 936
    .line 937
    move-object/from16 v35, v5

    .line 938
    .line 939
    move-object v5, v4

    .line 940
    move-object/from16 v4, v35

    .line 941
    .line 942
    move-object/from16 v35, v8

    .line 943
    .line 944
    move-object v8, v7

    .line 945
    move-object/from16 v7, v35

    .line 946
    .line 947
    invoke-direct/range {v0 .. v8}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    .line 951
    .line 952
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 953
    .line 954
    iget-object v2, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 964
    .line 965
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 971
    .line 972
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 978
    .line 979
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 985
    .line 986
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 987
    .line 988
    iget-object v0, v0, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 989
    .line 990
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 991
    .line 992
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 996
    .line 997
    iget-object v0, v0, Lu7/r0;->c:Lnc/h;

    .line 998
    .line 999
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1002
    .line 1003
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initChat()V

    .line 1007
    .line 1008
    .line 1009
    :goto_4
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1010
    .line 1011
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 1012
    .line 1013
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 1014
    .line 1015
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->dialog:Landroid/app/Dialog;

    .line 1025
    .line 1026
    new-instance v2, Lcom/appx/core/activity/i2;

    .line 1027
    .line 1028
    const/4 v3, 0x6

    .line 1029
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1036
    .line 1037
    iget-object v0, v0, Lu7/r0;->o:Landroid/widget/ImageView;

    .line 1038
    .line 1039
    iget-boolean v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->hideReportInLive:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_7

    .line 1042
    .line 1043
    move v2, v11

    .line 1044
    goto :goto_5

    .line 1045
    :cond_7
    move v2, v9

    .line 1046
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1050
    .line 1051
    iget-object v0, v0, Lu7/r0;->o:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1054
    .line 1055
    const/4 v3, 0x2

    .line 1056
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1063
    .line 1064
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 1065
    .line 1066
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Landroid/widget/ImageView;

    .line 1069
    .line 1070
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1071
    .line 1072
    const/4 v3, 0x3

    .line 1073
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1080
    .line 1081
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 1082
    .line 1083
    iget-object v0, v0, Lu7/c6;->r:Landroid/widget/TextView;

    .line 1084
    .line 1085
    check-cast v0, Landroid/widget/Button;

    .line 1086
    .line 1087
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1088
    .line 1089
    const/4 v3, 0x4

    .line 1090
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1097
    .line 1098
    iget-object v0, v0, Lu7/r0;->l:Lpi/c;

    .line 1099
    .line 1100
    iget-object v0, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/widget/Button;

    .line 1103
    .line 1104
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1105
    .line 1106
    const/4 v3, 0x5

    .line 1107
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1114
    .line 1115
    iget-object v0, v0, Lu7/r0;->a:Lun/d;

    .line 1116
    .line 1117
    iget-object v0, v0, Lun/d;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Landroid/widget/Button;

    .line 1120
    .line 1121
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1122
    .line 1123
    const/4 v3, 0x6

    .line 1124
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1131
    .line 1132
    iget-object v0, v0, Lu7/r0;->g:Landroid/widget/ImageButton;

    .line 1133
    .line 1134
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1135
    .line 1136
    const/4 v3, 0x7

    .line 1137
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1144
    .line 1145
    iget-object v0, v0, Lu7/r0;->f:Landroid/widget/ImageButton;

    .line 1146
    .line 1147
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1148
    .line 1149
    const/16 v3, 0x8

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "live_quiz_id"

    .line 1158
    .line 1159
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iput v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizId:I

    .line 1168
    .line 1169
    invoke-static {}, Lcs/a;->b()V

    .line 1170
    .line 1171
    .line 1172
    iget v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizId:I

    .line 1173
    .line 1174
    if-lez v0, :cond_8

    .line 1175
    .line 1176
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->getLiveQuiz()V

    .line 1177
    .line 1178
    .line 1179
    :cond_8
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1180
    .line 1181
    iget-object v0, v0, Lu7/r0;->b:Lu7/c6;

    .line 1182
    .line 1183
    iget-object v0, v0, Lu7/c6;->b:Landroid/widget/TextView;

    .line 1184
    .line 1185
    new-instance v2, Lcom/appx/core/activity/vb;

    .line 1186
    .line 1187
    const/16 v3, 0x9

    .line 1188
    .line 1189
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/vb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 1196
    .line 1197
    invoke-static {v0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_9

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1204
    .line 1205
    .line 1206
    :cond_9
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1207
    .line 1208
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->courseID:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveCourseID:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->ytFlag:I

    .line 1213
    .line 1214
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_b

    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_a

    .line 1240
    .line 1241
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getCookie_key()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "="

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getCookie_value()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v0, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->syncCookies()V

    .line 1308
    .line 1309
    .line 1310
    :cond_a
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1311
    .line 1312
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 1313
    .line 1314
    new-instance v2, Lcom/appx/core/activity/zb;

    .line 1315
    .line 1316
    const/4 v3, 0x1

    .line 1317
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/zb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v0, 0x10

    .line 1324
    .line 1325
    const/16 v2, 0x9

    .line 1326
    .line 1327
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setAspectRatio(II)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1331
    .line 1332
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 1333
    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_url()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_6

    .line 1365
    :cond_b
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1366
    .line 1367
    iget-object v0, v0, Lu7/r0;->n:Landroid/widget/ProgressBar;

    .line 1368
    .line 1369
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1373
    .line 1374
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 1375
    .line 1376
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1380
    .line 1381
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 1382
    .line 1383
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_6
    :try_start_1
    iget-object v0, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1393
    .line 1394
    iget-object v2, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 1395
    .line 1396
    iget-object v2, v2, Lu7/r0;->q:Landroid/widget/Button;

    .line 1397
    .line 1398
    iget-object v3, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v4, v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bumptech/glide/e;->a(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1411
    .line 1412
    .line 1413
    goto :goto_7

    .line 1414
    :catch_1
    invoke-static {}, Lcs/a;->b()V

    .line 1415
    .line 1416
    .line 1417
    :goto_7
    return-void

    .line 1418
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1427
    .line 1428
    const-string v3, "Missing required view with ID: "

    .line 1429
    .line 1430
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatSwitcher(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 42
    .line 43
    iget-object v2, v0, La8/x0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removePollListener(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La8/x0;->i()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeChatSwitcher(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeUserBlockStatusListener(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->endUsd()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->connectUsb()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->fetchStatus(Lb8/t1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->removeVideoStatusListener(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->removeVideoStatusListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshQuestionUI(Lcom/appx/core/model/LiveQuizQuestionModel;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/r0;->j:Lu7/d6;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/d6;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/r0;->j:Lu7/d6;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showAllViews(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/r0;->j:Lu7/d6;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140326

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/r0;->j:Lu7/d6;

    .line 51
    .line 52
    iget-object v2, v2, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->showAllViews(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isAnswered:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 70
    .line 71
    iget-object v3, v3, Lu7/r0;->j:Lu7/d6;

    .line 72
    .line 73
    iget-object v3, v3, Lu7/d6;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v5, Lo8/n;->b:Lo8/m;

    .line 90
    .line 91
    if-ge v3, v4, :cond_9

    .line 92
    .line 93
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v7, 0x7f080637

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 155
    .line 156
    const v8, 0x7f0600ec

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz v3, :cond_6

    .line 167
    .line 168
    if-eq v3, v2, :cond_5

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v3, v4, :cond_4

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v3, v4, :cond_3

    .line 175
    .line 176
    if-eq v3, v6, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_5()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_5()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_4()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_3()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_2()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/bumptech/glide/l;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v6, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionImage:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/bumptech/glide/l;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_2
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionText:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v4, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 405
    .line 406
    iget-object v3, v3, Lu7/r0;->j:Lu7/d6;

    .line 407
    .line 408
    iget-object v3, v3, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/bumptech/glide/l;

    .line 434
    .line 435
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 436
    .line 437
    iget-object v4, v4, Lu7/r0;->j:Lu7/d6;

    .line 438
    .line 439
    iget-object v4, v4, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_a
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 446
    .line 447
    iget-object v3, v3, Lu7/r0;->j:Lu7/d6;

    .line 448
    .line 449
    iget-object v3, v3, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_4
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 455
    .line 456
    iget-object v3, v3, Lu7/r0;->j:Lu7/d6;

    .line 457
    .line 458
    iget-object v3, v3, Lu7/d6;->c:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const v5, 0x7f140674

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastQuestionId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 491
    .line 492
    iget-object v0, v0, Lu7/r0;->j:Lu7/d6;

    .line 493
    .line 494
    iget-object v0, v0, Lu7/d6;->c:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_c

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getAnswer()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    add-int/lit8 v0, p1, -0x1

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->highlightCorrectAnswer(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq p1, v0, :cond_c

    .line 527
    .line 528
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    sub-int/2addr p1, v2

    .line 535
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->highlightWrongAnswer(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 540
    .line 541
    iget-object p1, p1, Lu7/r0;->j:Lu7/d6;

    .line 542
    .line 543
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 549
    .line 550
    iget-object p1, p1, Lu7/r0;->j:Lu7/d6;

    .line 551
    .line 552
    iget-object p1, p1, Lu7/d6;->a:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public setAdminPinnedMessages(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveAdminPinnedModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/appx/core/model/LiveAdminPinnedModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPinstatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "1"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 43
    .line 44
    iget-object v1, v1, Lu7/r0;->b:Lu7/c6;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/c6;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljh/p;

    .line 49
    .line 50
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setPinnedMessage(Lcom/appx/core/model/LiveAdminPinnedModel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 67
    .line 68
    iget-object v3, v3, Lu7/r0;->b:Lu7/c6;

    .line 69
    .line 70
    iget-object v3, v3, Lu7/c6;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljh/p;

    .line 73
    .line 74
    iget-object v3, v3, Ljh/p;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/appx/core/model/LiveAdminPinnedModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "-1"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPinstatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "0"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v3, Lcom/appx/core/model/LiveChatModel;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserComment()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPostedAt()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, ""

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 150
    .line 151
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljh/p;

    .line 156
    .line 157
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatStatus:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "2"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat2:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->localChat:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->addCommentsToAdapter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public setBrowserLiveUI(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/r0;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 22
    .line 23
    iget-object p1, p1, Lun/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 33
    .line 34
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/r0;->f:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 56
    .line 57
    iget-object p1, p1, Lun/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 65
    .line 66
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 67
    .line 68
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public setChatSwitcher(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isChatDisabled:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 31
    .line 32
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 42
    .line 43
    iget-object p1, p1, Lun/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/c6;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/r0;->a:Lun/d;

    .line 85
    .line 86
    iget-object p1, p1, Lun/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 95
    .line 96
    iget-object p1, p1, Lu7/r0;->l:Lpi/c;

    .line 97
    .line 98
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/c6;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setFirebase(Lcom/appx/core/model/FirebaseModelResponce;)V
    .locals 10

    .line 1
    const-string v0, "SecondApp"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseModelResponce;->getData()Lcom/appx/core/model/FirebaseData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseData;->getApiKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "ApiKey must be set."

    .line 12
    .line 13
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseModelResponce;->getData()Lcom/appx/core/model/FirebaseData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseData;->getAppId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "ApplicationId must be set."

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseModelResponce;->getData()Lcom/appx/core/model/FirebaseData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseData;->getProjectId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseModelResponce;->getData()Lcom/appx/core/model/FirebaseData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseData;->getDatabaseURL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Lrh/j;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, Lrh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {p0, v0, v2}, Lrh/h;->i(Landroid/content/Context;Ljava/lang/String;Lrh/j;)Lrh/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lui/f;->b(Lrh/h;)Lui/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->initDatabaseRefs(Lui/f;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La8/x0;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 78
    .line 79
    iget-object v0, p1, Lu7/r0;->b:Lu7/c6;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/c6;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lr9/h;

    .line 85
    .line 86
    iget-object v6, p1, Lu7/r0;->i:Lun/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 97
    .line 98
    iget-object v0, p1, Lu7/r0;->b:Lu7/c6;

    .line 99
    .line 100
    iget-object v8, v0, Lu7/c6;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v9, p1, Lu7/r0;->h:Landroid/widget/ImageView;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v9}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    .line 109
    .line 110
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 136
    .line 137
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 138
    .line 139
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 140
    .line 141
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/r0;->c:Lnc/h;

    .line 150
    .line 151
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->chatID:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->fetchStatus(Lb8/t1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initChat()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setLandscape()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x1006

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/r0;->m:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/r0;->m:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/r0;->g:Landroid/widget/ImageButton;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, La8/x0;->h()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/r0;->f:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnPotraitMode:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->detachListener()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setLandscapeChat()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public setLiveChat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->addCommentsToAdapter(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListeners()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsButton:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/activity/xb;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/xb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->optionsImage:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v3, Lcom/appx/core/activity/xb;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/xb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->options:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v2, Lcom/appx/core/activity/xb;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/activity/xb;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "You have viewed the video too many times"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPortrait()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isBrowserLive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setChatOnPotraitMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initFirebaseChat()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->isFullScreen:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->y()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setAspectRatio(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/r0;->f:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 54
    .line 55
    iget-object v1, v1, Lu7/r0;->g:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/r0;->l:Lpi/c;

    .line 63
    .line 64
    iget-object v1, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->binding:Lu7/r0;

    .line 72
    .line 73
    iget-object v1, v1, Lu7/r0;->a:Lun/d;

    .line 74
    .line 75
    iget-object v1, v1, Lun/d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->pollHelper:La8/x0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iput-boolean v0, v1, La8/x0;->G:Z

    .line 87
    .line 88
    iget-object v0, v1, La8/x0;->e:Lun/d;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v1, La8/x0;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public setQuality(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QualityResponseDataItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizLayout(Lcom/appx/core/model/LiveQuizResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getCurrentLiveQuizID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getCurrentLiveQuizID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getQuiz_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setRightAnswerCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getQuiz_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setCurrentLiveQuizID(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getStatus()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->setLiveQuizResult(Lcom/appx/core/model/LiveQuizResponseModel;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->activity:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f140325

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getLivequestion()Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcs/a;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getLivequestion()Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->refreshQuestionUI(Lcom/appx/core/model/LiveQuizQuestionModel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
