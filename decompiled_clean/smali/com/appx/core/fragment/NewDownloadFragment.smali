.class public Lcom/appx/core/fragment/NewDownloadFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field private static final STORAGE_UPDATE_INTERVAL:I = 0x2710


# instance fields
.field private binding:Lu7/s9;

.field private configHelper:La8/u;

.field private courseid:Ljava/lang/String;

.field protected dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private final enableCustomTabLayout:Z

.field private final enableHRankerUi:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private lastDownloadSize:J

.field private lastUsedSize:J

.field private final pdf:Ljava/lang/Boolean;

.field private final storageHandler:Landroid/os/Handler;

.field private final storageUpdater:Ljava/lang/Runnable;

.field private tab:I

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final videos:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tab:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->courseid:Ljava/lang/String;

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->configHelper:La8/u;

    .line 5
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getVIDEOS_IN_DOWNLOADS()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->videos:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getPDF_IN_DOWNLOADS()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->pdf:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableCustomTabLayout:Z

    .line 14
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 15
    invoke-static {}, La8/u;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Lcom/appx/core/fragment/b3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/b3;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageUpdater:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastUsedSize:J

    .line 20
    iput-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastDownloadSize:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tab:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->courseid:Ljava/lang/String;

    .line 24
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->configHelper:La8/u;

    .line 25
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getVIDEOS_IN_DOWNLOADS()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->videos:Ljava/lang/Boolean;

    .line 29
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getPDF_IN_DOWNLOADS()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->pdf:Ljava/lang/Boolean;

    .line 33
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableCustomTabLayout:Z

    .line 34
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 35
    invoke-static {}, La8/u;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->executor:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/appx/core/fragment/b3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/b3;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageUpdater:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastUsedSize:J

    .line 40
    iput-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastDownloadSize:J

    .line 41
    iput p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tab:I

    .line 42
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadFragment;->courseid:Ljava/lang/String;

    return-void
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 11

    .line 1
    long-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    div-double v4, v0, v2

    .line 6
    .line 7
    div-double v2, v4, v2

    .line 8
    .line 9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v8, v2, v6

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array p2, v10, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v9

    .line 24
    .line 25
    const-string p1, "%.2f GB"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    cmpl-double v2, v4, v6

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, v9

    .line 43
    .line 44
    const-string p1, "%.2f MB"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    cmpl-double v2, v0, v6

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v9

    .line 62
    .line 63
    const-string p1, "%.2f KB"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string v0, " B"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private getFolderSize(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v2}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v0

    .line 51
    move-wide v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    array-length v3, p1

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-wide v0
.end method

.method private getTotalInternalMemory()J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v3, v1

    .line 23
    return-wide v3
.end method

.method private getTotalInternalMemorySize()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v3, v1

    .line 23
    invoke-direct {p0, v3, v4}, Lcom/appx/core/fragment/NewDownloadFragment;->formatSize(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private getUsedInternalMemory()J
    .locals 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    mul-long/2addr v3, v1

    .line 28
    return-wide v3
.end method

.method private synthetic lambda$updateStorageInfo$0(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu7/s9;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Total Device Storage: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->getTotalInternalMemorySize()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/s9;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Used Storage: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/NewDownloadFragment;->formatSize(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/s9;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Used by Downloads: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, p4}, Lcom/appx/core/fragment/NewDownloadFragment;->formatSize(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 80
    .line 81
    iget-object p3, p3, Lu7/s9;->c:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    long-to-double p1, p1

    .line 84
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->getTotalInternalMemory()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-double v0, v0

    .line 89
    div-double/2addr p1, v0

    .line 90
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 91
    .line 92
    mul-double/2addr p1, v0

    .line 93
    double-to-int p1, p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$updateStorageInfo$1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->getUsedInternalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "ig"

    .line 17
    .line 18
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/NewDownloadFragment;->getFolderSize(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastUsedSize:J

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastDownloadSize:J

    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-wide v2, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastUsedSize:J

    .line 39
    .line 40
    iput-wide v4, p0, Lcom/appx/core/fragment/NewDownloadFragment;->lastDownloadSize:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Lcom/appx/core/fragment/m4;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/fragment/m4;-><init>(Lcom/appx/core/fragment/NewDownloadFragment;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private populateFragments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->videos:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1406da

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabTitles:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->pdf:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7f1404d8

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabTitles:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabs:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/appx/core/fragment/NewDownloadFragment;->courseid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/appx/core/fragment/NewDownloadVideoFragment;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabs:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/fragment/NewDownloadFragment;->courseid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/appx/core/fragment/NewDownloadPdfFragment;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/NewDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->lambda$updateStorageInfo$1()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/NewDownloadFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/NewDownloadFragment;->lambda$updateStorageInfo$0(JJ)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/NewDownloadFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/NewDownloadFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/NewDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->updateStorageInfo()V

    return-void
.end method

.method private updateStorageInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, La8/z;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p2, 0x7f0d0253

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a0495

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0a33

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0a32

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0a92

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0bff

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a0c0a

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v7, p3

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0c0b

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v8, p3

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0cdb

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v9, p3

    .line 102
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    new-instance v0, Lu7/s9;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v9}, Lu7/s9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p3, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageUpdater:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageUpdater:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s9;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabTitles:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lu/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lu/o0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabs:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getDeletedDisabledItems()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->populateFragments()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Li8/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Li8/b;-><init>(Landroidx/fragment/app/a1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabs:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tabTitles:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Li8/b;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 63
    .line 64
    iget-object v2, v1, Lu7/s9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iget-object v1, v1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 72
    .line 73
    iget-object v1, v1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/s9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 95
    .line 96
    iget-object p1, p1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iget v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tab:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 104
    .line 105
    iget-object v1, p1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/s9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 118
    .line 119
    iget-object v1, p1, Lu7/s9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 122
    .line 123
    iget-object p1, p1, Lu7/s9;->h:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p1, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableCustomTabLayout:Z

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 137
    .line 138
    iget-object p1, p1, Lu7/s9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 141
    .line 142
    iget v2, p0, Lcom/appx/core/fragment/NewDownloadFragment;->tab:I

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->enableHRankerUi:Z

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/s9;->b:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadFragment;->updateStorageInfo()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageHandler:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadFragment;->storageUpdater:Ljava/lang/Runnable;

    .line 164
    .line 165
    const-wide/16 v0, 0x2710

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadFragment;->binding:Lu7/s9;

    .line 172
    .line 173
    iget-object p1, p1, Lu7/s9;->b:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
