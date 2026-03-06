.class public Lcom/appx/core/activity/ExoActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzb/i1;
.implements Lb8/q5;
.implements Lcom/appx/core/adapter/wf;


# instance fields
.field private SPAN_SLOP:F

.field private binding:Lu7/p0;

.field private btnFitScreen:Landroid/widget/ImageView;

.field private configHelper:La8/u;

.field private final connectivityReceiver:Landroid/content/BroadcastReceiver;

.field doZoom:Z

.field private fileEnDecryptManager:Lcom/appx/core/utils/m0;

.field private fullScreen:Z

.field private fullScreenBtn:Landroid/widget/ImageView;

.field private final handler:Landroid/os/Handler;

.field private final handler2:Landroid/os/Handler;

.field ifilter:Landroid/content/IntentFilter;

.field final isFit:[Z

.field is_receiver_enable:Z

.field is_video_played:Z

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private final offlineDownloadVideoPlay:Ljava/lang/Boolean;

.field private final offlinePlayBuffer:Ljava/lang/String;

.field private final playInWakeLock:Ljava/lang/Boolean;

.field private player:Lzb/m;

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

.field private random:Ljava/util/Random;

.field runnableforCasting:Ljava/lang/Runnable;

.field private scale_factor:F

.field private selectedModel:Lcom/appx/core/model/NewDownloadModel;

.field private selectedSpeed:Ljava/lang/String;

.field private final setPortraitOnLandscape:Z

.field private settingsDialog:Lxf/f;

.field private speedDialog:Lxf/f;

.field private stopWatchHelper:La8/k1;

.field private usbReceiver:Landroid/content/BroadcastReceiver;

.field videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private final waterMarkForVideos:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/ExoActivity;->SPAN_SLOP:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->handler2:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v1, La8/u;->a:La8/u;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->configHelper:La8/u;

    .line 21
    .line 22
    invoke-static {}, La8/u;->N3()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOFFLINE_PLAY_BUFFER()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "10"

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->offlinePlayBuffer:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, La8/u;->N3()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOFFLINE_DOWNLOAD_VIDEO_PLAY()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "1"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->offlineDownloadVideoPlay:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {}, La8/u;->C3()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->waterMarkForVideos:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {}, La8/u;->d2()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->playInWakeLock:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->is_receiver_enable:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->is_video_played:Z

    .line 101
    .line 102
    invoke-static {}, La8/u;->y2()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoActivity;->setPortraitOnLandscape:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

    .line 109
    .line 110
    new-instance v1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->handler:Landroid/os/Handler;

    .line 116
    .line 117
    new-array v1, v2, [Z

    .line 118
    .line 119
    aput-boolean v2, v1, v0

    .line 120
    .line 121
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->isFit:[Z

    .line 122
    .line 123
    new-instance v1, Lcom/appx/core/activity/e2;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/e2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    new-instance v1, Lcom/appx/core/activity/e2;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/appx/core/activity/e2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/appx/core/activity/ExoActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v0, p0, Lcom/appx/core/activity/ExoActivity;->scale_factor:F

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/ExoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/ExoActivity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/ExoActivity;->lambda$initSpinner$7(Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/ExoActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/ExoActivity;->lambda$showPopupToSelectPlayer$4(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/ExoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$showAlertDialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/ExoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/appx/core/activity/ExoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->btnFitScreen:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/appx/core/activity/ExoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/appx/core/activity/ExoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->handler2:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/appx/core/activity/ExoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->offlinePlayBuffer:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/appx/core/activity/ExoActivity;)Lzb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/appx/core/activity/ExoActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/ExoActivity;->scale_factor:F

    return p0
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/ExoActivity;)Lcom/appx/core/model/NewDownloadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/ExoActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/ExoActivity;->scale_factor:F

    return-void
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/ExoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->decryptFile()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/ExoActivity;Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoActivity;->gestureTolerance(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/ExoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->initPlayer()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/ExoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->initSpinner()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/ExoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setWatermarkLayout()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/ExoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->showAlertDialog()V

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
    iput-object v0, p0, Lcom/appx/core/activity/ExoActivity;->random:Ljava/util/Random;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

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
    const/4 v0, 0x2

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

.method private decryptFile()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;
    if-eqz v0, :cond_done

    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getKey()Ljava/lang/String;
    move-result-object v2

    if-eqz v1, :cond_done
    if-eqz v2, :cond_done

    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    move-result v4
    if-nez v4, :cond_exists
    goto :cond_done

    :cond_exists
    new-instance v4, Ljava/io/FileInputStream;
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    const/16 v5, 0x8
    new-array v6, v5, [B
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    # Check 1: MP4 ftyp header at bytes 4-7 (0x66 0x74 0x79 0x70)
    const/4 v4, 0x4
    aget-byte v4, v6, v4
    const/16 v5, 0x66
    if-ne v4, v5, :cond_check_ebml
    const/4 v4, 0x5
    aget-byte v4, v6, v4
    const/16 v5, 0x74
    if-ne v4, v5, :cond_check_ebml
    const/4 v4, 0x6
    aget-byte v4, v6, v4
    const/16 v5, 0x79
    if-ne v4, v5, :cond_check_ebml
    const/4 v4, 0x7
    aget-byte v4, v6, v4
    const/16 v5, 0x70
    if-ne v4, v5, :cond_check_ebml
    const-string v4, "IGNITE_DEBUG"
    const-string v5, "decryptFile: file already decrypted (has ftyp)!"
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_done

    # Check 2: MKV/WebM EBML header at bytes 0-3 (0x1a 0x45 0xdf 0xa3)
    :cond_check_ebml
    const/4 v4, 0x0
    aget-byte v4, v6, v4
    const/16 v5, 0x1a
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x1
    aget-byte v4, v6, v4
    const/16 v5, 0x45
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x2
    aget-byte v4, v6, v4
    const/16 v5, -0x21
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x3
    aget-byte v4, v6, v4
    const/16 v5, -0x5d
    if-ne v4, v5, :cond_needs_decrypt
    const-string v4, "IGNITE_DEBUG"
    const-string v5, "decryptFile: file already decrypted (has EBML/MKV)!"
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_done

    :cond_needs_decrypt
    const-string v4, "IGNITE_DEBUG"
    const-string v5, "decryptFile: decrypting missing ftyp"
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lcom/appx/core/utils/m0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_done
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v0
    const-string v1, "IGNITE_DEBUG"
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "decryptFile ERROR: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method private encryptFile()V
    .locals 2

    # MODIFIED: Skip encryption — keep files as plain MP4
    const-string v0, "IGNITE_DEBUG"
    const-string v1, "encryptFile() called in onPause — SKIPPED (disabled)"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/f2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->handler:Landroid/os/Handler;

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
    new-instance v0, Lcom/appx/core/activity/f2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/f2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/ExoActivity;->runnableforCasting:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->handler2:Landroid/os/Handler;

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
    iget v0, p0, Lcom/appx/core/activity/ExoActivity;->SPAN_SLOP:F

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->random:Ljava/util/Random;

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

.method private initPlayer()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setWaterMark()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/b0;->r(Lcom/appx/core/activity/ExoActivity;Ljava/io/File;Ljava/lang/String;)Lzb/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 79
    .line 80
    check-cast v0, Lzb/y;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 86
    .line 87
    check-cast v0, Lzb/y;

    .line 88
    .line 89
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 95
    .line 96
    check-cast v0, Lzb/y;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 102
    .line 103
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private initSpinner()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 6
    .line 7
    iget-object v1, v1, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 13
    .line 14
    iget-object v1, v1, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 15
    .line 16
    new-instance v2, Lac/c;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3, p0, v0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$initSpinner$7(Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lzb/f1;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "x"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    aget-object p1, p1, p3

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, p1}, Lzb/f1;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 26
    .line 27
    check-cast p1, Lzb/y;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/activity/ExoActivity;->setPortraitOnLandscape:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->showPopupToSelectPlayer()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setLandscape()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->showPlayerSettingsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method private static synthetic lambda$showAlertDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showAlertDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPlayerSettingsDialog$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->settingsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->showSpeedDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showPopupToSelectPlayer$4(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setPotraitOnLandscape()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showPopupToSelectPlayer$5(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setLandscape()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showPopupToSelectPlayer$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setLandscape()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 5
    .line 6
    iget-object v1, v1, Lu7/p0;->d:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v2, 0x7f080245

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x1006

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->f()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 63
    .line 64
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 73
    .line 74
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 80
    .line 81
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 95
    .line 96
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 102
    .line 103
    return-void
.end method

.method private setPortrait()V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    const v1, 0x7f0a0d61

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 38
    .line 39
    iget-object v1, v1, Lu7/p0;->d:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v2, 0x7f080244

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 87
    .line 88
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 94
    .line 95
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f07066f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 120
    .line 121
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 127
    .line 128
    return-void
.end method

.method private setPotraitOnLandscape()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 11
    .line 12
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 40
    .line 41
    iget-object v1, v1, Lu7/p0;->d:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v3, 0x7f0801fe

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->y()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 87
    .line 88
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 95
    .line 96
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 108
    .line 109
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 115
    .line 116
    return-void
.end method

.method private setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p0;->h:Le8/c;

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

.method private setWaterMark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->waterMarkForVideos:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->animateWaterMark()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/p0;->i:Lj6/k;

    .line 15
    .line 16
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/p0;->i:Lj6/k;

    .line 27
    .line 28
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/p0;->i:Lj6/k;

    .line 45
    .line 46
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
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
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->getChangedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 15
    .line 16
    iget-object v1, v1, Lu7/p0;->i:Lj6/k;

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

.method private showAlertDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1406c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f14051d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f14049d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/appx/core/activity/c0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1400ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/appx/core/activity/c0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showPlayerSettingsDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->settingsDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/ld;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/ld;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->selectedSpeed:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/ld;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/appx/core/activity/a2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/a2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->settingsDialog:Lxf/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
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
    new-instance v4, Lcom/appx/core/activity/c2;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v3, v5}, Lcom/appx/core/activity/c2;-><init>(Lcom/appx/core/activity/ExoActivity;Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/activity/c2;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, p0, v3, v4}, Lcom/appx/core/activity/c2;-><init>(Lcom/appx/core/activity/ExoActivity;Landroid/widget/ImageView;I)V

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
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private showSpeedDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->speedDialog:Lxf/f;

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
    iget-object v4, p0, Lcom/appx/core/activity/ExoActivity;->selectedSpeed:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 65
    .line 66
    iget-object v1, v1, Lu7/md;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->speedDialog:Lxf/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/ExoActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/ExoActivity;->lambda$showPopupToSelectPlayer$5(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$showPopupToSelectPlayer$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/ExoActivity;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/ExoActivity;->lambda$onCreate$3(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$showAlertDialog$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/ExoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExoActivity;->lambda$showPlayerSettingsDialog$8(Landroid/view/View;)V

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
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->fullScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setPortrait()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lt7/b;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lu7/p0;->a(Landroid/view/LayoutInflater;)Lu7/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lu7/ld;->a(Landroid/view/LayoutInflater;)Lu7/ld;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lu7/md;->a(Landroid/view/LayoutInflater;)Lu7/md;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/p0;->a:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->ifilter:Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->setUpToolbar()V

    .line 77
    .line 78
    .line 79
    new-instance p1, La8/k1;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->stopWatchHelper:La8/k1;

    .line 85
    .line 86
    invoke-virtual {p1}, La8/k1;->d()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 103
    .line 104
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 120
    .line 121
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 122
    .line 123
    const v0, 0x7f0a0382

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {}, Lcom/appx/core/utils/m0;->g()Lcom/appx/core/utils/m0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "model"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/appx/core/model/NewDownloadModel;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 155
    .line 156
    iget-object v0, v0, Lu7/p0;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->positionProperties:Ljava/util/List;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v0, Lcom/appx/core/activity/a2;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/a2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Lcom/appx/core/activity/a2;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/a2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 195
    .line 196
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 197
    .line 198
    const v0, 0x7f0a012d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->btnFitScreen:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance v0, Lcom/appx/core/activity/u;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lxf/f;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->settingsDialog:Lxf/f;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playerSettingsLayoutBinding:Lu7/ld;

    .line 226
    .line 227
    iget-object v0, v0, Lu7/ld;->a:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lxf/f;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->speedDialog:Lxf/f;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playerSpeedLayoutBinding:Lu7/md;

    .line 240
    .line 241
    iget-object v0, v0, Lu7/md;->a:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "Normal"

    .line 247
    .line 248
    iput-object p1, p0, Lcom/appx/core/activity/ExoActivity;->selectedSpeed:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 251
    .line 252
    iget-object p1, p1, Lu7/p0;->d:Landroid/widget/ImageButton;

    .line 253
    .line 254
    new-instance v0, Lcom/appx/core/activity/a2;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/a2;-><init>(Lcom/appx/core/activity/ExoActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->offlineDownloadVideoPlay:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    new-instance p1, Landroid/content/IntentFilter;

    .line 271
    .line 272
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v1, 0x21

    .line 280
    .line 281
    if-le v0, v1, :cond_2

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_0
    invoke-static {}, La8/u;->g2()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 302
    .line 303
    new-instance v0, Lcom/appx/core/activity/g2;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 313
    .line 314
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 315
    .line 316
    new-instance v1, Lcom/appx/core/activity/b2;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/b2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/view/ScaleGestureDetector;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    return-void
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
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->stopWatchHelper:La8/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, La8/k1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/ExoActivity;->stopWatchHelper:La8/k1;

    .line 21
    .line 22
    invoke-virtual {v2}, La8/k1;->e()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, Lzb/y;

    .line 38
    .line 39
    invoke-virtual {v3}, Lzb/y;->O()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    div-long/2addr v3, v5

    .line 46
    iget-object v5, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v5, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x1

    .line 101
    invoke-virtual/range {v6 .. v13}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 105
    .line 106
    check-cast v0, Lzb/y;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 112
    .line 113
    check-cast v0, Lzb/y;

    .line 114
    .line 115
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 120
    .line 121
    :cond_1
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
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->stopWatchHelper:La8/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, La8/k1;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->stopWatchHelper:La8/k1;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->is_receiver_enable:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/appx/core/activity/ExoActivity;->is_receiver_enable:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->playInWakeLock:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lzb/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcs/a;->b()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->encryptFile()V

    .line 42
    .line 43
    .line 44
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
    .locals 1

    .line 1
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgi/d;->b(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgi/d;->b(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/ExoActivity;->is_receiver_enable:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->ifilter:Landroid/content/IntentFilter;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ExoActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/ExoActivity;->ifilter:Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
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

.method public setPermission(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->initSpinner()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->decryptFile()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/activity/ExoActivity;->initPlayer()V

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/p0;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/p0;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/p0;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/p0;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 56
    .line 57
    iget-object p1, p1, Lu7/p0;->g:Landroid/widget/LinearLayout;

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

.method public settingSelected(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/activity/ExoActivity;->selectedSpeed:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->binding:Lu7/p0;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

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
    iget-object p2, p0, Lcom/appx/core/activity/ExoActivity;->player:Lzb/m;

    .line 39
    .line 40
    check-cast p2, Lzb/y;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzb/y;->o0(Lzb/f1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/ExoActivity;->speedDialog:Lxf/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
