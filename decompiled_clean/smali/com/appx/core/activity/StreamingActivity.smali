.class public Lcom/appx/core/activity/StreamingActivity;
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
.implements Lb8/o;
.implements Lb8/k3;
.implements Lcom/appx/core/fragment/i;
.implements Lb8/z1;


# static fields
.field private static final OVERLAY_DISPLAY_TIME:I = 0x1f4


# instance fields
.field private final SEEK_TIME:I

.field private SPAN_SLOP:F

.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/h4;

.field private btnFitScreen:Landroid/widget/ImageView;

.field private chapterDataAdapter:Lcom/appx/core/adapter/b1;

.field private final chatDelay:I

.field private final chatRefresh:Z

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentIsPdfEncrypted:Ljava/lang/String;

.field private currentPdfEncryptionKey:Ljava/lang/String;

.field private currentPdfLink:Ljava/lang/String;

.field private currentpdf2EncryptedVersion:Ljava/lang/String;

.field private currentpdfEncryptedVersion:Ljava/lang/String;

.field private customQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CustomQualityModel;",
            ">;"
        }
    .end annotation
.end field

.field private customTimeBar:Lcom/appx/core/helper/CustomDefaultTimeBar;

.field doZoom:Z

.field private doubleBackToExitPressedOnce:Z

.field private downloadButton:Ljava/lang/String;

.field private downloadDialog:Landroid/app/Dialog;

.field private drmLicense:Ljava/lang/String;

.field private final enableAppUiRevamp:Z

.field private final enableExoplayerDoubleTap:Z

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private fullScreenBtn:Landroid/widget/ImageView;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final handler:Landroid/os/Handler;

.field private final handler2:Landroid/os/Handler;

.field private final hideTestPassBanner:Z

.field private isButtonEnabled:Z

.field private isDRM:Z

.field final isFit:[Z

.field private isFolder:Z

.field private isFullScreen:Z

.field private isM3u8:Z

.field private isMarkAsCompletedClicked:Z

.field private isMpd:Z

.field private isPremier:Z

.field private isProcessingSeek:Z

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

.field private final playBackupUrlForVodaIdea:Z

.field private final playFromPreviousPosition:Z

.field private final playInWakelock:Z

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

.field private final qualityDialogAsSheet:Z

.field private qualityModel:Lcom/appx/core/model/QualityModel;

.field private random:Ljava/util/Random;

.field private final rateTeacher:Z

.field private ratingDialog:Landroid/app/Dialog;

.field private ratingDialogLayoutBinding:Lu7/od;

.field private final recordedMaxBufferTime:I

.field private final removeVideoDownload:Z

.field private resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private restartCounter:I

.field runnable:Ljava/lang/Runnable;

.field runnableforCasting:Ljava/lang/Runnable;

.field private scale_factor:F

.field private selectedSpeed:Ljava/lang/String;

.field private final setPortraitOnLandscape:Z

.field private settingsButton:Landroid/widget/ImageButton;

.field private settingsDialog:Lxf/f;

.field private final showChatInRecordedVideos:Z

.field private final showQualityDropDownInPlayer:Z

.field private final showQualityOnPortraitMode:Z

.field private showQualitySelection:Z

.field private final showVideoSize:Z

.field private specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

.field private speedDialog:Lxf/f;

.field private stopWatchHelper:La8/k1;

.field private tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

.field private final testPassMandatory:Z

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userRating:I

.field private final videoMarkAsCompleteFlowOn:Z

.field private final videoPlayerTimeout:I

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

.field private final videoTimestamp:Z

.field private final waterMarkForVideos:Z

.field private youtubeLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isMarkAsCompletedClicked:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->handler2:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x271b

    .line 22
    .line 23
    iput v1, p0, Lcom/appx/core/activity/StreamingActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->isButtonEnabled:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->showQualitySelection:Z

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 37
    .line 38
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isMpd:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 43
    .line 44
    iput v0, p0, Lcom/appx/core/activity/StreamingActivity;->userRating:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/appx/core/activity/StreamingActivity;->playerCurrentPosition:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isPremier:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isProcessingSeek:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 57
    .line 58
    sget-object v2, La8/u;->a:La8/u;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->configHelper:La8/u;

    .line 61
    .line 62
    invoke-static {}, La8/u;->D1()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->videoMarkAsCompleteFlowOn:Z

    .line 67
    .line 68
    invoke-static {}, La8/u;->l2()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->rateTeacher:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->showQualityDropDownInPlayer:Z

    .line 75
    .line 76
    invoke-static {}, La8/u;->U2()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->showVideoSize:Z

    .line 81
    .line 82
    invoke-static {}, La8/u;->q2()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->removeVideoDownload:Z

    .line 87
    .line 88
    invoke-static {}, La8/u;->B2()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 93
    .line 94
    invoke-static {}, La8/u;->n1()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->hideTestPassBanner:Z

    .line 99
    .line 100
    invoke-static {}, La8/u;->C3()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->waterMarkForVideos:Z

    .line 105
    .line 106
    invoke-static {}, La8/u;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->enableAppUiRevamp:Z

    .line 111
    .line 112
    invoke-static {}, La8/u;->n2()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/appx/core/activity/StreamingActivity;->recordedMaxBufferTime:I

    .line 117
    .line 118
    invoke-static {}, La8/u;->N3()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x3c

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/appx/core/model/Course;->getVIDEO_PLAYER_TIMEOUT()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/appx/core/model/Course;->getVIDEO_PLAYER_TIMEOUT()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_1
    :goto_0
    iput v3, p0, Lcom/appx/core/activity/StreamingActivity;->videoPlayerTimeout:I

    .line 158
    .line 159
    invoke-static {}, La8/u;->c2()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->playFromPreviousPosition:Z

    .line 164
    .line 165
    invoke-static {}, La8/u;->d2()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->playInWakelock:Z

    .line 170
    .line 171
    invoke-static {}, La8/u;->N3()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, "1"

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/appx/core/model/Course;->getPLAY_BACKUP_URL_FOR_VODA_IDEA()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v2, v0

    .line 197
    :goto_1
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->playBackupUrlForVodaIdea:Z

    .line 198
    .line 199
    invoke-static {}, La8/u;->p()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lcom/appx/core/activity/StreamingActivity;->chatDelay:I

    .line 204
    .line 205
    invoke-static {}, La8/u;->Q1()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->openPdfBelowVideo:Z

    .line 210
    .line 211
    invoke-static {}, La8/u;->x3()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->videoTimestamp:Z

    .line 216
    .line 217
    invoke-static {}, La8/u;->y2()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->setPortraitOnLandscape:Z

    .line 222
    .line 223
    invoke-static {}, La8/u;->N3()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getENABLE_EXOPLAYER_DOUBLE_TAP()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    :cond_3
    move v2, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getENABLE_EXOPLAYER_DOUBLE_TAP()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_2
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->enableExoplayerDoubleTap:Z

    .line 266
    .line 267
    invoke-static {}, La8/u;->p2()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->chatRefresh:Z

    .line 272
    .line 273
    invoke-static {}, La8/u;->i2()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->qualityDialogAsSheet:Z

    .line 278
    .line 279
    invoke-static {}, La8/u;->h3()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->testPassMandatory:Z

    .line 284
    .line 285
    iput-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->showQualityOnPortraitMode:Z

    .line 286
    .line 287
    const/high16 v2, 0x40e00000    # 7.0f

    .line 288
    .line 289
    iput v2, p0, Lcom/appx/core/activity/StreamingActivity;->SPAN_SLOP:F

    .line 290
    .line 291
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doZoom:Z

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 295
    .line 296
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->urls:Ljava/util/List;

    .line 297
    .line 298
    const/16 v2, 0x1388

    .line 299
    .line 300
    iput v2, p0, Lcom/appx/core/activity/StreamingActivity;->SEEK_TIME:I

    .line 301
    .line 302
    new-array v2, v1, [Z

    .line 303
    .line 304
    aput-boolean v1, v2, v0

    .line 305
    .line 306
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->isFit:[Z

    .line 307
    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    .line 310
    iput v0, p0, Lcom/appx/core/activity/StreamingActivity;->scale_factor:F

    .line 311
    .line 312
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/StreamingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$displayPdfFromFile$27(I)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->gestureTolerance(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/appx/core/activity/StreamingActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->handleDoubleTap(F)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->lambda$setFileSize$34(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/appx/core/activity/StreamingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setWatermarkLayout()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/StreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/activity/StreamingActivity;->lambda$fetchDataAndSetInitialUI$32(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$handleTabUiForRevamp$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/StreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/activity/StreamingActivity;->lambda$initQualitySelection$45(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/StreamingActivity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/StreamingActivity;->lambda$initPlayer$38(Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPlayerSettingsDialog$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/appx/core/activity/StreamingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->lambda$onBackPressed$48()V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$handleTabUiForRevamp$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/StreamingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onPlaybackStateChanged$42(I)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPlayerSettingsDialog$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/StreamingActivity;Lcom/appx/core/model/ChapterData;)Lfp/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$setChapterData$49(Lcom/appx/core/model/ChapterData;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPdfOptions$24(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$setBannerForTestPass$47(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPdfOptions$23(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$handleTabUiForRevamp$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPopupToSelectPlayer$40(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showRatingDialog$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$showRatingDialog$28(Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic Z(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showDownloadPopup$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/appx/core/activity/StreamingActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$showBottomSheetPdfOptions$25(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->random:Ljava/util/Random;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

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
    const/4 v0, 0x6

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

.method public static synthetic b0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$initPlayer$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPopupToSelectPlayer$41(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private checkIsTablet()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0703e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 25
    .line 26
    iget-object v1, v1, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f07066f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 49
    .line 50
    iget-object v1, v1, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method private displayPdfFromFile(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h4;->r:Lpi/c;

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
    new-instance v0, Lcom/appx/core/activity/x8;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/x8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 25
    .line 26
    .line 27
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
    const/16 v3, 0xf

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

.method private downloadLicense(Lxd/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/activity/ob;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/appx/core/activity/ob;-><init>(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private downloadVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ".m3u8"

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "4"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0}, Lcom/appx/core/activity/StreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcs/a;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/appx/core/activity/StreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showDownloadPopup()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/StreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    invoke-direct {p0, v0}, Lcom/appx/core/activity/StreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic e0(Lcom/appx/core/activity/StreamingActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$showBottomSheetPdfOptions$26(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/e9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/e9;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->handler:Landroid/os/Handler;

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
    new-instance v0, Lcom/appx/core/activity/e9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/e9;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->runnableforCasting:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->handler2:Landroid/os/Handler;

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

.method public static synthetic f0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private gestureTolerance(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/appx/core/activity/StreamingActivity;->SPAN_SLOP:F

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private getChangedPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->random:Ljava/util/Random;

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

.method private getDownloadUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ".m3u8"

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "4"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method private getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private getMpdDrmLinks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getMpdDrmLinks(Ljava/lang/String;Lb8/b2;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getPremierSeekPosition()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v6, "dd-MM-yyyy hh:mm aa"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 102
    .line 103
    check-cast v0, Lzb/y;

    .line 104
    .line 105
    invoke-virtual {v0}, Lzb/y;->T()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    add-long/2addr v7, v5

    .line 110
    sub-long v9, v3, v5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 113
    .line 114
    check-cast v0, Lzb/y;

    .line 115
    .line 116
    invoke-virtual {v0}, Lzb/y;->T()J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcs/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-ltz v0, :cond_0

    .line 125
    .line 126
    cmp-long v0, v7, v3

    .line 127
    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    return-wide v9

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcs/a;->b()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-wide v1
.end method

.method private getSessionManager(Lxd/r;)Ldc/e;
    .locals 10

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
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcs/a;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/activity/StreamingActivity;->downloadLicense(Lxd/j;Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Le8/g;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v0, p1, v2}, Le8/g;-><init>(Ljava/lang/String;Lxd/j;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lzb/g;->d:Ljava/util/UUID;

    .line 117
    .line 118
    new-instance v8, Lmf/c0;

    .line 119
    .line 120
    const/16 p1, 0x12

    .line 121
    .line 122
    invoke-direct {v8, p1}, Lmf/c0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v7, v2, [I

    .line 126
    .line 127
    new-instance v3, Ldc/e;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Ldc/e;-><init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, p1, v0}, Ldc/e;->l(I[B)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ldc/z;

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v6, p1}, Ldc/z;-><init>([B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lzb/g;->d:Ljava/util/UUID;

    .line 156
    .line 157
    new-instance v9, Lmf/c0;

    .line 158
    .line 159
    const/16 p1, 0x12

    .line 160
    .line 161
    invoke-direct {v9, p1}, Lmf/c0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v8, v2, [I

    .line 165
    .line 166
    new-instance v4, Ldc/e;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Ldc/e;-><init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v4, v2, p1}, Ldc/e;->l(I[B)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method public static synthetic h0(Lcom/appx/core/activity/StreamingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$5()V

    return-void
.end method

.method private handleDoubleTap(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1388

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/StreamingActivity;->seekBy(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/h4;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->showVisualFeedback(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/StreamingActivity;->seekBy(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/h4;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->showVisualFeedback(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handleTabUiForRevamp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->getHideButtons()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appx/core/activity/s1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/h4;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/h4;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/h4;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/h4;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic i0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$14(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initChat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/h4;->f:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

    .line 41
    .line 42
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

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
    iget-object v0, v3, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->setCommentAvailable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "480p"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "360p"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "240p"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->getMpdDrmLinks()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->showQualitySelection:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->initQualitySelection()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 118
    .line 119
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 120
    .line 121
    const v1, 0x7f0a0382

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 135
    .line 136
    const v1, 0x7f0a012d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->btnFitScreen:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/activity/u;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 173
    .line 174
    iget-object v1, v1, Lu7/h4;->y:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 180
    .line 181
    iget-object v1, v1, Lu7/h4;->y:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 182
    .line 183
    new-instance v2, Lac/c;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v2, v3, p0, v0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private initQualitySelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/h4;->t:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/h4;->t:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 23
    .line 24
    new-instance v1, Lcom/appx/core/activity/x8;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/x8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$setViewsForSpecialClass$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$downloadLicense$43(Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/StreamingActivity;->lambda$showVisualFeedback$21(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic lambda$displayPdfFromFile$27(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->r:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/h4;->r:Lpi/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/h4;->r:Lpi/c;

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

.method private lambda$downloadLicense$43(Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V
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
    invoke-static {p1, p2, v0}, Ldc/b0;->b(Ljava/lang/String;Lxd/j;Ldc/k;)Ldc/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Lxd/j;->k()Lxd/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p3}, Lx9/b;->p(Lxd/k;Landroid/net/Uri;)Lfd/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Lfd/c;->b(I)Lfd/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Lx9/b;->o(Lxd/k;Lfd/h;)Lzb/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object p3, p2, Lzb/h0;->G:Ldc/g;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v0

    .line 37
    :goto_0
    invoke-static {p3}, Lyd/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldc/b0;->a(Lzb/h0;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p1

    .line 45
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "DRM_LICENSE_DATA"

    .line 56
    .line 57
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$fetchDataAndSetInitialUI$32(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/appx/core/model/CustomQualityModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lambda$handleTabUiForRevamp$16(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/h4;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/h4;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/h4;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/h4;->G:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/h4;->g:Ljh/p;

    .line 55
    .line 56
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/h4;->I:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 71
    .line 72
    iget-object p1, p1, Lu7/h4;->J:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 78
    .line 79
    iget-object p1, p1, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 89
    .line 90
    iget-object p1, p1, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private lambda$handleTabUiForRevamp$17(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->I:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/h4;->J:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/h4;->g:Ljh/p;

    .line 32
    .line 33
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$handleTabUiForRevamp$18(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$handleTabUiForRevamp$19(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->I:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/h4;->J:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/h4;->g:Ljh/p;

    .line 32
    .line 33
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$handleTabUiForRevamp$20(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initPlayer$37(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->setPortraitOnLandscape:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showPopupToSelectPlayer()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setLandscape()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initPlayer$38(Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lzb/f1;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    const-string p5, "x"

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 p5, 0x0

    .line 16
    aget-object p4, p4, p5

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-direct {p2, p4}, Lzb/f1;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 26
    .line 27
    check-cast p4, Lzb/y;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$initQualitySelection$45(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Low Quality"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onBackPressed$48()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isMarkAsCompletedClicked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showPlayerSettingsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$12(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/h4;->r:Lpi/c;

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

.method private synthetic lambda$onCreate$13(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->currentPdfLink:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->currentPdfEncryptionKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->currentIsPdfEncrypted:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/activity/StreamingActivity;->currentpdfEncryptedVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->currentpdf2EncryptedVersion:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdfIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCreate$14(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    const p2, 0x7f0a0d60

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return p2
.end method

.method private synthetic lambda$onCreate$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isMarkAsCompletedClicked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

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

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

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

.method private synthetic lambda$onCreate$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->d:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isButtonEnabled:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/appx/core/activity/StreamingActivity;->isButtonEnabled:Z

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/appx/core/activity/y8;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/appx/core/activity/y8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/appx/core/activity/StreamingActivity;->chatDelay:I

    .line 69
    .line 70
    int-to-long v4, v0

    .line 71
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lui/l;->a:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->localChat:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->localChat:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 139
    .line 140
    iget-object p1, p1, Lu7/h4;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v1, 0x7f140702

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v1, p0, Lcom/appx/core/activity/StreamingActivity;->chatDelay:I

    .line 158
    .line 159
    div-int/lit16 v1, v1, 0x3e8

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v0, v6

    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f1401c1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    const-string v0, "https://drm-player.classx.co.in/drm-player?src="

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 6
    .line 7
    check-cast v1, Lc1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/b;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 16
    .line 17
    check-cast v1, Lzb/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzb/y;->w0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/QualityModel;->getPathSecured()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "&video_key="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getVideoKeySecured()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p1, "Quality is empty"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string p1, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "https://cms.streamos.co/embed?url="

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/appx/core/model/AllRecordModel;->setEmbedUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/gson/Gson;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "hide_download_buttons"

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

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

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, La8/u;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v0, p0

    .line 91
    iget-object p1, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object p1, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object p1, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object p1, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object p1, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v6, v0

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$onPlaybackStateChanged$42(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$setBannerForTestPass$46(Landroid/view/View;)V
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
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$setBannerForTestPass$47(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->C:Lnc/h;

    .line 4
    .line 5
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setChapterData$49(Lcom/appx/core/model/ChapterData;)Lfp/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/ChapterData;->getFrom_time()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    check-cast v0, Lc1/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lc1/b;->q(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private synthetic lambda$setFileSize$33(JLcom/appx/core/model/VideoDownloadQuality;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/appx/core/utils/b0;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, "0K"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    const-string v1, "Download Video ("

    .line 24
    .line 25
    if-ne p3, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 28
    .line 29
    iget-object p2, p2, Lu7/h4;->k:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 51
    .line 52
    iget-object p2, p2, Lu7/h4;->l:Landroid/widget/Button;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private lambda$setFileSize$34(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CURRENT_QUALITY"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/appx/core/activity/StreamingActivity$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/appx/core/model/QualityModel;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/net/URLConnection;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v0, p1

    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "720"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p1, "100 MB"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n2(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_0
    add-long/2addr v0, v2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityModel:Lcom/appx/core/model/QualityModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "1080"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-string p1, "150 MB"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n2(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    new-instance p1, Lcom/appx/core/activity/b6;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/appx/core/activity/b6;-><init>(Lcom/appx/core/activity/StreamingActivity;JLcom/appx/core/model/VideoDownloadQuality;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$setViewsForSpecialClass$35(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/h4;->x:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setViewsForSpecialClass$36(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

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

.method private synthetic lambda$showBottomSheetPdfOptions$25(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$26(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showDownloadPopup$44(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showPdfOptions$22(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showPdfOptions$23(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$showPdfOptions$24(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPlayerSettingsDialog$30(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showQualityDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showPlayerSettingsDialog$31(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->showSpeedDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showPopupToSelectPlayer$39(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setPotraitOnLandscape()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showPopupToSelectPlayer$40(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setLandscape()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showPopupToSelectPlayer$41(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRatingDialog$28(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/appx/core/activity/StreamingActivity;->userRating:I

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRatingDialog$29(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget v5, p0, Lcom/appx/core/activity/StreamingActivity;->userRating:I

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel;->rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/appx/core/activity/StreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$showVisualFeedback$21(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPopupToSelectPlayer$39(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$13(Landroid/view/View;)V

    return-void
.end method

.method private nextHigherQuality(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private nextLowQuality(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic o0(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$showPdfOptions$22(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method private openPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->currentPdfLink:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->currentPdfEncryptionKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/appx/core/activity/StreamingActivity;->currentpdfEncryptedVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/appx/core/activity/StreamingActivity;->currentpdf2EncryptedVersion:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appx/core/activity/StreamingActivity;->currentIsPdfEncrypted:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->openPdfBelowVideo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 16
    .line 17
    iget-object p2, p2, Lu7/h4;->c:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 25
    .line 26
    iget-object p2, p2, Lu7/h4;->r:Lpi/c;

    .line 27
    .line 28
    iget-object p2, p2, Lpi/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/StreamingActivity;->openPdfIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private openPdfIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "2"

    .line 38
    .line 39
    if-eq p1, p4, :cond_1

    .line 40
    .line 41
    if-ne p1, p5, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p1, "encrypted"

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "save_flag"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$setViewsForSpecialClass$36(Landroid/view/View;)V

    return-void
.end method

.method private releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 11
    .line 12
    check-cast v0, Lzb/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 9

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "index"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "index2"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lcom/appx/core/activity/StreamingActivity$c;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v7, "MPD"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lcom/appx/core/activity/StreamingActivity;->nextLowQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/appx/core/model/QualityModel;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lcom/appx/core/model/QualityModel;

    .line 131
    .line 132
    :cond_4
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/appx/core/model/CustomQualityModel;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/appx/core/model/CustomQualityModel;->getQuality()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Lcom/appx/core/model/CustomQualityModel;

    .line 197
    .line 198
    :cond_8
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 205
    .line 206
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v0, v3}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget v0, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 228
    .line 229
    add-int/2addr v0, v3

    .line 230
    iput v0, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string v0, "Cannot play the video"

    .line 234
    .line 235
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private resetDrmLicenseAndTryAgain()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$10(Landroid/view/View;)V

    return-void
.end method

.method private seekBy(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 2
    .line 3
    check-cast v0, Lzb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 11
    .line 12
    check-cast p1, Lzb/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzb/y;->T()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 29
    .line 30
    check-cast v0, Lc1/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lc1/b;->q(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private seekTenSecondsForward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 2
    .line 3
    check-cast v0, Lzb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 19
    .line 20
    check-cast v2, Lc1/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lc1/b;->q(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    check-cast v0, Lzb/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 36
    .line 37
    const v1, 0x7f0a038c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setBannerForTestPass()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->hideTestPassBanner:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->testPassMandatory:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

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
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getTestpass_banner_sm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getTestpass_banner_lg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 67
    .line 68
    iget-object v3, v3, Lu7/h4;->C:Lnc/h;

    .line 69
    .line 70
    iget-object v3, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 90
    .line 91
    iget-object v3, v3, Lu7/h4;->C:Lnc/h;

    .line 92
    .line 93
    iget-object v3, v3, Lnc/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v0, v2

    .line 105
    :goto_0
    iget-boolean v1, p0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 117
    .line 118
    iget-object v0, v0, Lu7/h4;->C:Lnc/h;

    .line 119
    .line 120
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 129
    .line 130
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

    .line 131
    .line 132
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 155
    .line 156
    iget-object v0, v0, Lu7/h4;->C:Lnc/h;

    .line 157
    .line 158
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 166
    .line 167
    iget-object v0, v0, Lu7/h4;->C:Lnc/h;

    .line 168
    .line 169
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 172
    .line 173
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 184
    .line 185
    iget-object v0, v0, Lu7/h4;->C:Lnc/h;

    .line 186
    .line 187
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 190
    .line 191
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_3
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
    const/4 v2, 0x7

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

.method private setLandscape()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doZoom:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->settingsButton:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v2, 0x7f080245

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->f()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 60
    .line 61
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 70
    .line 71
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 77
    .line 78
    iget-object v1, v1, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 90
    .line 91
    iget-object v2, v2, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 97
    .line 98
    iget-object v1, v1, Lu7/h4;->c:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 106
    .line 107
    return-void
.end method

.method private setPortrait()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doZoom:Z

    .line 3
    .line 4
    invoke-static {}, La8/u;->g2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 11
    .line 12
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    const v2, 0x7f0a0d61

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->settingsButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v1, 0x7f080244

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 83
    .line 84
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->checkIsTablet()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/h4;->c:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 100
    .line 101
    return-void
.end method

.method private setPotraitOnLandscape()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doZoom:Z

    .line 3
    .line 4
    invoke-static {}, La8/u;->g2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 11
    .line 12
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    const v2, 0x7f0a0d61

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->settingsButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v3, 0x7f080245

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->y()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 91
    .line 92
    iget-object v1, v1, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 104
    .line 105
    iget-object v2, v2, Lu7/h4;->K:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/h4;->c:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 120
    .line 121
    return-void
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h4;->F:Le8/c;

    .line 4
    .line 5
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setViewsForSpecialClass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h4;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/SpecialCourseModel;->getCourseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/h4;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/SpecialCourseModel;->getCourseLogo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/h4;->M:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/h4;->x:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setWaterMark()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->waterMarkForVideos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->animateWaterMark()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/h4;->P:Lj6/k;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/h4;->P:Lj6/k;

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/h4;->P:Lj6/k;

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 15
    .line 16
    iget-object v1, v1, Lu7/h4;->P:Lj6/k;

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
    new-instance v3, Lcom/appx/core/activity/a9;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/activity/a9;-><init>(Lcom/appx/core/activity/StreamingActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

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
    new-instance v1, Lcom/appx/core/activity/a9;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/activity/a9;-><init>(Lcom/appx/core/activity/StreamingActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

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

.method private showDownloadPopup()V
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
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 21
    .line 22
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 28
    .line 29
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
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
    new-instance v4, Lcom/appx/core/activity/z8;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/appx/core/activity/z8;-><init>(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/appx/core/activity/z8;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, p0, v3, p1, v4}, Lcom/appx/core/activity/z8;-><init>(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

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
    const/16 v1, 0xb

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

.method private showPlayerSettingsDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f0a02c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/ld;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 68
    .line 69
    iget-object v1, v1, Lu7/ld;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 72
    .line 73
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 90
    .line 91
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 113
    .line 114
    iget-object v0, v0, Lu7/ld;->e:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->settingsDialog:Lxf/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private showPopupToSelectPlayer()V
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
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a07ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/Button;

    .line 30
    .line 31
    const v2, 0x7f0a0557

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/Button;

    .line 39
    .line 40
    const v3, 0x7f0a01d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v4, Lcom/appx/core/activity/b9;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v3, v5}, Lcom/appx/core/activity/b9;-><init>(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/activity/b9;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, p0, v3, v4}, Lcom/appx/core/activity/b9;-><init>(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/appx/core/activity/f;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private showQualityDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->qualityDialog:Lxf/f;

    .line 6
    .line 7
    const v1, 0x7f0a02c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/kd;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/appx/core/adapter/zf;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 70
    .line 71
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/appx/core/adapter/zf;-><init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 82
    .line 83
    iget-object v1, v1, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/kd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->qualityDialog:Lxf/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private showRatingDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->enableAppUiRevamp:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-double v2, v2

    .line 38
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v4

    .line 44
    double-to-int v2, v2

    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/od;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f14056e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/od;->b:Landroid/widget/RatingBar;

    .line 83
    .line 84
    new-instance v1, Lcom/appx/core/activity/y5;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/od;->c:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private showSpeedDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->speedDialog:Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f0a02c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/zf;

    .line 39
    .line 40
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/appx/core/adapter/zf;-><init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 65
    .line 66
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->speedDialog:Lxf/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showVisualFeedback(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startDownload(Ljava/lang/String;)V
    .locals 24

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
    iget-object v0, v1, Lcom/appx/core/activity/StreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    :try_start_1
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 35
    move-object v8, v5

    .line 36
    :try_start_2
    iget-object v5, v1, Lcom/appx/core/activity/StreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/appx/core/utils/q0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v1, v9}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 48
    move-object v10, v8

    .line 49
    :try_start_3
    const-string v8, "Video"

    .line 50
    .line 51
    move-object v11, v4

    .line 52
    move-object v4, v7

    .line 53
    move-object v7, v9

    .line 54
    const-string v9, "0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 55
    .line 56
    move-object v12, v10

    .line 57
    :try_start_4
    const-string v10, "0"

    .line 58
    .line 59
    move-object v13, v11

    .line 60
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 64
    move-object v14, v12

    .line 65
    :try_start_5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v15, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 70
    .line 71
    invoke-virtual {v15}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    :try_start_6
    const-string v14, ""

    .line 82
    .line 83
    move-object/from16 v17, v13

    .line 84
    .line 85
    move-object v13, v15

    .line 86
    const-string v15, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 87
    .line 88
    move-object/from16 v18, v16

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v19, v17

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    move-object/from16 v20, v18

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    :try_start_8
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 115
    .line 116
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 123
    move-object/from16 v4, v21

    .line 124
    .line 125
    :try_start_9
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/appx/core/activity/StreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object/from16 v4, v21

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move-object/from16 v20, v18

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :catch_3
    move-exception v0

    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    move-object/from16 v20, v16

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move-object/from16 v20, v14

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :catch_5
    move-exception v0

    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :catch_6
    move-exception v0

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :catch_7
    move-exception v0

    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :catch_8
    move-exception v0

    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_0
    move-object/from16 v6, p1

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    move-object v0, v4

    .line 204
    move-object v4, v3

    .line 205
    iget-object v2, v1, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    :try_start_a
    iget-object v5, v1, Lcom/appx/core/activity/StreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "Video-1"

    .line 241
    .line 242
    const-string v9, "0"

    .line 243
    .line 244
    const-string v10, "0"

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v13, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, ""

    .line 265
    .line 266
    const-string v15, ""

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 276
    move-object/from16 v22, v21

    .line 277
    .line 278
    :try_start_b
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 282
    .line 283
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 290
    move-object/from16 v4, v22

    .line 291
    .line 292
    :try_start_c
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lcom/appx/core/activity/StreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_9
    move-exception v0

    .line 308
    move-object/from16 v4, v22

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catch_a
    move-exception v0

    .line 312
    move-object/from16 v6, p1

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/appx/core/model/NewDownloadModel;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v0, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v5, v1, Lcom/appx/core/activity/StreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->j()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v8}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v8, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v16, ""

    .line 362
    .line 363
    const-string v17, ""

    .line 364
    .line 365
    const-string v8, "Video"

    .line 366
    .line 367
    const-string v9, "0"

    .line 368
    .line 369
    const-string v10, "0"

    .line 370
    .line 371
    const-string v12, ""

    .line 372
    .line 373
    const-string v14, ""

    .line 374
    .line 375
    const-string v15, ""

    .line 376
    .line 377
    move-object/from16 v23, v4

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    invoke-direct/range {v2 .. v17}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 384
    .line 385
    invoke-static {v2, v0, v6}, Lcom/bumptech/glide/c;->g(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/appx/core/activity/StreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/content/Intent;

    .line 394
    .line 395
    move-object/from16 v14, v20

    .line 396
    .line 397
    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    const-string v2, ""

    .line 401
    .line 402
    move-object/from16 v4, v23

    .line 403
    .line 404
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private startPlayer(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

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
    iput-wide v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerCurrentPosition:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->releasePlayer()V

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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setWaterMark()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqc/c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqc/c;->d()Lxd/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lwd/p;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lid/j;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v4}, Lid/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lxd/n;

    .line 63
    .line 64
    invoke-direct {v4}, Lxd/n;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lid/j;->g(Lxd/n;)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/appx/core/activity/StreamingActivity;->recordedMaxBufferTime:I

    .line 71
    .line 72
    div-int/lit8 v5, v4, 0x2

    .line 73
    .line 74
    mul-int/lit16 v5, v5, 0x3e8

    .line 75
    .line 76
    mul-int/lit16 v4, v4, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lid/j;->h(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lid/j;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lid/j;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lid/j;->b()Lzb/i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lzb/l;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lzb/l;->b(Lxd/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lzb/l;->c(Lzb/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lzb/l;->g(Lwd/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lzb/l;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lzb/l;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lzb/l;->a()Lzb/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v2}, Lzb/y;->n0(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lzb/f1;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v2, v2, v1

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v2}, Lzb/f1;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 141
    .line 142
    check-cast v2, Lzb/y;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lzb/y;->o0(Lzb/f1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 148
    .line 149
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 157
    .line 158
    check-cast v0, Lzb/y;

    .line 159
    .line 160
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/appx/core/utils/b0;->c(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)Lbd/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast v0, Lzb/y;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 181
    .line 182
    check-cast p1, Lzb/y;

    .line 183
    .line 184
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-wide p1, p0, Lcom/appx/core/activity/StreamingActivity;->playerCurrentPosition:J

    .line 192
    .line 193
    cmp-long v0, p1, v0

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 198
    .line 199
    check-cast v0, Lc1/b;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lc1/b;->q(J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->playFromPreviousPosition:Z

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->findVideoResumeTime(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    cmp-long v0, p1, v0

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 226
    .line 227
    check-cast v0, Lc1/b;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lc1/b;->q(J)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public static bridge synthetic t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/appx/core/activity/StreamingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StreamingActivity;->btnFitScreen:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$handleTabUiForRevamp$19(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/appx/core/activity/StreamingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StreamingActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$onCreate$11(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/appx/core/activity/StreamingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StreamingActivity;->handler2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/StreamingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$setBannerForTestPass$46(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/appx/core/activity/StreamingActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/StreamingActivity;->scale_factor:F

    return p0
.end method

.method public static synthetic y(Lcom/appx/core/activity/StreamingActivity;JLcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->lambda$setFileSize$33(JLcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/appx/core/activity/StreamingActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/StreamingActivity;->scale_factor:F

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->lambda$handleTabUiForRevamp$16(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/appx/core/activity/StreamingActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->displayPdfFromFile(Ljava/io/File;)V

    return-void
.end method


# virtual methods
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

.method public disableFullScreenMode()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/a;->f(Ljava/lang/Object;)Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public downloadOnClick(Lcom/appx/core/model/EncryptedRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->startDownload(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public enableFullScreenMode()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/a;->f(Ljava/lang/Object;)Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x1606

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public fetchDataAndSetInitialUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Error retrieving model"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "3"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, ".mpd"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getVideoKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->drmLicense:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ".m3u8"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getSecondaryUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcs/a;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->isShowQualities()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->showQualitySelection:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v4, ""

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getImageUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->youtubeLink:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v5, "IS_FOLDER"

    .line 140
    .line 141
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "_f"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "specialCourseModel"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/appx/core/model/SpecialCourseModel;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v5, "specialClass"

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v5, Lcom/appx/core/activity/StreamingActivity$a;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lcom/google/gson/Gson;

    .line 215
    .line 216
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string v8, "VIDEO_QUALITIES"

    .line 222
    .line 223
    const-string v9, "[]"

    .line 224
    .line 225
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    iput-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 236
    .line 237
    iget-boolean v5, p0, Lcom/appx/core/activity/StreamingActivity;->videoTimestamp:Z

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-boolean v7, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 262
    .line 263
    if-eqz v7, :cond_4

    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_3
    iget-object v8, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v5, p0, v6, v7, v8}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchChapterData(Lb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 286
    .line 287
    iget-object v5, v5, Lu7/h4;->q:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    const-string v5, "Url is empty"

    .line 315
    .line 316
    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-boolean v5, p0, Lcom/appx/core/activity/StreamingActivity;->showQualitySelection:Z

    .line 327
    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_7

    .line 339
    .line 340
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 341
    .line 342
    const-string v7, "Low Quality"

    .line 343
    .line 344
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_8

    .line 354
    .line 355
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 356
    .line 357
    const-string v7, "High Quality"

    .line 358
    .line 359
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-gt v5, v2, :cond_a

    .line 369
    .line 370
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 371
    .line 372
    iget-object v2, v2, Lu7/h4;->t:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 379
    .line 380
    iget-object v2, v2, Lu7/h4;->t:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_4
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v5, Lcom/appx/core/activity/w5;

    .line 400
    .line 401
    const/4 v7, 0x2

    .line 402
    invoke-direct {v5, v7}, Lcom/appx/core/activity/w5;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/List;

    .line 418
    .line 419
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v5, Lcom/appx/core/activity/w5;

    .line 428
    .line 429
    const/4 v7, 0x3

    .line 430
    invoke-direct {v5, v7}, Lcom/appx/core/activity/w5;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    iput-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->urls:Ljava/util/List;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 450
    .line 451
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 452
    .line 453
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 459
    .line 460
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 461
    .line 462
    iget-object v5, p0, Lcom/appx/core/activity/StreamingActivity;->urls:Ljava/util/List;

    .line 463
    .line 464
    iget-object v7, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v2, v5}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 478
    .line 479
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 480
    .line 481
    new-instance v5, Lcom/appx/core/activity/x8;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-direct {v5, p0, v7}, Lcom/appx/core/activity/x8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 492
    .line 493
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :catch_0
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 500
    .line 501
    iget-object v2, v2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_5
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->showVideoSize:Z

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_f

    .line 517
    .line 518
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 519
    .line 520
    if-nez v2, :cond_e

    .line 521
    .line 522
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v5, "4"

    .line 529
    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_c

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_c
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->isM3u8:Z

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_6

    .line 548
    :cond_d
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 549
    .line 550
    :goto_6
    sget-object v3, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 551
    .line 552
    invoke-direct {p0, v2, v3}, Lcom/appx/core/activity/StreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_10

    .line 567
    .line 568
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEncryptedLinks()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/appx/core/model/EncryptedRecordModel;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/appx/core/model/EncryptedRecordModel;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v3, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 585
    .line 586
    invoke-direct {p0, v2, v3}, Lcom/appx/core/activity/StreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_f
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v3, Lcom/appx/core/model/VideoDownloadQuality;->LOW_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 593
    .line 594
    invoke-direct {p0, v2, v3}, Lcom/appx/core/activity/StreamingActivity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    :goto_8
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const v3, 0x7f140182

    .line 604
    .line 605
    .line 606
    const-string v4, "0"

    .line 607
    .line 608
    if-nez v2, :cond_11

    .line 609
    .line 610
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_11

    .line 617
    .line 618
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->removeVideoDownload:Z

    .line 619
    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    :cond_11
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 623
    .line 624
    iget-object v2, v2, Lu7/h4;->k:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 630
    .line 631
    iget-object v2, v2, Lu7/h4;->l:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_13

    .line 651
    .line 652
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_13

    .line 659
    .line 660
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->removeVideoDownload:Z

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    :cond_13
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 665
    .line 666
    iget-object v2, v2, Lu7/h4;->k:Landroid/widget/Button;

    .line 667
    .line 668
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 680
    .line 681
    iget-object v2, v2, Lu7/h4;->l:Landroid/widget/Button;

    .line 682
    .line 683
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v3, "hide_download_buttons"

    .line 691
    .line 692
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_15

    .line 697
    .line 698
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_15

    .line 709
    .line 710
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_16

    .line 721
    .line 722
    :cond_15
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 723
    .line 724
    iget-object v2, v2, Lu7/h4;->k:Landroid/widget/Button;

    .line 725
    .line 726
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 730
    .line 731
    iget-object v2, v2, Lu7/h4;->l:Landroid/widget/Button;

    .line 732
    .line 733
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_16
    :try_start_1
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-nez v2, :cond_17

    .line 743
    .line 744
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_9

    .line 751
    :catch_1
    move-exception v2

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_17
    :goto_9
    if-nez v2, :cond_18

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_18
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v3, :cond_19

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_19
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_1a

    .line 773
    .line 774
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 775
    .line 776
    iget-object v3, v3, Lu7/h4;->k:Landroid/widget/Button;

    .line 777
    .line 778
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 782
    .line 783
    iget-object v3, v3, Lu7/h4;->l:Landroid/widget/Button;

    .line 784
    .line 785
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_a
    if-eqz v2, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "1"

    .line 801
    .line 802
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_1b

    .line 807
    .line 808
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 809
    .line 810
    iget-object v2, v2, Lu7/h4;->o:Landroid/widget/Button;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1b
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 817
    .line 818
    iget-object v2, v2, Lu7/h4;->o:Landroid/widget/Button;

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :goto_b
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->videoMarkAsCompleteFlowOn:Z

    .line 824
    .line 825
    if-eqz v2, :cond_1d

    .line 826
    .line 827
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 828
    .line 829
    iget-boolean v3, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 830
    .line 831
    invoke-static {v2, p0, v3}, Lcom/appx/core/utils/c0;->A1(Lcom/appx/core/model/AllRecordModel;Landroid/app/Activity;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1c

    .line 836
    .line 837
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 838
    .line 839
    iget-object v2, v2, Lu7/h4;->o:Landroid/widget/Button;

    .line 840
    .line 841
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 845
    .line 846
    iget-object v2, v2, Lu7/h4;->p:Landroid/widget/Button;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1c
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 853
    .line 854
    iget-object v2, v2, Lu7/h4;->o:Landroid/widget/Button;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 860
    .line 861
    iget-object v2, v2, Lu7/h4;->p:Landroid/widget/Button;

    .line 862
    .line 863
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1d
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 868
    .line 869
    iget-object v2, v2, Lu7/h4;->o:Landroid/widget/Button;

    .line 870
    .line 871
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 876
    .line 877
    .line 878
    :goto_d
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_1e

    .line 889
    .line 890
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-lez v2, :cond_1e

    .line 901
    .line 902
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 903
    .line 904
    iget-object v2, v2, Lu7/h4;->b:Landroid/widget/Button;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1e
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 911
    .line 912
    iget-object v2, v2, Lu7/h4;->b:Landroid/widget/Button;

    .line 913
    .line 914
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    :goto_e
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_1f

    .line 924
    .line 925
    iget-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 926
    .line 927
    if-eqz v2, :cond_1f

    .line 928
    .line 929
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->initChat()V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1f
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 934
    .line 935
    iget-object v2, v2, Lu7/h4;->g:Ljh/p;

    .line 936
    .line 937
    iget-object v2, v2, Ljh/p;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 940
    .line 941
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 945
    .line 946
    iget-object v2, v2, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->setCommentAvailable(Z)V

    .line 954
    .line 955
    .line 956
    :goto_f
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 957
    .line 958
    if-eqz v2, :cond_20

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/appx/core/model/SpecialCourseModel;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcs/a;->b()V

    .line 964
    .line 965
    .line 966
    :cond_20
    if-eqz v0, :cond_21

    .line 967
    .line 968
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 969
    .line 970
    if-eqz v0, :cond_21

    .line 971
    .line 972
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 973
    .line 974
    iget-object v0, v0, Lu7/h4;->x:Landroid/widget/RelativeLayout;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setViewsForSpecialClass()V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_21
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 984
    .line 985
    iget-object v0, v0, Lu7/h4;->x:Landroid/widget/RelativeLayout;

    .line 986
    .line 987
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    :goto_10
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 991
    .line 992
    iget-object v0, v0, Lu7/h4;->O:Landroid/widget/Button;

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
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

.method public markedAsCompleted(Ljava/util/Map;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/c0;->m2(Landroid/app/Activity;ZLjava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isMarkAsCompletedClicked:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/h4;->o:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/h4;->p:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Mark as Completed Done"

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/h4;->o:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/h4;->p:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Marked as In complete"

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAgeConfirmed(Landroidx/appcompat/app/m;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v4, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->initPlayer()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAgeDeclined(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 7
    .line 8
    iget-object v0, v0, Lu7/h4;->m:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setPortrait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isFullScreen:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->doubleBackToExitPressedOnce:Z

    .line 63
    .line 64
    const-string v0, "Press again to exit"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/appx/core/activity/y8;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/y8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_3
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
    invoke-virtual {p0}, Lcom/appx/core/activity/StreamingActivity;->disableFullScreenMode()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setPortrait()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/StreamingActivity;->enableFullScreenMode()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->setLandscape()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 51

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
    const v1, 0x7f0d00cc

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-object v9, v2

    .line 78
    check-cast v9, Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz v9, :cond_10

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
    move-object v10, v2

    .line 90
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v10, :cond_10

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
    if-eqz v2, :cond_10

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
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v11, :cond_10

    .line 116
    .line 117
    const v1, 0x7f0a0200

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v12, :cond_10

    .line 128
    .line 129
    const v1, 0x7f0a0204

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v13, :cond_10

    .line 140
    .line 141
    const v1, 0x7f0a0205

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    invoke-static {v2}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v1, 0x7f0a0242

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v15, v2

    .line 162
    check-cast v15, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 163
    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const v1, 0x7f0a0243

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    check-cast v16, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const v1, 0x7f0a0285

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 189
    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const v1, 0x7f0a030b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    check-cast v18, Landroid/widget/Button;

    .line 202
    .line 203
    if-eqz v18, :cond_10

    .line 204
    .line 205
    const v1, 0x7f0a030c

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    check-cast v19, Landroid/widget/Button;

    .line 215
    .line 216
    if-eqz v19, :cond_10

    .line 217
    .line 218
    const v1, 0x7f0a0306

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    check-cast v20, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-eqz v20, :cond_10

    .line 230
    .line 231
    const v1, 0x7f0a042f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    check-cast v21, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v21, :cond_10

    .line 243
    .line 244
    const v1, 0x7f0a05ed

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    check-cast v22, Landroid/widget/Button;

    .line 254
    .line 255
    if-eqz v22, :cond_10

    .line 256
    .line 257
    const v1, 0x7f0a05ee

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    check-cast v23, Landroid/widget/Button;

    .line 267
    .line 268
    if-eqz v23, :cond_10

    .line 269
    .line 270
    const v1, 0x7f0a0693

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    check-cast v24, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v24, :cond_10

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v1, 0x7f0a07ad

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-static {v2}, Lpi/c;->d(Landroid/view/View;)Lpi/c;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    const v1, 0x7f0a07ff

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    check-cast v26, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz v26, :cond_10

    .line 311
    .line 312
    const v1, 0x7f0a083f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v27, v2

    .line 320
    .line 321
    check-cast v27, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 322
    .line 323
    if-eqz v27, :cond_10

    .line 324
    .line 325
    const v1, 0x7f0a0882

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
    check-cast v28, Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v28, :cond_10

    .line 337
    .line 338
    const v1, 0x7f0a08f6

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
    check-cast v29, Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v29, :cond_10

    .line 350
    .line 351
    const v1, 0x7f0a0996

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v30, v2

    .line 359
    .line 360
    check-cast v30, Landroid/widget/ImageView;

    .line 361
    .line 362
    if-eqz v30, :cond_10

    .line 363
    .line 364
    const v1, 0x7f0a09ab

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/widget/ImageButton;

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    const v2, 0x7f0a09fd

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v31, v3

    .line 383
    .line 384
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    if-eqz v31, :cond_e

    .line 387
    .line 388
    const v2, 0x7f0a0a09

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v32, v3

    .line 396
    .line 397
    check-cast v32, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 398
    .line 399
    if-eqz v32, :cond_e

    .line 400
    .line 401
    const v2, 0x7f0a0a73

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v33, v3

    .line 409
    .line 410
    check-cast v33, Landroid/widget/Button;

    .line 411
    .line 412
    if-eqz v33, :cond_e

    .line 413
    .line 414
    const v2, 0x7f0a0a8d

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz v3, :cond_e

    .line 424
    .line 425
    const v2, 0x7f0a0a8e

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object/from16 v34, v3

    .line 433
    .line 434
    check-cast v34, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v34, :cond_e

    .line 437
    .line 438
    const v2, 0x7f0a0a98

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v35, v3

    .line 446
    .line 447
    check-cast v35, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v35, :cond_e

    .line 450
    .line 451
    const v2, 0x7f0a0aff

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    invoke-static {v3}, Lnc/h;->p(Landroid/view/View;)Lnc/h;

    .line 461
    .line 462
    .line 463
    move-result-object v36

    .line 464
    const v2, 0x7f0a0b95

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object/from16 v37, v3

    .line 472
    .line 473
    check-cast v37, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v37, :cond_e

    .line 476
    .line 477
    const v2, 0x7f0a0b96

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v38, v3

    .line 485
    .line 486
    check-cast v38, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    if-eqz v38, :cond_e

    .line 489
    .line 490
    const v2, 0x7f0a0bb0

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 500
    .line 501
    .line 502
    move-result-object v39

    .line 503
    const v2, 0x7f0a0beb

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v40, v3

    .line 511
    .line 512
    check-cast v40, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    if-eqz v40, :cond_e

    .line 515
    .line 516
    const v2, 0x7f0a0be9

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    invoke-static {v3}, Lcom/google/common/reflect/g0;->g(Landroid/view/View;)Lcom/google/common/reflect/g0;

    .line 526
    .line 527
    .line 528
    move-result-object v41

    .line 529
    const v2, 0x7f0a0c9b

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v42

    .line 536
    if-eqz v42, :cond_e

    .line 537
    .line 538
    const v2, 0x7f0a0c9c

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v43

    .line 545
    if-eqz v43, :cond_e

    .line 546
    .line 547
    const v2, 0x7f0a0cb2

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v44, v3

    .line 555
    .line 556
    check-cast v44, Landroid/widget/RelativeLayout;

    .line 557
    .line 558
    if-eqz v44, :cond_e

    .line 559
    .line 560
    const v2, 0x7f0a0cba

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v45, v3

    .line 568
    .line 569
    check-cast v45, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 570
    .line 571
    if-eqz v45, :cond_e

    .line 572
    .line 573
    const v2, 0x7f0a0cd7

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v46, v3

    .line 581
    .line 582
    check-cast v46, Landroid/widget/Button;

    .line 583
    .line 584
    if-eqz v46, :cond_e

    .line 585
    .line 586
    const v2, 0x7f0a0cdd

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v47, v3

    .line 594
    .line 595
    check-cast v47, Landroid/widget/Button;

    .line 596
    .line 597
    if-eqz v47, :cond_e

    .line 598
    .line 599
    const v2, 0x7f0a0cf0

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v48, v3

    .line 607
    .line 608
    check-cast v48, Landroid/widget/Button;

    .line 609
    .line 610
    if-eqz v48, :cond_e

    .line 611
    .line 612
    const v2, 0x7f0a0d06

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_e

    .line 620
    .line 621
    invoke-static {v3}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 622
    .line 623
    .line 624
    move-result-object v49

    .line 625
    new-instance v7, Lu7/h4;

    .line 626
    .line 627
    invoke-direct/range {v7 .. v49}, Lu7/h4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljh/p;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lpi/c;Landroid/widget/LinearLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lnc/h;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Landroid/widget/LinearLayout;Lcom/google/common/reflect/g0;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lj6/k;)V

    .line 628
    .line 629
    .line 630
    iput-object v7, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lu7/ld;->a(Landroid/view/LayoutInflater;)Lu7/ld;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lu7/kd;->a(Landroid/view/LayoutInflater;)Lu7/kd;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lu7/md;->a(Landroid/view/LayoutInflater;)Lu7/md;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 681
    .line 682
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 683
    .line 684
    iget-object v0, v0, Lu7/h4;->a:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v4}, Lcom/appx/core/activity/StreamingActivity;->setToolbar()V

    .line 690
    .line 691
    .line 692
    new-instance v0, La8/k1;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 698
    .line 699
    invoke-virtual {v0}, La8/k1;->d()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 703
    .line 704
    invoke-virtual {v0}, La8/k1;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcs/a;->b()V

    .line 708
    .line 709
    .line 710
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 711
    .line 712
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 713
    .line 714
    .line 715
    const-class v2, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 722
    .line 723
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 724
    .line 725
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 726
    .line 727
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 728
    .line 729
    .line 730
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 737
    .line 738
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 739
    .line 740
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 741
    .line 742
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 743
    .line 744
    .line 745
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 752
    .line 753
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 754
    .line 755
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 756
    .line 757
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 758
    .line 759
    .line 760
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 767
    .line 768
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 769
    .line 770
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 771
    .line 772
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 773
    .line 774
    .line 775
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 782
    .line 783
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 784
    .line 785
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 786
    .line 787
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 788
    .line 789
    .line 790
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 797
    .line 798
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 799
    .line 800
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 801
    .line 802
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 803
    .line 804
    .line 805
    const-class v2, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 812
    .line 813
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 814
    .line 815
    iget-boolean v0, v4, Lcom/appx/core/activity/StreamingActivity;->enableAppUiRevamp:Z

    .line 816
    .line 817
    if-eqz v0, :cond_3

    .line 818
    .line 819
    invoke-direct {v4}, Lcom/appx/core/activity/StreamingActivity;->handleTabUiForRevamp()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/16 v2, 0x10

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 829
    .line 830
    .line 831
    :cond_3
    new-instance v0, Landroid/app/Dialog;

    .line 832
    .line 833
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 837
    .line 838
    iget-object v2, v4, Lcom/appx/core/activity/StreamingActivity;->qualityBinding:Lu7/sd;

    .line 839
    .line 840
    iget-object v2, v2, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const v2, 0x106000d

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 855
    .line 856
    .line 857
    iget-boolean v0, v4, Lcom/appx/core/activity/StreamingActivity;->qualityDialogAsSheet:Z

    .line 858
    .line 859
    if-eqz v0, :cond_5

    .line 860
    .line 861
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->downloadDialog:Landroid/app/Dialog;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_4

    .line 868
    .line 869
    const/4 v2, -0x1

    .line 870
    const/4 v3, -0x2

    .line 871
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 872
    .line 873
    .line 874
    const/16 v2, 0x50

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 880
    .line 881
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    :cond_4
    if-eqz v0, :cond_5

    .line 888
    .line 889
    const v2, 0x7f150140

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 893
    .line 894
    .line 895
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->videoQualities:Ljava/util/List;

    .line 901
    .line 902
    new-instance v0, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->positionProperties:Ljava/util/List;

    .line 908
    .line 909
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->localChat:Ljava/util/List;

    .line 915
    .line 916
    new-instance v0, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 922
    .line 923
    const-string v0, "1.0x Speed"

    .line 924
    .line 925
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 928
    .line 929
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 930
    .line 931
    const v2, 0x7f0a0376

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v7, v0

    .line 939
    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 940
    .line 941
    invoke-virtual {v4}, Lcom/appx/core/activity/StreamingActivity;->fetchDataAndSetInitialUI()V

    .line 942
    .line 943
    .line 944
    invoke-direct {v4}, Lcom/appx/core/activity/StreamingActivity;->checkIsTablet()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 948
    .line 949
    iget-object v0, v0, Lu7/h4;->b:Landroid/widget/Button;

    .line 950
    .line 951
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 952
    .line 953
    const/16 v3, 0xe

    .line 954
    .line 955
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 962
    .line 963
    iget-object v0, v0, Lu7/h4;->o:Landroid/widget/Button;

    .line 964
    .line 965
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 966
    .line 967
    const/16 v3, 0x18

    .line 968
    .line 969
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 976
    .line 977
    iget-object v0, v0, Lu7/h4;->p:Landroid/widget/Button;

    .line 978
    .line 979
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 980
    .line 981
    const/16 v3, 0x19

    .line 982
    .line 983
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 990
    .line 991
    iget-object v0, v0, Lu7/h4;->k:Landroid/widget/Button;

    .line 992
    .line 993
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1003
    .line 1004
    iget-object v0, v0, Lu7/h4;->l:Landroid/widget/Button;

    .line 1005
    .line 1006
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1016
    .line 1017
    iget-object v0, v0, Lu7/h4;->w:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 1020
    .line 1021
    const/4 v3, 0x2

    .line 1022
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1029
    .line 1030
    iget-object v0, v0, Lu7/h4;->O:Landroid/widget/Button;

    .line 1031
    .line 1032
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 1033
    .line 1034
    const/4 v3, 0x3

    .line 1035
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1042
    .line 1043
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

    .line 1044
    .line 1045
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroid/widget/TextView;

    .line 1048
    .line 1049
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 1050
    .line 1051
    const/4 v3, 0x4

    .line 1052
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/16 v8, 0x8

    .line 1069
    .line 1070
    if-eqz v0, :cond_6

    .line 1071
    .line 1072
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_6

    .line 1083
    .line 1084
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1085
    .line 1086
    iget-object v0, v0, Lu7/h4;->N:Landroid/widget/Button;

    .line 1087
    .line 1088
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_0

    .line 1092
    :cond_6
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1093
    .line 1094
    iget-object v0, v0, Lu7/h4;->N:Landroid/widget/Button;

    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_0
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1100
    .line 1101
    iget-object v0, v0, Lu7/h4;->N:Landroid/widget/Button;

    .line 1102
    .line 1103
    new-instance v2, Lcom/appx/core/activity/w8;

    .line 1104
    .line 1105
    const/4 v3, 0x5

    .line 1106
    invoke-direct {v2, v4, v3}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, La8/u;->N3()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_7

    .line 1117
    .line 1118
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getEIGHTEEN_PLUS_POPUP_ON_VIDEO()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_8

    .line 1135
    .line 1136
    :cond_7
    move v0, v6

    .line 1137
    goto :goto_1

    .line 1138
    :cond_8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getEIGHTEEN_PLUS_POPUP_ON_VIDEO()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string v2, "1"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    :goto_1
    if-eqz v0, :cond_9

    .line 1157
    .line 1158
    new-instance v0, Lcom/appx/core/fragment/AgeConfirmationDialog;

    .line 1159
    .line 1160
    invoke-direct {v0}, Lcom/appx/core/fragment/AgeConfirmationDialog;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-string v3, "AgeConfirmationDialog"

    .line 1168
    .line 1169
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move v9, v1

    .line 1173
    goto :goto_2

    .line 1174
    :cond_9
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_a

    .line 1185
    .line 1186
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1187
    .line 1188
    iget-object v2, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v5, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    iget-object v9, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    move-object/from16 v50, v9

    .line 1213
    .line 1214
    move v9, v1

    .line 1215
    move-object v1, v2

    .line 1216
    move-object v2, v3

    .line 1217
    move v3, v5

    .line 1218
    move-object/from16 v5, v50

    .line 1219
    .line 1220
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_2

    .line 1224
    :cond_a
    move v9, v1

    .line 1225
    invoke-direct {v4}, Lcom/appx/core/activity/StreamingActivity;->initPlayer()V

    .line 1226
    .line 1227
    .line 1228
    :goto_2
    new-instance v0, Lxf/f;

    .line 1229
    .line 1230
    const v1, 0x7f1501dd

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v0, v4, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->settingsDialog:Lxf/f;

    .line 1237
    .line 1238
    iget-object v2, v4, Lcom/appx/core/activity/StreamingActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 1239
    .line 1240
    iget-object v2, v2, Lu7/ld;->a:Landroid/widget/LinearLayout;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lxf/f;

    .line 1246
    .line 1247
    invoke-direct {v0, v4, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->qualityDialog:Lxf/f;

    .line 1251
    .line 1252
    iget-object v2, v4, Lcom/appx/core/activity/StreamingActivity;->playerQualityLayoutBinding:Lu7/kd;

    .line 1253
    .line 1254
    iget-object v2, v2, Lu7/kd;->a:Landroid/widget/LinearLayout;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lxf/f;

    .line 1260
    .line 1261
    invoke-direct {v0, v4, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->speedDialog:Lxf/f;

    .line 1265
    .line 1266
    iget-object v1, v4, Lcom/appx/core/activity/StreamingActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 1267
    .line 1268
    iget-object v1, v1, Lu7/md;->a:Landroid/widget/LinearLayout;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Landroid/app/Dialog;

    .line 1274
    .line 1275
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->ratingDialog:Landroid/app/Dialog;

    .line 1279
    .line 1280
    iget-object v1, v4, Lcom/appx/core/activity/StreamingActivity;->ratingDialogLayoutBinding:Lu7/od;

    .line 1281
    .line 1282
    iget-object v1, v1, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Landroid/widget/ImageButton;

    .line 1292
    .line 1293
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->settingsButton:Landroid/widget/ImageButton;

    .line 1294
    .line 1295
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 1296
    .line 1297
    const/4 v2, 0x6

    .line 1298
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1305
    .line 1306
    iget-object v0, v0, Lu7/h4;->u:Landroid/widget/Button;

    .line 1307
    .line 1308
    iget-boolean v1, v4, Lcom/appx/core/activity/StreamingActivity;->rateTeacher:Z

    .line 1309
    .line 1310
    if-eqz v1, :cond_b

    .line 1311
    .line 1312
    move v1, v6

    .line 1313
    goto :goto_3

    .line 1314
    :cond_b
    move v1, v8

    .line 1315
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1319
    .line 1320
    iget-object v0, v0, Lu7/h4;->u:Landroid/widget/Button;

    .line 1321
    .line 1322
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 1323
    .line 1324
    const/16 v2, 0x11

    .line 1325
    .line 1326
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1333
    .line 1334
    iget-object v0, v0, Lu7/h4;->r:Lpi/c;

    .line 1335
    .line 1336
    iget-object v0, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Landroid/widget/ImageView;

    .line 1339
    .line 1340
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 1341
    .line 1342
    const/16 v2, 0x16

    .line 1343
    .line 1344
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1351
    .line 1352
    iget-object v0, v0, Lu7/h4;->r:Lpi/c;

    .line 1353
    .line 1354
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroid/widget/ImageView;

    .line 1357
    .line 1358
    new-instance v1, Lcom/appx/core/activity/w8;

    .line 1359
    .line 1360
    const/16 v2, 0x17

    .line 1361
    .line 1362
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/w8;-><init>(Lcom/appx/core/activity/StreamingActivity;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, La8/u;->g2()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_c

    .line 1373
    .line 1374
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 1375
    .line 1376
    new-instance v1, Lcom/appx/core/activity/g2;

    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/g2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v0, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1386
    .line 1387
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1388
    .line 1389
    new-instance v2, Lcom/appx/core/activity/b2;

    .line 1390
    .line 1391
    const/4 v3, 0x1

    .line 1392
    invoke-direct {v2, v4, v0, v3}, Lcom/appx/core/activity/b2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/view/ScaleGestureDetector;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_c
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1399
    .line 1400
    iget-object v0, v0, Lu7/h4;->y:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 1401
    .line 1402
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->settingsButton:Landroid/widget/ImageButton;

    .line 1406
    .line 1407
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v0, v4, Lcom/appx/core/activity/StreamingActivity;->enableExoplayerDoubleTap:Z

    .line 1411
    .line 1412
    if-eqz v0, :cond_d

    .line 1413
    .line 1414
    new-instance v0, Landroid/view/GestureDetector;

    .line 1415
    .line 1416
    new-instance v1, Lcom/appx/core/activity/d9;

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 1426
    .line 1427
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1428
    .line 1429
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1430
    .line 1431
    new-instance v1, Lcom/appx/core/activity/c9;

    .line 1432
    .line 1433
    invoke-direct {v1, v4}, Lcom/appx/core/activity/c9;-><init>(Lcom/appx/core/activity/StreamingActivity;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_d
    :try_start_0
    iget-object v0, v4, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1440
    .line 1441
    iget-object v1, v4, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 1442
    .line 1443
    iget-object v1, v1, Lu7/h4;->z:Landroid/widget/Button;

    .line 1444
    .line 1445
    iget-object v2, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v3, v4, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bumptech/glide/e;->a(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    .line 1459
    .line 1460
    goto :goto_4

    .line 1461
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 1462
    .line 1463
    .line 1464
    :goto_4
    invoke-direct {v4}, Lcom/appx/core/activity/StreamingActivity;->setBannerForTestPass()V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :cond_e
    move v1, v2

    .line 1469
    goto :goto_5

    .line 1470
    :cond_f
    move v9, v1

    .line 1471
    :cond_10
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1480
    .line 1481
    const-string v2, "Missing required view with ID: "

    .line 1482
    .line 1483
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 4
    .line 5
    iget-object v1, v1, Lu7/h4;->r:Lpi/c;

    .line 6
    .line 7
    iget-object v1, v1, Lpi/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 12
    .line 13
    .line 14
    invoke-super {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "IS_FOLDER"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "VIDEO_QUALITIES"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v2, "MPD"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 39
    .line 40
    invoke-virtual {v1}, La8/k1;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, v0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 45
    .line 46
    invoke-virtual {v3}, La8/k1;->a()J

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 53
    .line 54
    invoke-virtual {v3}, La8/k1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v3, Lzb/y;

    .line 62
    .line 63
    invoke-virtual {v3}, Lzb/y;->O()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    div-long/2addr v3, v5

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcs/a;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v0, Lcom/appx/core/activity/StreamingActivity;->playFromPreviousPosition:Z

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v0, Lcom/appx/core/activity/StreamingActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 91
    .line 92
    check-cast v8, Lzb/y;

    .line 93
    .line 94
    invoke-virtual {v8}, Lzb/y;->O()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v6, v7, v8, v9}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setVideoResumeTime(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v10, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v6, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v6, v0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-boolean v1, v0, Lcom/appx/core/activity/StreamingActivity;->isFolder:Z

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    invoke-virtual/range {v10 .. v17}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lcom/appx/core/activity/StreamingActivity;->releasePlayer()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, v0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, Lcom/appx/core/activity/StreamingActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
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
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, La8/k1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 12
    .line 13
    invoke-virtual {p1}, La8/k1;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 18
    .line 19
    invoke-virtual {p1}, La8/k1;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->stopWatchHelper:La8/k1;

    .line 26
    .line 27
    invoke-virtual {p1}, La8/k1;->b()V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->playInWakelock:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/h4;->r:Lpi/c;

    .line 15
    .line 16
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lc1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc1/b;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public onPlaybackStateChanged(I)V
    .locals 7

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
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isPremier:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->getPremierSeekPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isPremier:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/h4;->s:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/activity/a6;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/appx/core/activity/a6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/i;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 61
    .line 62
    check-cast p1, Lc1/b;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Lc1/b;->q(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 68
    .line 69
    iget-object p1, p1, Lu7/h4;->k:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/h4;->l:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 82
    .line 83
    iget-object p1, p1, Lu7/h4;->u:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 89
    .line 90
    iget-object p1, p1, Lu7/h4;->o:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/h4;->y:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/h4;->O:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "0"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isProcessingSeek:Z

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isProcessingSeek:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 131
    .line 132
    check-cast p1, Lc1/b;

    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Lc1/b;->q(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x4

    .line 139
    if-ne p1, v0, :cond_2

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/appx/core/activity/StreamingActivity;->isPremier:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 144
    .line 145
    iget-object p1, p1, Lu7/h4;->s:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
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
    const-string v2, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "Video Id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "Url"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "Url2"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "VideoName"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "Exception"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lgi/d;->a:Lki/q;

    .line 85
    .line 86
    iget-object p1, p1, Lki/q;->g:Lki/n;

    .line 87
    .line 88
    iget-object p1, p1, Lki/n;->d:Lpi/c;

    .line 89
    .line 90
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lba/b;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iget-object v1, p1, Lba/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lli/d;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lli/d;->d(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lba/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lli/d;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Lba/b;->E()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
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
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "Url"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "Url2"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->url2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "VideoName"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "Current Position"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 74
    .line 75
    check-cast v2, Lzb/y;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzb/y;->O()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lgi/d;->a:Lki/q;

    .line 93
    .line 94
    iget-object v1, v1, Lki/q;->g:Lki/n;

    .line 95
    .line 96
    iget-object v1, v1, Lki/n;->d:Lpi/c;

    .line 97
    .line 98
    iget-object v1, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lba/b;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v2, v1, Lba/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lli/d;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lli/d;->d(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lba/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lli/d;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v1}, Lba/b;->E()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget v0, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 149
    .line 150
    const/16 v1, 0x1d

    .line 151
    .line 152
    if-ne v0, v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StreamingActivity;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/appx/core/activity/StreamingActivity;->isMpd:Z

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    iget p1, p0, Lcom/appx/core/activity/StreamingActivity;->restartCounter:I

    .line 192
    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->getMpdDrmLinks()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 200
    .line 201
    check-cast p1, Lzb/y;

    .line 202
    .line 203
    invoke-virtual {p1}, Lzb/y;->O()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lcom/appx/core/activity/StreamingActivity;->playerCurrentPosition:J

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->resetDrmLicenseAndTryAgain()V

    .line 210
    .line 211
    .line 212
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
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->downloadButton:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->downloadVideo()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p3, 0x7f140051

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/h4;->r:Lpi/c;

    .line 7
    .line 8
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lc1/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    check-cast v0, Lzb/y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->chatRefresh:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "REFRESH_COMMENTS"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->showChatInRecordedVideos:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->initChat()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->setCommentAvailable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/h4;->g:Ljh/p;

    .line 74
    .line 75
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/h4;->f:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
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

.method public openChromecast(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->l2(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->firebaseNode:Ljava/lang/String;

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

.method public setChapterData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ChapterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->setTranscriptAvailable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appx/core/adapter/b1;

    .line 15
    .line 16
    new-instance v2, Lcom/appx/core/activity/c5;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lcom/appx/core/adapter/b1;-><init>(Ljava/util/List;Lsp/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->chapterDataAdapter:Lcom/appx/core/adapter/b1;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->enableAppUiRevamp:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->chapterDataAdapter:Lcom/appx/core/adapter/b1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 69
    .line 70
    const v1, 0x7f0a0376

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 78
    .line 79
    const v1, 0x7f0a0391

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/appx/core/helper/CustomDefaultTimeBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customTimeBar:Lcom/appx/core/helper/CustomDefaultTimeBar;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/appx/core/model/ChapterData;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/appx/core/model/ChapterData;->getTo_time()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1}, Lcom/appx/core/model/ChapterData;->getFrom_time()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v2, v4

    .line 128
    const-wide/16 v4, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v2, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->customTimeBar:Lcom/appx/core/helper/CustomDefaultTimeBar;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->setSegments(Ljava/util/List;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->tabVisibilityViewModel:Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->setTranscriptAvailable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 157
    .line 158
    iget-object p1, p1, Lu7/h4;->H:Lcom/google/common/reflect/g0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setMpdDrmLinks(Ljava/util/ArrayList;)V
    .locals 5
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
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isMpd:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/StreamingActivity;->isDRM:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "DRM_LICENSE_DATA"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "MPD"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/appx/core/model/QualityModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/appx/core/activity/StreamingActivity;->quality:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/appx/core/model/QualityModel;

    .line 89
    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcs/a;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->resetDrmLicenseAndTryAgain()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/h4;->E:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/h4;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string p3, "Time Left : "

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/h4;->E:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/h4;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string p2, "Count Left : "

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/h4;->E:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/StreamingActivity;->initPlayer()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "You have viewed the video too many times"

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
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
    iput-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->localChat:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

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

.method public settingSelected(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->selectedSpeed:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/h4;->y:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 8
    .line 9
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzb/f1;

    .line 21
    .line 22
    const-string p3, "x"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    aget-object p2, p2, p3

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, p2}, Lzb/f1;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->player:Lzb/m;

    .line 39
    .line 40
    check-cast p2, Lzb/y;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzb/y;->o0(Lzb/f1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->speedDialog:Lxf/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->urls:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/activity/StreamingActivity;->binding:Lu7/h4;

    .line 56
    .line 57
    iget-object p2, p2, Lu7/h4;->j:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/appx/core/model/CustomQualityModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->resolutions:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->customQualities:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/appx/core/model/CustomQualityModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/CustomQualityModel;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->startPlayer(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StreamingActivity;->qualityDialog:Lxf/f;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
