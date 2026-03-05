.class public Lcom/appx/core/activity/ExoLiveActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t1;
.implements Lzb/i1;
.implements Lb8/s1;
.implements Lb8/q5;
.implements Lb8/q0;
.implements Lb8/q;
.implements Lb8/m;
.implements Lcom/appx/core/adapter/wf;


# instance fields
.field private activity:Lcom/appx/core/activity/ExoLiveActivity;

.field private binding:Lu7/q0;

.field private browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

.field private bufferTimer:Landroid/os/CountDownTimer;

.field private bufferTimerRunning:Z

.field private chatCharacterLimit:I

.field private chatDelay:I

.field private chatID:Ljava/lang/String;

.field private chatStatus:Ljava/lang/String;

.field private commentDialogBinding:Lu7/p6;

.field private final configHelper:La8/u;

.field private courseID:Ljava/lang/String;

.field private defaultChatModeInLive:Ljava/lang/String;

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private dialog:Landroid/app/Dialog;

.field private dialogReportVideoBinding:Lu7/w6;

.field private disableAPICallForQuality:Z

.field private disableLiveChatFallback:Z

.field private final enableAppUiRevamp:Z

.field private enableLinksInPinnedMessage:Z

.field private exitFullscreen:Landroid/widget/ImageButton;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderwise:Ljava/lang/String;

.field private fullScreen:Landroid/widget/ImageButton;

.field private final handler:Landroid/os/Handler;

.field private final handler2:Landroid/os/Handler;

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

.field private liveMaxBufferTime:I

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

.field private player:Lzb/m;

.field private playerQualityLayoutBinding:Lu7/kd;

.field private playerSettingsLayoutBinding:Lu7/ld;

.field private playerreferal:Ljava/lang/String;

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

.field private qualityDialog:Lxf/f;

.field private qualitySelectionEnabled:Z

.field private random:Ljava/util/Random;

.field private recordingSchedule:Ljava/lang/String;

.field private remainingDuration:Landroid/widget/TextView;

.field private runnable:Ljava/lang/Runnable;

.field runnableforCasting:Ljava/lang/Runnable;

.field private seekBar:Landroid/widget/SeekBar;

.field private selectedSpeed:Ljava/lang/String;

.field private setChatOnPotraitMode:Z

.field private settingsDialog:Lxf/f;

.field private showDefaultChatOnLiveClass:Z

.field private specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

.field speedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->quality:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->recordingSchedule:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isButtonEnabled:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->disableAPICallForQuality:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->initialQuality:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->qualitySelectionEnabled:Z

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFirstLaunch:Z

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler2:Landroid/os/Handler;

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatDisabled:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    .line 72
    .line 73
    sget-object v0, La8/u;->a:La8/u;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->configHelper:La8/u;

    .line 76
    .line 77
    invoke-static {}, La8/u;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatDelay:I

    .line 82
    .line 83
    invoke-static {}, La8/u;->o()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatCharacterLimit:I

    .line 88
    .line 89
    invoke-static {}, La8/u;->k1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->hideReportInLive:Z

    .line 94
    .line 95
    invoke-static {}, La8/u;->E()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->defaultChatModeInLive:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, La8/u;->C3()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->waterMarkForVideos:Z

    .line 106
    .line 107
    invoke-static {}, La8/u;->N3()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x78

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIVE_MAX_BUFFER_TIME()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIVE_MAX_BUFFER_TIME()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_1
    :goto_0
    iput v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveMaxBufferTime:I

    .line 151
    .line 152
    invoke-static {}, La8/u;->N3()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getENABLE_LINKS_IN_PINNED_MESSAGE()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "1"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_2
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableLinksInPinnedMessage:Z

    .line 177
    .line 178
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerreferal:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, La8/u;->c0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 189
    .line 190
    invoke-static {}, La8/u;->G2()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->showDefaultChatOnLiveClass:Z

    .line 195
    .line 196
    invoke-static {}, La8/u;->I()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->disableLiveChatFallback:Z

    .line 201
    .line 202
    invoke-static {}, La8/u;->D3()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->webChatUrl:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatLocked:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnPotraitMode:Z

    .line 213
    .line 214
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$showReportDialog$33([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/appx/core/activity/ExoLiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setOnClickListeners$28(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->notLive()V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setViewsForSpecialClass$22(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnWebview()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setWatermarkLayout()V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$initCommentDialog$19()V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$initQualitySelection$23(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$logoutFromFacebook$25(Lo9/t;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/ExoLiveActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$showPlayerSettingsDialog$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$showReportDialog$31(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$initExtractedQualitySelection$24()V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setOnClickListeners$30(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$chatSendOnClick$20()V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setViewsForSpecialClass$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$initHardCodedQuality$17(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$checkAnswer$27()V

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$9(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 143
    .line 144
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 145
    .line 146
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 164
    .line 165
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

    .line 166
    .line 167
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 185
    .line 186
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

    .line 187
    .line 188
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

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
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->random:Ljava/util/Random;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/Timer;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, La8/b;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {v3, p0, v0}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const-wide/16 v6, 0x2710

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private attachListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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

.method public static synthetic b0(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$initCommentDialog$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method private chatSendOnClick(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto_time"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatLocked:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f14010d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isButtonEnabled:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isButtonEnabled:Z

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/appx/core/activity/k2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatDelay:I

    .line 70
    .line 71
    int-to-long v4, v2

    .line 72
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/appx/core/model/LiveChatModel;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v10, Lui/l;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, Lcom/appx/core/utils/c0;->c2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v9, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/appx/core/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6, p1}, Lcom/appx/core/model/LiveChatModel;->setPostedAt(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat2:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "2"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v6, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 144
    .line 145
    iput-object v0, p1, Lcom/appx/core/adapter/je;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v1, "newList"

    .line 158
    .line 159
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 176
    .line 177
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 178
    .line 179
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v3

    .line 190
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 194
    .line 195
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

    .line 196
    .line 197
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v3

    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 212
    .line 213
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

    .line 214
    .line 215
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v0, v3

    .line 226
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v6, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const v0, 0x7f140702

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatDelay:I

    .line 250
    .line 251
    div-int/lit16 v0, v0, 0x3e8

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v1, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v0, v1, v2

    .line 260
    .line 261
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const v0, 0x7f1401c1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private checkAnswer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setLiveQuizLastSelectedAnswer(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isAnswered:Z

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
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isAnswered:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

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
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/ExoLiveActivity;->highlightCorrectAnswer(I)V

    .line 66
    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->highlightWrongAnswer(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/appx/core/activity/k2;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/k2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

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

.method public static bridge synthetic d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    return-object p0
.end method

.method private detachListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    return-object p0
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/o2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private every5SecondForChromecast()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/o2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->runnableforCasting:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler2:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic f0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->courseID:Ljava/lang/String;

    return-object p0
.end method

.method private getChangedPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->random:Ljava/util/Random;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/d6;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 67
    .line 68
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 69
    .line 70
    iget-object v1, v1, Lu7/d6;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 78
    .line 79
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 80
    .line 81
    iget-object v1, v1, Lu7/d6;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 91
    .line 92
    iget-object v1, v1, Lu7/d6;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 100
    .line 101
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 102
    .line 103
    iget-object v1, v1, Lu7/d6;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/d6;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 122
    .line 123
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 124
    .line 125
    iget-object v1, v1, Lu7/d6;->j:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 133
    .line 134
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 135
    .line 136
    iget-object v1, v1, Lu7/d6;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 144
    .line 145
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 146
    .line 147
    iget-object v1, v1, Lu7/d6;->l:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 155
    .line 156
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 157
    .line 158
    iget-object v1, v1, Lu7/d6;->m:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 166
    .line 167
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 168
    .line 169
    iget-object v1, v1, Lu7/d6;->n:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 177
    .line 178
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 179
    .line 180
    iget-object v1, v1, Lu7/d6;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 188
    .line 189
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 190
    .line 191
    iget-object v1, v1, Lu7/d6;->p:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 199
    .line 200
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 201
    .line 202
    iget-object v1, v1, Lu7/d6;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 210
    .line 211
    iget-object v1, v1, Lu7/q0;->p:Lu7/d6;

    .line 212
    .line 213
    iget-object v1, v1, Lu7/d6;->r:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setOnClickListeners()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private getQualitySelectedUrl(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualityWithUrl:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->quality:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->quality:Ljava/lang/String;

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

.method private getVideoIdFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method private goLive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 2
    .line 3
    check-cast v0, Lzb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/y;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lzb/y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/q0;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f14031b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/q0;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0604d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/q0;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    const v3, 0x7f08059c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->remainingDuration:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Normal"

    .line 87
    .line 88
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->selectedSpeed:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lzb/f1;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->speedList:Ljava/util/List;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "x"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    aget-object v2, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, v2}, Lzb/f1;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 118
    .line 119
    check-cast v2, Lzb/y;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lzb/y;->o0(Lzb/f1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 125
    .line 126
    iget-object v0, v0, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static bridge synthetic h0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->defaultChatModeInLive:Ljava/lang/String;

    return-object p0
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

.method public static bridge synthetic i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    return-object p0
.end method

.method private initChat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setChatModeSpinner()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iget v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatCharacterLimit:I

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 48
    .line 49
    iget-object v0, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iget v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatCharacterLimit:I

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

    .line 65
    .line 66
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    iget v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatCharacterLimit:I

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    iget v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatCharacterLimit:I

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 109
    .line 110
    iget-object v1, v1, Lu7/q0;->c:Lu7/c6;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 120
    .line 121
    iget-object v1, v1, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 131
    .line 132
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatModels:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/za;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 176
    .line 177
    new-instance v0, Lcom/appx/core/adapter/je;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatModels:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/je;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 185
    .line 186
    new-instance v0, Lcom/appx/core/adapter/o0;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatModels:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/o0;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 196
    .line 197
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 198
    .line 199
    iget-object v0, v0, Lu7/c6;->m:Landroid/view/View;

    .line 200
    .line 201
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 209
    .line 210
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 211
    .line 212
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 222
    .line 223
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

    .line 224
    .line 225
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initFirebaseChat()V

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/p6;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance v1, Lcom/appx/core/activity/h2;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v1, Lcom/appx/core/activity/k2;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0xc8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initDebugViews()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/u;->c:Lwd/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwd/p;->e()Lwd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget v4, v0, Lwd/t;->a:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    iget-object v4, v0, Lwd/t;->c:[Lbd/g1;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    iget v5, v4, Lbd/g1;->a:I

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lwd/t;->b:[I

    .line 31
    .line 32
    aget v5, v5, v3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v6, v1, Lwd/h;->g0:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lwd/h;->f0:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lwd/i;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-static {}, Lcs/a;->a()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5}, Lcom/appx/core/activity/ExoLiveActivity;->trackTypeToName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcs/a;->a()V

    .line 86
    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_2
    iget v7, v4, Lbd/g1;->a:I

    .line 90
    .line 91
    if-ge v5, v7, :cond_4

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_3
    invoke-virtual {v4, v5}, Lbd/g1;->a(I)Lbd/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v8, v8, Lbd/f1;->a:I

    .line 99
    .line 100
    if-ge v7, v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/exoplayer2/ui/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v8, v9, v10}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/res/Resources;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbd/g1;->a(I)Lbd/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lbd/f1;->d:[Lzb/h0;

    .line 117
    .line 118
    aget-object v9, v9, v7

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ui/d;->c(Lzb/h0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v5, v7}, Lwd/t;->b(III)I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcs/a;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lbd/g1;->a(I)Lbd/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lbd/f1;->d:[Lzb/h0;

    .line 134
    .line 135
    aget-object v8, v8, v7

    .line 136
    .line 137
    invoke-virtual {v8}, Lzb/h0;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcs/a;->b()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {}, Lcs/a;->a()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/gson/Gson;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcs/a;->a()V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method private initExoPlayer(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lzb/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lqc/c;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqc/c;->d()Lxd/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->liveMaxBufferTime:I

    .line 25
    .line 26
    div-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    mul-int/lit16 v2, v2, 0x3e8

    .line 29
    .line 30
    mul-int/lit16 v1, v1, 0x3e8

    .line 31
    .line 32
    const-string v3, "bufferForPlaybackMs"

    .line 33
    .line 34
    const-string v5, "0"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x9c4

    .line 38
    .line 39
    invoke-static {v7, v6, v3, v5}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 43
    .line 44
    const/16 v9, 0x1388

    .line 45
    .line 46
    invoke-static {v9, v6, v8, v5}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "minBufferMs"

    .line 50
    .line 51
    invoke-static {v2, v7, v5, v3}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v9, v5, v8}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "maxBufferMs"

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v5}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxd/n;

    .line 63
    .line 64
    invoke-direct {v3}, Lxd/n;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lzb/i;

    .line 68
    .line 69
    invoke-direct {v5, v3, v2, v1}, Lzb/i;-><init>(Lxd/n;II)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lwd/p;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 78
    .line 79
    new-instance v1, Lzb/l;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lzb/l;->c(Lzb/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lzb/l;->b(Lxd/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lzb/l;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lzb/l;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lzb/l;->a()Lzb/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 103
    .line 104
    iget-object v0, v0, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 105
    .line 106
    iget-boolean v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 112
    .line 113
    iget-object v0, v0, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 119
    .line 120
    iget-object v0, v0, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 128
    .line 129
    iget-object v0, v0, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Referer"

    .line 140
    .line 141
    iget-object v2, v4, Lcom/appx/core/activity/ExoLiveActivity;->playerreferal:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lxd/r;

    .line 147
    .line 148
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lxd/r;->a(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Loc/b0;

    .line 155
    .line 156
    invoke-direct {v0, v4, v1}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lzb/j0;

    .line 160
    .line 161
    invoke-direct {v1}, Lzb/j0;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lo9/c;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lo9/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    .line 173
    sget-object v12, Lxg/m1;->e:Lxg/m1;

    .line 174
    .line 175
    sget-object v19, Lzb/q0;->c:Lzb/q0;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "application/x-mpegURL"

    .line 182
    .line 183
    new-instance v3, Lfd/t;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide/16 v13, 0x3a98

    .line 189
    .line 190
    iput-wide v13, v3, Lfd/t;->a:J

    .line 191
    .line 192
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    iput-wide v13, v3, Lfd/t;->b:J

    .line 198
    .line 199
    iput-wide v13, v3, Lfd/t;->c:J

    .line 200
    .line 201
    const v5, -0x800001

    .line 202
    .line 203
    .line 204
    iput v5, v3, Lfd/t;->d:F

    .line 205
    .line 206
    iput v5, v3, Lfd/t;->e:F

    .line 207
    .line 208
    iget-object v5, v2, Lo9/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroid/net/Uri;

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    iget-object v5, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/util/UUID;

    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    :cond_1
    move v6, v13

    .line 222
    :cond_2
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    new-instance v7, Lzb/o0;

    .line 229
    .line 230
    iget-object v6, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/util/UUID;

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    new-instance v5, Lzb/m0;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Lzb/m0;-><init>(Lo9/c;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    move-object v10, v5

    .line 242
    invoke-direct/range {v7 .. v12}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    :goto_0
    move v2, v13

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object/from16 v16, v5

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :goto_1
    new-instance v13, Lzb/s0;

    .line 253
    .line 254
    const-string v14, ""

    .line 255
    .line 256
    new-instance v15, Lzb/l0;

    .line 257
    .line 258
    invoke-direct {v15, v1}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lfd/t;->a()Lzb/n0;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget-object v18, Lzb/u0;->Y:Lzb/u0;

    .line 266
    .line 267
    invoke-direct/range {v13 .. v19}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lxd/j;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lzb/s0;)Lgd/m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 282
    .line 283
    check-cast v1, Lzb/y;

    .line 284
    .line 285
    iget-object v1, v1, Lzb/y;->l:Lyd/k;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 291
    .line 292
    check-cast v1, Lzb/y;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lzb/y;->j0(Lbd/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 298
    .line 299
    check-cast v0, Lzb/y;

    .line 300
    .line 301
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Lcom/appx/core/activity/ExoLiveActivity;->setWaterMark()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 320
    .line 321
    iget-object v1, v4, Lcom/appx/core/activity/ExoLiveActivity;->courseID:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, v4, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    .line 324
    .line 325
    iget v3, v4, Lcom/appx/core/activity/ExoLiveActivity;->ytFlag:I

    .line 326
    .line 327
    const-string v5, "2"

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    iget-object v0, v4, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 334
    .line 335
    check-cast v0, Lzb/y;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lzb/y;->n0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    invoke-static {}, Lcs/a;->c()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private initExtractedQualitySelection()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->qualitySelectionEnabled:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lv6/b;->n(Lwd/p;Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-le v0, v3, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->initialQuality:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwd/p;->e()Lwd/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lwd/g;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lwd/g;-><init>(Lwd/h;)V

    .line 61
    .line 62
    .line 63
    const v0, 0xb2b60

    .line 64
    .line 65
    .line 66
    iput v0, v3, Lwd/x;->d:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v3, Lwd/x;->x:Z

    .line 70
    .line 71
    new-instance v0, Lwd/h;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lwd/h;-><init>(Lwd/g;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lwd/p;->b(Lwd/y;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/appx/core/activity/k2;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/k2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->initialQuality:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 105
    .line 106
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 113
    .line 114
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private initHardCodedQuality()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveVideoModel:Lcom/appx/core/model/LiveVideoModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveVideoModel:Lcom/appx/core/model/LiveVideoModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualityWithUrl:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveVideoModel:Lcom/appx/core/model/LiveVideoModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/appx/core/model/LiveStreamModel;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/LiveStreamModel;->getQuality()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualityWithUrl:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/LiveStreamModel;->getQuality()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-ge v0, v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 96
    .line 97
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 106
    .line 107
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 114
    .line 115
    const v1, 0x1090008

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x1090009

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 130
    .line 131
    iget-object v1, v1, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 139
    .line 140
    new-instance v1, Lcom/appx/core/activity/j2;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 150
    .line 151
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->getSelectedIndex()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private initQualitySelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    const v1, 0x1090008

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1090009

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 36
    .line 37
    iget-object v1, v1, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/activity/j2;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->getQualitySelectedUrl(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
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
    const/4 v3, 0x2

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

.method public static bridge synthetic j0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->folderwise:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler2:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic lambda$chatSendOnClick$20()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkAnswer$27()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

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

.method private synthetic lambda$initCommentDialog$18(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->chatSendOnClick(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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

.method private synthetic lambda$initCommentDialog$19()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p6;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->openKeyboard(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initExtractedQualitySelection$24()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initHardCodedQuality$17(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/appx/core/activity/ExoLiveActivity;->getQualitySelectedUrl(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initQualitySelection$23(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/appx/core/activity/ExoLiveActivity;->getQualitySelectedUrl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$25(Lo9/t;)V
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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initExtractedQualitySelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initCommentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setLandscape()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setPortrait()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setLandscape()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setPortrait()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->goLive()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->seekToLive()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$15(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f140606

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const p1, 0x7f0800a5

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 57
    .line 58
    iget-object v2, v2, Lu7/q0;->c:Lu7/c6;

    .line 59
    .line 60
    iget-object v2, v2, Lu7/c6;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f1402b7

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const p1, 0x7f0800a6

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 106
    .line 107
    iget-object v2, v2, Lu7/q0;->c:Lu7/c6;

    .line 108
    .line 109
    iget-object v2, v2, Lu7/c6;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 115
    .line 116
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 117
    .line 118
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->showPlayerSettingsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatModels:Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->hideKeyboard()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->showReportDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->detachListener()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->attachListener()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatDisabled:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$9(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lzb/f1;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->speedList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    const-string p4, "x"

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    aget-object p3, p3, p4

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p1, p3}, Lzb/f1;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 28
    .line 29
    check-cast p3, Lzb/y;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lzb/y;->o0(Lzb/f1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->speedList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->selectedSpeed:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$setLiveQuizResult$26(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/q0;->q:Lr9/h;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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

.method private synthetic lambda$setOnClickListeners$28(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$29(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$30(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setViewsForSpecialClass$21(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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

.method private synthetic lambda$setViewsForSpecialClass$22(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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

.method private synthetic lambda$showPlayerSettingsDialog$16(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->showQualityDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showReportDialog$31(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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

.method private synthetic lambda$showReportDialog$32(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object p3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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

.method private synthetic lambda$showReportDialog$33([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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

.method public static bridge synthetic m0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/LiveStreamingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    return-object p0
.end method

.method private notLive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14028b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/q0;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060576

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/q0;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    const v3, 0x7f08060a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic o0(Lcom/appx/core/activity/ExoLiveActivity;)Lzb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    return-object p0
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

.method public static bridge synthetic p0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->recordingSchedule:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->remainingDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method private setChatModeSpinner()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v1, 0x7f08065d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0800a6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/q0;->c:Lu7/c6;

    .line 29
    .line 30
    iget-object v1, v1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1405e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140047

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    const v2, 0x7f0d03de

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0d0122

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 84
    .line 85
    iget-object v2, v2, Lu7/q0;->c:Lu7/c6;

    .line 86
    .line 87
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Landroid/widget/Spinner;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->defaultChatModeInLive:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "2"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 107
    .line 108
    iget-object v2, v2, Lu7/q0;->c:Lu7/c6;

    .line 109
    .line 110
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 111
    .line 112
    check-cast v2, Landroid/widget/Spinner;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 118
    .line 119
    iget-object v1, v1, Lu7/q0;->c:Lu7/c6;

    .line 120
    .line 121
    iget-object v1, v1, Lu7/c6;->n:Landroid/view/View;

    .line 122
    .line 123
    check-cast v1, Landroid/widget/Spinner;

    .line 124
    .line 125
    new-instance v2, Lcom/appx/core/activity/c4;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/activity/c4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/ArrayList;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private setChatOnWebview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

    .line 23
    .line 24
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/activity/t;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->webChatUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 73
    .line 74
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 75
    .line 76
    iget-object v0, v0, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 86
    .line 87
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

    .line 88
    .line 89
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setLandscapeChat()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 65
    .line 66
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 76
    .line 77
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 106
    .line 107
    iget-object v1, v1, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 138
    .line 139
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 156
    .line 157
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 180
    .line 181
    iget-object v0, v0, Lu7/q0;->q:Lr9/h;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 221
    .line 222
    iget-object p1, p1, Lu7/q0;->q:Lr9/h;

    .line 223
    .line 224
    iget-object p1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v0, Lcom/appx/core/activity/h2;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

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
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableLinksInPinnedMessage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 100
    .line 101
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 127
    .line 128
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 153
    .line 154
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 179
    .line 180
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 202
    .line 203
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/q0;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/q0;->E:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/q0;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/q0;->F:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/h2;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/q0;->z:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/activity/h2;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

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
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->waterMarkForVideos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->animateWaterMark()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/q0;->G:Lj6/k;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/q0;->G:Lj6/k;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/q0;->G:Lj6/k;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 15
    .line 16
    iget-object v1, v1, Lu7/q0;->G:Lj6/k;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/d6;->s:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

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

.method private showPlayerSettingsDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ld;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 8
    .line 9
    iget-object v2, v2, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/ld;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/h2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->settingsDialog:Lxf/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showQualityDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/kd;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 8
    .line 9
    iget-object v2, v2, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/appx/core/adapter/zf;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/appx/core/adapter/zf;-><init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 41
    .line 42
    iget-object v1, v1, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->qualityDialog:Lxf/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showReportDialog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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
    iput-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

    .line 31
    .line 32
    iget-object v3, v3, Lu7/w6;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->enableAppUiRevamp:Z

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

    .line 89
    .line 90
    iget-object v3, v3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v5, Lcom/appx/core/activity/m2;

    .line 93
    .line 94
    invoke-direct {v5, p0, v2, v4}, Lcom/appx/core/activity/m2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

    .line 101
    .line 102
    iget-object v3, v3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v4, Lcom/appx/core/activity/m2;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, v1}, Lcom/appx/core/activity/m2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->dialogReportVideoBinding:Lu7/w6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/w6;->d:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v3, Lcom/appx/core/activity/p0;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private startTimer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimer:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    .line 14
    .line 15
    new-instance v0, Lcom/appx/core/activity/t7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/appx/core/activity/t7;-><init>(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimer:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimer:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimer:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic t0(Lcom/appx/core/activity/ExoLiveActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/ExoLiveActivity;->ytFlag:I

    return p0
.end method

.method private trackTypeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Invalid track type"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "TRACK_TYPE_TEXT"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "TRACK_TYPE_VIDEO"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "TRACK_TYPE_AUDIO"

    .line 20
    .line 21
    return-object p1
.end method

.method public static bridge synthetic u0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimerRunning:Z

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/appx/core/activity/ExoLiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setLiveQuizResult$26(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/appx/core/activity/ExoLiveActivity;La8/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/ExoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/appx/core/activity/ExoLiveActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnPotraitMode:Z

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$showReportDialog$32(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->goLive()V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/ExoLiveActivity;->lambda$setOnClickListeners$29(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initChat()V

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initFirebaseChat()V

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setChatModeSpinner()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public checkMirroringForCasting()V
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public checkUserBlockStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatLocked:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void
.end method

.method public hideQuizLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->showAllViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public highlightCorrectAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->attachListener()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveChatAdapter:Lcom/appx/core/adapter/za;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->overlayLiveChatAdapter:Lcom/appx/core/adapter/je;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->browserLiveOverlayChatAdapter:Lcom/appx/core/adapter/o0;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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
    const/4 v0, 0x2

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setPortrait()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setPortrait()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setLandscape()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 45

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
    iput-object v1, v1, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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
    const v3, 0x7f0d0058

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
    const v2, 0x7f0a0112

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    invoke-static {v3}, Lun/d;->b(Landroid/view/View;)Lun/d;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v2, 0x7f0a01ab

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_11

    .line 59
    .line 60
    invoke-static {v3}, Lu7/c6;->a(Landroid/view/View;)Lu7/c6;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const v2, 0x7f0a01b2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    invoke-static {v3}, Lnc/h;->n(Landroid/view/View;)Lnc/h;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const v2, 0x7f0a0259

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    check-cast v15, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 86
    .line 87
    if-eqz v15, :cond_11

    .line 88
    .line 89
    const v2, 0x7f0a026c

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    check-cast v16, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v16, :cond_11

    .line 101
    .line 102
    const v2, 0x7f0a036c

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    check-cast v17, Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz v17, :cond_11

    .line 114
    .line 115
    const v2, 0x7f0a0452

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    check-cast v18, Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v18, :cond_11

    .line 127
    .line 128
    const v2, 0x7f0a0454

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    if-eqz v19, :cond_11

    .line 140
    .line 141
    const v2, 0x7f0a0475

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v20, v3

    .line 149
    .line 150
    check-cast v20, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v20, :cond_11

    .line 153
    .line 154
    const v2, 0x7f0a0476

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    check-cast v21, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v21, :cond_11

    .line 166
    .line 167
    const v2, 0x7f0a0477

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    check-cast v22, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v22, :cond_11

    .line 179
    .line 180
    const v2, 0x7f0a0558

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    check-cast v23, Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v23, :cond_11

    .line 192
    .line 193
    const v2, 0x7f0a0559

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-static {v3}, Lun/d;->c(Landroid/view/View;)Lun/d;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    const v2, 0x7f0a058f

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v25, v3

    .line 214
    .line 215
    check-cast v25, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v25, :cond_11

    .line 218
    .line 219
    const v2, 0x7f0a05a2

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    invoke-static {v3}, Lu7/d6;->a(Landroid/view/View;)Lu7/d6;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    const v2, 0x7f0a05a3

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-static {v3}, Lr9/h;->m(Landroid/view/View;)Lr9/h;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    const v2, 0x7f0a05a5

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v28, v3

    .line 253
    .line 254
    check-cast v28, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v28, :cond_11

    .line 257
    .line 258
    const v2, 0x7f0a05d3

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    const v2, 0x7f0a0776

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-static {v3}, Lpi/c;->b(Landroid/view/View;)Lpi/c;

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    const v2, 0x7f0a07d5

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v30, v3

    .line 293
    .line 294
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    if-eqz v30, :cond_11

    .line 297
    .line 298
    const v2, 0x7f0a083f

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v31, v3

    .line 306
    .line 307
    check-cast v31, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 308
    .line 309
    if-eqz v31, :cond_11

    .line 310
    .line 311
    const v2, 0x7f0a08cf

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v32, v3

    .line 319
    .line 320
    check-cast v32, Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v32, :cond_11

    .line 323
    .line 324
    const v2, 0x7f0a0990

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v33, v3

    .line 332
    .line 333
    check-cast v33, Landroid/widget/Button;

    .line 334
    .line 335
    if-eqz v33, :cond_11

    .line 336
    .line 337
    const v2, 0x7f0a09ab

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v34, v3

    .line 345
    .line 346
    check-cast v34, Landroid/widget/ImageButton;

    .line 347
    .line 348
    if-eqz v34, :cond_11

    .line 349
    .line 350
    const v2, 0x7f0a09c9

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v35, v3

    .line 358
    .line 359
    check-cast v35, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 360
    .line 361
    if-eqz v35, :cond_11

    .line 362
    .line 363
    const v2, 0x7f0a0a00

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v36, v3

    .line 371
    .line 372
    check-cast v36, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    if-eqz v36, :cond_11

    .line 375
    .line 376
    const v2, 0x7f0a0a09

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v37, v3

    .line 384
    .line 385
    check-cast v37, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 386
    .line 387
    if-eqz v37, :cond_11

    .line 388
    .line 389
    const v2, 0x7f0a0a73

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v38, v3

    .line 397
    .line 398
    check-cast v38, Landroid/widget/Button;

    .line 399
    .line 400
    if-eqz v38, :cond_11

    .line 401
    .line 402
    const v2, 0x7f0a0baa

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v39, v3

    .line 410
    .line 411
    check-cast v39, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v39, :cond_11

    .line 414
    .line 415
    const v2, 0x7f0a0bb0

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 425
    .line 426
    .line 427
    move-result-object v40

    .line 428
    const v2, 0x7f0a0cb9

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v41, v3

    .line 436
    .line 437
    check-cast v41, Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v41, :cond_11

    .line 440
    .line 441
    const v2, 0x7f0a0cd7

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v42, v3

    .line 449
    .line 450
    check-cast v42, Landroid/widget/Button;

    .line 451
    .line 452
    if-eqz v42, :cond_11

    .line 453
    .line 454
    const v2, 0x7f0a0d06

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    invoke-static {v3}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 464
    .line 465
    .line 466
    move-result-object v43

    .line 467
    new-instance v10, Lu7/q0;

    .line 468
    .line 469
    invoke-direct/range {v10 .. v43}, Lu7/q0;-><init>(Landroid/widget/LinearLayout;Lun/d;Lu7/c6;Lnc/h;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lun/d;Landroid/widget/LinearLayout;Lu7/d6;Lr9/h;Landroid/widget/TextView;Lpi/c;Landroid/widget/RelativeLayout;Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageButton;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/RelativeLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/Button;Lj6/k;)V

    .line 470
    .line 471
    .line 472
    iput-object v10, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lu7/ld;->a(Landroid/view/LayoutInflater;)Lu7/ld;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lu7/kd;->a(Landroid/view/LayoutInflater;)Lu7/kd;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 493
    .line 494
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 495
    .line 496
    iget-object v0, v0, Lu7/q0;->a:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v2, 0x80

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 511
    .line 512
    iget-object v0, v0, Lu7/q0;->D:Le8/c;

    .line 513
    .line 514
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const-string v0, "url"

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "quality"

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->quality:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "title"

    .line 544
    .line 545
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->title:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v3, "isPremiere"

    .line 556
    .line 557
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isPremiere:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "chatID"

    .line 564
    .line 565
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "qualitySelectionEnabled"

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->qualitySelectionEnabled:Z

    .line 579
    .line 580
    const-string v0, "chat_status"

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Lcs/a;->b()V

    .line 589
    .line 590
    .line 591
    const-string v0, "courseID"

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->courseID:Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "liveCourseID"

    .line 600
    .line 601
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "isVideoSeekable"

    .line 608
    .line 609
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v3, "0"

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/2addr v0, v2

    .line 620
    iput-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 621
    .line 622
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v3, "is_folderwise"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->folderwise:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v3, "recording_schedule"

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->recordingSchedule:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "ytFlag"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->ytFlag:I

    .line 657
    .line 658
    const-string v0, "specialCourseModel"

    .line 659
    .line 660
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/appx/core/model/SpecialCourseModel;

    .line 665
    .line 666
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 667
    .line 668
    const-string v0, "specialClass"

    .line 669
    .line 670
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isSpecialClass:Z

    .line 675
    .line 676
    :try_start_0
    const-string v0, "mainModel"

    .line 677
    .line 678
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 683
    .line 684
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveVideoModel:Lcom/appx/core/model/LiveVideoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    :goto_0
    const/4 v0, -0x1

    .line 692
    :try_start_1
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_2

    .line 697
    .line 698
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const v5, 0x7f0703e8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 715
    .line 716
    iget-object v4, v4, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const v5, 0x7f0703d9

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 739
    .line 740
    iget-object v4, v4, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 743
    .line 744
    .line 745
    goto :goto_1

    .line 746
    :catch_1
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 747
    .line 748
    iget-object v3, v3, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const v5, 0x7f07066f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 766
    .line 767
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 768
    .line 769
    iget-object v3, v3, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 770
    .line 771
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 776
    .line 777
    :goto_1
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->showDefaultChatOnLiveClass:Z

    .line 778
    .line 779
    const/16 v11, 0x8

    .line 780
    .line 781
    if-nez v0, :cond_3

    .line 782
    .line 783
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 784
    .line 785
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 786
    .line 787
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 788
    .line 789
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 793
    .line 794
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 795
    .line 796
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 802
    .line 803
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 804
    .line 805
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 813
    .line 814
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

    .line 815
    .line 816
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 824
    .line 825
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 826
    .line 827
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_3
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 834
    .line 835
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 836
    .line 837
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 843
    .line 844
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 845
    .line 846
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

    .line 852
    .line 853
    if-eqz v0, :cond_4

    .line 854
    .line 855
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 856
    .line 857
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

    .line 858
    .line 859
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 862
    .line 863
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_2

    .line 867
    :cond_4
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 868
    .line 869
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 870
    .line 871
    iget-object v0, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 874
    .line 875
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    :goto_2
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 879
    .line 880
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 881
    .line 882
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :goto_3
    new-instance v0, Landroid/app/Dialog;

    .line 888
    .line 889
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 893
    .line 894
    const v0, 0x7f0a0985

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroid/widget/SeekBar;

    .line 902
    .line 903
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 904
    .line 905
    const v0, 0x7f0a08c1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Landroid/widget/TextView;

    .line 913
    .line 914
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->remainingDuration:Landroid/widget/TextView;

    .line 915
    .line 916
    const v0, 0x7f0a0380

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/widget/ImageButton;

    .line 924
    .line 925
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->fullScreen:Landroid/widget/ImageButton;

    .line 926
    .line 927
    const v0, 0x7f0a037b

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Landroid/widget/ImageButton;

    .line 935
    .line 936
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lu7/p6;->a(Landroid/view/LayoutInflater;)Lu7/p6;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->commentDialogBinding:Lu7/p6;

    .line 947
    .line 948
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 949
    .line 950
    iget-object v0, v0, Lu7/p6;->a:Landroidx/cardview/widget/CardView;

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const v3, 0x106000d

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 973
    .line 974
    iget-object v0, v0, Lu7/q0;->C:Landroid/widget/TextView;

    .line 975
    .line 976
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->title:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveChatModels:Ljava/util/List;

    .line 987
    .line 988
    new-instance v0, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->positionProperties:Ljava/util/List;

    .line 994
    .line 995
    new-instance v0, Landroid/util/ArrayMap;

    .line 996
    .line 997
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->videoQualityWithUrl:Ljava/util/Map;

    .line 1001
    .line 1002
    new-instance v0, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 1008
    .line 1009
    new-instance v0, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 1015
    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->localChat2:Ljava/util/List;

    .line 1022
    .line 1023
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 1026
    .line 1027
    .line 1028
    const-class v3, Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 1035
    .line 1036
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 1037
    .line 1038
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 1041
    .line 1042
    .line 1043
    const-class v3, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1050
    .line 1051
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1052
    .line 1053
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 1056
    .line 1057
    .line 1058
    const-class v3, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1065
    .line 1066
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1067
    .line 1068
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 1071
    .line 1072
    .line 1073
    const-class v3, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 1080
    .line 1081
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 1082
    .line 1083
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isSpecialClass:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_5

    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 1088
    .line 1089
    if-eqz v0, :cond_5

    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1092
    .line 1093
    iget-object v0, v0, Lu7/q0;->z:Landroid/widget/RelativeLayout;

    .line 1094
    .line 1095
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1099
    .line 1100
    iget-object v0, v0, Lu7/q0;->C:Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v1}, Lcom/appx/core/activity/ExoLiveActivity;->setViewsForSpecialClass()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_4

    .line 1109
    :cond_5
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1110
    .line 1111
    iget-object v0, v0, Lu7/q0;->z:Landroid/widget/RelativeLayout;

    .line 1112
    .line 1113
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1117
    .line 1118
    iget-object v0, v0, Lu7/q0;->C:Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_4
    new-instance v0, Lxf/f;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->settingsDialog:Lxf/f;

    .line 1129
    .line 1130
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 1131
    .line 1132
    iget-object v3, v3, Lu7/ld;->a:Landroid/widget/LinearLayout;

    .line 1133
    .line 1134
    invoke-virtual {v0, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lxf/f;

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->qualityDialog:Lxf/f;

    .line 1143
    .line 1144
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 1145
    .line 1146
    iget-object v3, v3, Lu7/kd;->a:Landroid/widget/LinearLayout;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1152
    .line 1153
    iget-object v0, v0, Lu7/q0;->w:Landroid/widget/Button;

    .line 1154
    .line 1155
    new-instance v3, Lcom/appx/core/activity/h2;

    .line 1156
    .line 1157
    const/16 v4, 0xd

    .line 1158
    .line 1159
    invoke-direct {v3, v1, v4}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->disableLiveChatFallback:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_6

    .line 1168
    .line 1169
    invoke-direct {v1}, Lcom/appx/core/activity/ExoLiveActivity;->isRealtimeDatabaseConnected()V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_6
    iput-boolean v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnPotraitMode:Z

    .line 1175
    .line 1176
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_7

    .line 1181
    .line 1182
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getLinkedFirebaseUrl(Lb8/t1;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :cond_7
    new-instance v0, La8/x0;

    .line 1189
    .line 1190
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1193
    .line 1194
    iget-object v4, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1195
    .line 1196
    iget-object v5, v4, Lu7/q0;->c:Lu7/c6;

    .line 1197
    .line 1198
    iget-object v5, v5, Lu7/c6;->p:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Lr9/h;

    .line 1201
    .line 1202
    iget-object v4, v4, Lu7/q0;->n:Lun/d;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-static {v6}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    iget-object v7, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1213
    .line 1214
    iget-object v8, v7, Lu7/q0;->c:Lu7/c6;

    .line 1215
    .line 1216
    iget-object v8, v8, Lu7/c6;->c:Landroid/widget/TextView;

    .line 1217
    .line 1218
    iget-object v7, v7, Lu7/q0;->m:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    move-object/from16 v44, v5

    .line 1221
    .line 1222
    move-object v5, v4

    .line 1223
    move-object/from16 v4, v44

    .line 1224
    .line 1225
    move-object/from16 v44, v8

    .line 1226
    .line 1227
    move-object v8, v7

    .line 1228
    move-object/from16 v7, v44

    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v8}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1247
    .line 1248
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1254
    .line 1255
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1261
    .line 1262
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1268
    .line 1269
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 1270
    .line 1271
    iget-object v0, v0, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1274
    .line 1275
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1279
    .line 1280
    iget-object v0, v0, Lu7/q0;->d:Lnc/h;

    .line 1281
    .line 1282
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1285
    .line 1286
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v1}, Lcom/appx/core/activity/ExoLiveActivity;->initChat()V

    .line 1290
    .line 1291
    .line 1292
    :goto_5
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1293
    .line 1294
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 1295
    .line 1296
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 1297
    .line 1298
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1299
    .line 1300
    const/4 v3, 0x2

    .line 1301
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1308
    .line 1309
    iget-object v0, v0, Lu7/q0;->x:Landroid/widget/ImageButton;

    .line 1310
    .line 1311
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1312
    .line 1313
    const/4 v3, 0x3

    .line 1314
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->dialog:Landroid/app/Dialog;

    .line 1321
    .line 1322
    new-instance v2, Lcom/appx/core/activity/i2;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isPremiere:Ljava/lang/String;

    .line 1332
    .line 1333
    const-string v2, "1"

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_8

    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1342
    .line 1343
    iget-object v0, v0, Lu7/q0;->r:Landroid/widget/TextView;

    .line 1344
    .line 1345
    const-string v2, "Premiere"

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_8
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1351
    .line 1352
    iget-object v0, v0, Lu7/q0;->v:Landroid/widget/ImageView;

    .line 1353
    .line 1354
    iget-boolean v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->hideReportInLive:Z

    .line 1355
    .line 1356
    if-eqz v2, :cond_9

    .line 1357
    .line 1358
    move v2, v11

    .line 1359
    goto :goto_6

    .line 1360
    :cond_9
    move v2, v9

    .line 1361
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1365
    .line 1366
    iget-object v0, v0, Lu7/q0;->v:Landroid/widget/ImageView;

    .line 1367
    .line 1368
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1369
    .line 1370
    const/4 v3, 0x4

    .line 1371
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->disableAPICallForQuality:Z

    .line 1378
    .line 1379
    if-nez v0, :cond_a

    .line 1380
    .line 1381
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 1382
    .line 1383
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-direct {v1, v2}, Lcom/appx/core/activity/ExoLiveActivity;->getVideoIdFromURL(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v2, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getVideoQualities(Ljava/lang/String;Lb8/t1;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_a
    invoke-direct {v1}, Lcom/appx/core/activity/ExoLiveActivity;->initHardCodedQuality()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1396
    .line 1397
    iget-object v0, v0, Lu7/q0;->j:Landroid/widget/LinearLayout;

    .line 1398
    .line 1399
    iget-boolean v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 1400
    .line 1401
    if-eqz v2, :cond_b

    .line 1402
    .line 1403
    move v2, v9

    .line 1404
    goto :goto_7

    .line 1405
    :cond_b
    move v2, v11

    .line 1406
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1410
    .line 1411
    iget-object v0, v0, Lu7/q0;->o:Landroid/widget/LinearLayout;

    .line 1412
    .line 1413
    iget-boolean v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 1414
    .line 1415
    if-eqz v2, :cond_c

    .line 1416
    .line 1417
    move v2, v11

    .line 1418
    goto :goto_8

    .line 1419
    :cond_c
    move v2, v9

    .line 1420
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1424
    .line 1425
    iget-object v0, v0, Lu7/q0;->i:Landroid/widget/RelativeLayout;

    .line 1426
    .line 1427
    iget-boolean v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 1428
    .line 1429
    if-eqz v2, :cond_d

    .line 1430
    .line 1431
    goto :goto_9

    .line 1432
    :cond_d
    move v11, v9

    .line 1433
    :goto_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1437
    .line 1438
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 1439
    .line 1440
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Landroid/widget/ImageView;

    .line 1443
    .line 1444
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1445
    .line 1446
    const/4 v3, 0x5

    .line 1447
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1454
    .line 1455
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 1456
    .line 1457
    iget-object v0, v0, Lu7/c6;->r:Landroid/widget/TextView;

    .line 1458
    .line 1459
    check-cast v0, Landroid/widget/Button;

    .line 1460
    .line 1461
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1462
    .line 1463
    const/4 v3, 0x6

    .line 1464
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1471
    .line 1472
    iget-object v0, v0, Lu7/q0;->s:Lpi/c;

    .line 1473
    .line 1474
    iget-object v0, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroid/widget/Button;

    .line 1477
    .line 1478
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1479
    .line 1480
    const/4 v3, 0x7

    .line 1481
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1488
    .line 1489
    iget-object v0, v0, Lu7/q0;->b:Lun/d;

    .line 1490
    .line 1491
    iget-object v0, v0, Lun/d;->e:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Landroid/widget/Button;

    .line 1494
    .line 1495
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1496
    .line 1497
    const/16 v3, 0x8

    .line 1498
    .line 1499
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_e

    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1510
    .line 1511
    iget-object v0, v0, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 1512
    .line 1513
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "Normal"

    .line 1517
    .line 1518
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->selectedSpeed:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->speedList:Ljava/util/List;

    .line 1525
    .line 1526
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1527
    .line 1528
    iget-object v2, v2, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 1529
    .line 1530
    invoke-virtual {v2, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1534
    .line 1535
    iget-object v0, v0, Lu7/q0;->A:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 1536
    .line 1537
    new-instance v2, Lcom/appx/core/activity/j2;

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/j2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_e
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1547
    .line 1548
    iget-object v0, v0, Lu7/q0;->h:Landroid/widget/ImageButton;

    .line 1549
    .line 1550
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1551
    .line 1552
    const/16 v3, 0xe

    .line 1553
    .line 1554
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1561
    .line 1562
    iget-object v0, v0, Lu7/q0;->g:Landroid/widget/ImageButton;

    .line 1563
    .line 1564
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1565
    .line 1566
    const/16 v3, 0xf

    .line 1567
    .line 1568
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->fullScreen:Landroid/widget/ImageButton;

    .line 1575
    .line 1576
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1577
    .line 1578
    const/16 v3, 0x10

    .line 1579
    .line 1580
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 1587
    .line 1588
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1589
    .line 1590
    const/16 v3, 0x11

    .line 1591
    .line 1592
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "live_quiz_id"

    .line 1599
    .line 1600
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iput v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizId:I

    .line 1605
    .line 1606
    invoke-static {}, Lcs/a;->b()V

    .line 1607
    .line 1608
    .line 1609
    iget v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizId:I

    .line 1610
    .line 1611
    if-lez v0, :cond_f

    .line 1612
    .line 1613
    invoke-direct {v1}, Lcom/appx/core/activity/ExoLiveActivity;->getLiveQuiz()V

    .line 1614
    .line 1615
    .line 1616
    :cond_f
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1617
    .line 1618
    iget-object v0, v0, Lu7/q0;->j:Landroid/widget/LinearLayout;

    .line 1619
    .line 1620
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1621
    .line 1622
    const/16 v3, 0x12

    .line 1623
    .line 1624
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 1631
    .line 1632
    new-instance v2, Lcom/appx/core/activity/n2;

    .line 1633
    .line 1634
    invoke-direct {v2, v1}, Lcom/appx/core/activity/n2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1641
    .line 1642
    iget-object v0, v0, Lu7/q0;->c:Lu7/c6;

    .line 1643
    .line 1644
    iget-object v0, v0, Lu7/c6;->b:Landroid/widget/TextView;

    .line 1645
    .line 1646
    new-instance v2, Lcom/appx/core/activity/h2;

    .line 1647
    .line 1648
    const/4 v3, 0x1

    .line 1649
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/h2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

    .line 1656
    .line 1657
    invoke-static {v0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_10

    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1664
    .line 1665
    .line 1666
    :cond_10
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1667
    .line 1668
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->courseID:Ljava/lang/String;

    .line 1669
    .line 1670
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    .line 1671
    .line 1672
    iget v4, v1, Lcom/appx/core/activity/ExoLiveActivity;->ytFlag:I

    .line 1673
    .line 1674
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1675
    .line 1676
    .line 1677
    :try_start_2
    iget-object v0, v1, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1678
    .line 1679
    iget-object v2, v1, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 1680
    .line 1681
    iget-object v2, v2, Lu7/q0;->B:Landroid/widget/Button;

    .line 1682
    .line 1683
    iget-object v3, v1, Lcom/appx/core/activity/ExoLiveActivity;->courseID:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v4, v1, Lcom/appx/core/activity/ExoLiveActivity;->liveCourseID:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bumptech/glide/e;->a(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1688
    .line 1689
    .line 1690
    goto :goto_a

    .line 1691
    :catch_2
    invoke-static {}, Lcs/a;->b()V

    .line 1692
    .line 1693
    .line 1694
    :goto_a
    return-void

    .line 1695
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1704
    .line 1705
    const-string v3, "Missing required view with ID: "

    .line 1706
    .line 1707
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->bufferTimer:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Lzb/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatSwitcher(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 62
    .line 63
    iget-object v2, v0, La8/x0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removePollListener(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, La8/x0;->i()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeChatSwitcher(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeUserBlockStatusListener(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lzb/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb/y;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->startTimer()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->stopTimer()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->qualitySelectionEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initExtractedQualitySelection()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isVideoSeekable:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 32
    .line 33
    check-cast p1, Lzb/y;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzb/y;->T()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2710

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    long-to-int p1, v2

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 47
    .line 48
    check-cast p1, Lzb/y;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzb/y;->T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 55
    .line 56
    check-cast p1, Lzb/y;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzb/y;->O()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v1, v6

    .line 63
    cmp-long p1, v1, v4

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->seekToLive()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFirstLaunch:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFirstLaunch:Z

    .line 92
    .line 93
    new-instance p1, Lcom/appx/core/activity/o2;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/o2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->runnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/appx/core/activity/ExoLiveActivity;->handler:Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcs/a;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcs/a;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 124
    .line 125
    check-cast p1, Lzb/y;

    .line 126
    .line 127
    invoke-virtual {p1}, Lzb/y;->O()J

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcs/a;->b()V

    .line 131
    .line 132
    .line 133
    :cond_5
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->fetchStatus(Lb8/t1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->removeVideoStatusListener(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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

.method public onTracksChanged(Lbd/g1;Lwd/v;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/appx/core/activity/ExoLiveActivity;->lastSeenTrackGroupArray:Lbd/g1;

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/appx/core/activity/ExoLiveActivity;->trackSelector:Lwd/p;

    .line 4
    iget-object p2, p2, Lwd/u;->c:Lwd/t;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0}, Lwd/t;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1401eb

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_0
    invoke-virtual {p2, v2}, Lwd/t;->c(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    const p2, 0x7f1401ea

    .line 8
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->lastSeenTrackGroupArray:Lbd/g1;

    :cond_2
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lzb/z1;)V
    .locals 0

    .line 1
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

.method public openChromecast(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->l2(Lcom/appx/core/activity/CustomAppCompatActivity;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/q0;->p:Lu7/d6;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/d6;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/q0;->p:Lu7/d6;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ExoLiveActivity;->showAllViews(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/q0;->p:Lu7/d6;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/q0;->p:Lu7/d6;

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
    invoke-direct {p0, v2}, Lcom/appx/core/activity/ExoLiveActivity;->showAllViews(Z)V

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
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isAnswered:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 70
    .line 71
    iget-object v3, v3, Lu7/q0;->p:Lu7/d6;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v7, p0, Lcom/appx/core/activity/ExoLiveActivity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v7, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_5()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_3()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_2()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v6, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    iget-object v6, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionImage:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionText:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 405
    .line 406
    iget-object v3, v3, Lu7/q0;->p:Lu7/d6;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 436
    .line 437
    iget-object v4, v4, Lu7/q0;->p:Lu7/d6;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 446
    .line 447
    iget-object v3, v3, Lu7/q0;->p:Lu7/d6;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 455
    .line 456
    iget-object v3, v3, Lu7/q0;->p:Lu7/d6;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 491
    .line 492
    iget-object v0, v0, Lu7/q0;->p:Lu7/d6;

    .line 493
    .line 494
    iget-object v0, v0, Lu7/d6;->c:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/ExoLiveActivity;->highlightCorrectAnswer(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->highlightWrongAnswer(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 540
    .line 541
    iget-object p1, p1, Lu7/q0;->p:Lu7/d6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 549
    .line 550
    iget-object p1, p1, Lu7/q0;->p:Lu7/d6;

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

.method public seekToLive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 11
    .line 12
    check-cast v0, Lc1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzb/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lzb/y;->h0(IJZ)V

    .line 33
    .line 34
    .line 35
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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 43
    .line 44
    iget-object v1, v1, Lu7/q0;->c:Lu7/c6;

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
    invoke-direct {p0, v3}, Lcom/appx/core/activity/ExoLiveActivity;->setPinnedMessage(Lcom/appx/core/model/LiveAdminPinnedModel;)V

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 67
    .line 68
    iget-object v3, v3, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 150
    .line 151
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatStatus:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat2:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->localChat:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->addCommentsToAdapter(Ljava/util/List;)V
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
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    const v2, 0x7f060576

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/q0;->g:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

    .line 41
    .line 42
    iget-object p1, p1, Lun/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

    .line 52
    .line 53
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    .line 65
    const v2, 0x7f060047

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/q0;->g:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 92
    .line 93
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

    .line 94
    .line 95
    iget-object p1, p1, Lun/d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

    .line 105
    .line 106
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public setChatSwitcher(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isChatDisabled:Z

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/q0;->b:Lun/d;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 95
    .line 96
    iget-object p1, p1, Lu7/q0;->s:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->initDatabaseRefs(Lui/f;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La8/x0;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 78
    .line 79
    iget-object v0, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object v6, p1, Lu7/q0;->n:Lun/d;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 97
    .line 98
    iget-object v0, p1, Lu7/q0;->c:Lu7/c6;

    .line 99
    .line 100
    iget-object v8, v0, Lu7/c6;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v9, p1, Lu7/q0;->m:Landroid/widget/ImageView;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v9}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    .line 109
    .line 110
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

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
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 136
    .line 137
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

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
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/q0;->d:Lnc/h;

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
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

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
    iget-object p1, v2, Lcom/appx/core/activity/ExoLiveActivity;->liveStreamingViewModel:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/appx/core/activity/ExoLiveActivity;->chatID:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->fetchStatus(Lb8/t1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initChat()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setLandscape()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/q0;->x:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/q0;->x:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x1006

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, -0x1

    .line 63
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->fullScreen:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/q0;->h:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, La8/x0;->h()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/q0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 101
    .line 102
    const v1, 0x7f060576

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 114
    .line 115
    iget-object v0, v0, Lu7/q0;->g:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnPotraitMode:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->detachListener()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->setLandscapeChat()V

    .line 133
    .line 134
    .line 135
    :cond_3
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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->addCommentsToAdapter(Ljava/util/List;)V

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsButton:Ljava/util/List;

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
    new-instance v3, Lcom/appx/core/activity/l2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/l2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;II)V

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->optionsImage:Ljava/util/List;

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
    new-instance v3, Lcom/appx/core/activity/l2;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/l2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;II)V

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->options:Ljava/util/List;

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
    new-instance v2, Lcom/appx/core/activity/l2;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/activity/l2;-><init>(Lcom/appx/core/activity/ExoLiveActivity;II)V

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
    iget-object p2, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 2
    .line 3
    check-cast p2, Lzb/y;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lzb/y;->n0(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "You have viewed the video too many times"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->player:Lzb/m;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPortrait()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isBrowserLive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->setChatOnPotraitMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initFirebaseChat()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/q0;->x:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->isFullScreen:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/app/c;->y()V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0703e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 69
    .line 70
    iget-object v4, v4, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f0703d9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 93
    .line 94
    iget-object v4, v4, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 101
    .line 102
    iget-object v3, v3, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07066f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 122
    .line 123
    iget-object v3, v3, Lu7/q0;->t:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->exitFullscreen:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 137
    .line 138
    iget-object v2, v2, Lu7/q0;->g:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->fullScreen:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 149
    .line 150
    iget-object v2, v2, Lu7/q0;->h:Landroid/widget/ImageButton;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 156
    .line 157
    iget-object v2, v2, Lu7/q0;->s:Lpi/c;

    .line 158
    .line 159
    iget-object v2, v2, Lpi/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 167
    .line 168
    iget-object v2, v2, Lu7/q0;->b:Lun/d;

    .line 169
    .line 170
    iget-object v2, v2, Lun/d;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/appx/core/activity/ExoLiveActivity;->pollHelper:La8/x0;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iput-boolean v0, v2, La8/x0;->G:Z

    .line 182
    .line 183
    iget-object v0, v2, La8/x0;->e:Lun/d;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, v2, La8/x0;->h:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public setQuality(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QualityResponseDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appx/core/model/QualityResponseDataItem;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualities:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/QualityResponseDataItem;->getQuality()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/ExoLiveActivity;->videoQualityWithUrl:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/QualityResponseDataItem;->getQuality()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/QualityResponseDataItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/activity/ExoLiveActivity;->initQualitySelection()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public setQuizLayout(Lcom/appx/core/model/LiveQuizResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setRightAnswerCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->setLiveQuizResult(Lcom/appx/core/model/LiveQuizResponseModel;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->activity:Lcom/appx/core/activity/ExoLiveActivity;

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
    iput-object v0, p0, Lcom/appx/core/activity/ExoLiveActivity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

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
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->refreshQuestionUI(Lcom/appx/core/model/LiveQuizQuestionModel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public settingSelected(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/appx/core/activity/ExoLiveActivity;->getQualitySelectedUrl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->initExoPlayer(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->binding:Lu7/q0;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/q0;->u:Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/ExoLiveActivity;->qualityDialog:Lxf/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
