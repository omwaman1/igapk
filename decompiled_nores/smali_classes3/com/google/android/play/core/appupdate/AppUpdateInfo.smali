.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;

.field private final zzf:I

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Landroid/app/PendingIntent;

.field private final zzl:Landroid/app/PendingIntent;

.field private final zzm:Landroid/app/PendingIntent;

.field private final zzn:Landroid/app/PendingIntent;

.field private final zzo:Ljava/util/Map;

.field private zzp:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    iput p4, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    iput p6, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    iput-wide p7, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    iput-wide p9, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    iput-wide p11, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    iput-wide p13, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    return-void
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 20
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v0
.end method

.method private static zze(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private final zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    return v0
.end method

.method public bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    return-wide v0
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "nonblocking.destructive.intent"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "blocking.destructive.intent"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 50
    .line 51
    const-string v0, "nonblocking.intent"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "blocking.intent"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public installStatus()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    return v0
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    return-wide v0
.end method

.method public updateAvailability()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    return v0
.end method

.method public updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    return v0
.end method

.method public final zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    return v0
.end method
