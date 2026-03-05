.class public Lcom/appx/core/viewmodel/DashboardViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final INITIAL_BACKOFF_DELAY:J = 0x3e8L

.field private static final INITIAL_BACKOFF_MS:J = 0x3e8L

.field private static final MAX_RETRY_ATTEMPTS:I = 0x1

.field private static final MAX_RETRY_COUNT:I = 0x1


# instance fields
.field public canGoAhead:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseReferenceUserLogins:Lui/d;

.field private final databaseReferenceVersions:Lui/d;

.field private failoverBaseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAppSettingDone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logoutVersionListener:Lui/p;

.field private final logoutVersionReference:Lui/d;

.field private final socialUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/reflect/Type;

.field private userLoginListener:Lui/p;

.field private versionListener:Lui/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->isAppSettingDone:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->socialUrl:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->canGoAhead:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "userLogins"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceUserLogins:Lui/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "versions"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceVersions:Lui/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "logout_version"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutVersionReference:Lui/d;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->lambda$handleRetryOrFailure$0(Lwr/c;I)V

    return-void
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->lambda$setFirebaseUser$1(Lb8/t;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/viewmodel/DashboardViewModel;->lambda$getCheckedDisabledIds$3()Lcom/appx/core/model/DeletedDisabledDataModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/viewmodel/DashboardViewModel;->lambda$getUnCheckedDisabledIds$2()Lcom/appx/core/model/DeletedDisabledDataModel;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/appx/core/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->socialUrl:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/appx/core/viewmodel/DashboardViewModel;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchTilesDataWithRetry(Ljava/lang/String;IJ)V

    return-void
.end method

.method private fetchTilesDataWithRetry(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getAppSettingsApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Le8/a;->j5(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDefaultAppSettings()Le8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Le8/a;->j5(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$6;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    move v3, p2

    .line 37
    move-wide v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel$6;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic g(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getLatestSocialLinksJsonResponse(Ljava/lang/String;)V

    return-void
.end method

.method private getCachedVideoWatchData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/VideoWatchTimeBodyModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$51;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CACHE_VIDEO_TIME"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/appx/core/viewmodel/n;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/appx/core/viewmodel/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method private getLatestSocialLinksJsonResponse(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "SOCIAL_LINKS_URL"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Le8/a;->v2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$8;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$8;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getLatestTilesJsonResponse(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "TILES_URL"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "2"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialUrl()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getLatestSocialLinksJsonResponse(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchTilesDataWithRetry(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchTilesDataWithRetry(Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private getTilesJsonUrl(Lwr/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwr/c;->clone()Lwr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$5;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getLatestTilesJsonResponse(Ljava/lang/String;)V

    return-void
.end method

.method private handleApiFailure()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "APP_SETTINGS_RESPONSE_STATUS"

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleApiResponse(Lwr/l0;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/l0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lwr/l0;->a:Lvq/d0;

    .line 10
    .line 11
    iget-object v2, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, v1, Lvq/d0;->d:I

    .line 14
    .line 15
    const-string v3, "APP_SETTINGS_RESPONSE_STATUS"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lwr/l0;->a:Lvq/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "TILES_CONFIG"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleRetryOrFailure(Lwr/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/activity/h0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appx/core/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "2"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "3"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic i(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->handleApiResponse(Lwr/l0;)V

    return-void
.end method

.method private isTilesCachePresent()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tilePreferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "TILES_CONFIG"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "APP_SETTINGS_RESPONSE_STATUS"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public static bridge synthetic j(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->handleRetryOrFailure(Lwr/c;I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/appx/core/viewmodel/DashboardViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/appx/core/viewmodel/DashboardViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->tryTilesJsonFromDomains(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic lambda$getCheckedDisabledIds$3()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/DeletedDisabledDataModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic lambda$getUnCheckedDisabledIds$2()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/DeletedDisabledDataModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$handleRetryOrFailure$0(Lwr/c;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwr/c;->clone()Lwr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTilesJsonUrl(Lwr/c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setFirebaseUser$1(Lb8/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "IS_FIREBASE_USER_SET"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->userCheck(Lb8/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->useCachedProfile(Ljava/lang/String;Lb8/k5;)V

    return-void
.end method

.method private tryTilesJsonFromDomains(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->failoverBaseUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->failoverBaseUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Le8/c;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Le8/c;->e:Le8/c;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "-2"

    .line 43
    .line 44
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v2, Le8/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v3}, Le8/c;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Le8/c;->e:Le8/c;

    .line 68
    .line 69
    :cond_3
    sget-object v2, Le8/c;->e:Le8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    invoke-virtual {v2, v0}, Le8/c;->k(Ljava/lang/String;)Lu7/qe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, Le8/a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Le8/a;

    .line 83
    .line 84
    const-string v2, "com.ignite247"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Le8/a;->U2(Ljava/lang/String;)Lwr/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/appx/core/viewmodel/DashboardViewModel$4;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$4;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchFallbackConfig()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private useCachedProfile(Ljava/lang/String;Lb8/k5;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/appx/core/model/GeneralModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/appx/core/model/GeneralModel;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lb8/k5;->setProfile(Lcom/appx/core/model/GeneralModel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lle/i;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addFreePurchase(Lb8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "DISCOUNT_REQUEST_MODEL"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 37
    .line 38
    sget-object v1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "-1"

    .line 53
    .line 54
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    move-object v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v7, p2

    .line 80
    move-object v6, p3

    .line 81
    move-object v10, p4

    .line 82
    invoke-interface/range {v5 .. v10}, Le8/a;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$65;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$65;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    move-object v7, p2

    .line 96
    move-object v6, p3

    .line 97
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p2, v6, v7, v4, p3}, Le8/a;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$66;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$66;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f140455

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public addPurchaseThroughBrokerId(Lb8/l;Lcom/appx/core/model/BrokerBodyModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/BrokerBodyModel;->getItemType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/BrokerBodyModel;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/BrokerBodyModel;->getBrokerId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lcom/appx/core/model/BrokerBodyModel;->getBrokerName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v1, v2, v3, p2}, Le8/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$67;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$67;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f140455

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public addToCart(Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CART_ITEMS"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public blockedApps(Lb8/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La8/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CLONINGAPP_API_VERSION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Le8/a;->E5()Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/appx/core/viewmodel/DashboardViewModel$44;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$44;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;La8/f;Lb8/t;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public callPaymentApi()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$1;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "LAST_PURCHASE_MODEL"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/appx/core/model/PurchaseModel;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->getUserId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->getTransactionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->getItemType()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->getAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v7, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 92
    .line 93
    const-string v8, "-1"

    .line 94
    .line 95
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v7, "0"

    .line 100
    .line 101
    const-string v8, "0"

    .line 102
    .line 103
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$2;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/v2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Le8/a;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$37;

    .line 16
    .line 17
    invoke-direct {p2, p0, p4}, Lcom/appx/core/viewmodel/DashboardViewModel$37;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/v2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearCart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CART_ITEMS"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "LATEST_VIDEO_DOWNLOAD_MODEL"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "LATEST_PDF_DOWNLOAD_MODEL"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v2, "VIDEO_DOWNLOAD_LIST"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "PDF_DOWNLOAD_LIST"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v2, "NOTIFICATION_LIST"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcs/a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public clearDownloadAndNotificationData()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "LATEST_VIDEO_DOWNLOAD_MODEL"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "LATEST_PDF_DOWNLOAD_MODEL"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "VIDEO_DOWNLOAD_LIST"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "PDF_DOWNLOAD_LIST"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "NOTIFICATION_LIST"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public configuration(Lb8/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le8/a;->d2()Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$3;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public disableAccount(Lb8/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Le8/a;->e3()Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$42;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$42;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x3e9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public fetchFallbackConfig()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$7;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDefaultAppSettings()Le8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbh/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "/config/mobile-app-config"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Le8/a;->d1(Ljava/lang/String;)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public fetchSliderData(Lb8/x3;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, La8/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "SLIDER_API_VERSION"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lb8/x3;->setSlider()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "-1"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Le8/a;->H4(Ljava/lang/String;I)Lwr/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/appx/core/viewmodel/DashboardViewModel$21;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$21;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;La8/f;Lb8/x3;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 p2, 0x3e9

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public fetchStudyPassSlider(Lb8/h4;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "-1"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Le8/a;->e5(Ljava/lang/String;I)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$22;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$22;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/h4;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p2, 0x3e9

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAllInstructors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/InstructorDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$17;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "INSTRUCTOR_LIST"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public getAppCategories(Lb8/e3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-interface {v0, v2, v1}, Le8/a;->y1(ILjava/lang/String;)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$18;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$18;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/e3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f140463

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getBrokerCourseModel()Lcom/appx/core/model/CourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BROKER_COURSE_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public getCachedStackList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$41;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$41;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "STACK_LIST"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public getCachedTestimonials()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$57;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$57;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TESTIMONIALS"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lcom/appx/core/viewmodel/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public getCartItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DialogPaymentModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$61;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CART_ITEMS"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getCheckVersion(Lx7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CHECKED_DELETED_DISABLED_ITEMS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/viewmodel/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcom/appx/core/viewmodel/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 36
    .line 37
    return-object v0
.end method

.method public getCityList(Lb8/z3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Le8/a;->G3(Ljava/lang/String;)Lwr/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$71;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$71;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/z3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CONFIGURATION_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/ConfigurationModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public getCurrencies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$64;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$64;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CURRENCY_CONVERSION_DATA"

    .line 27
    .line 28
    const-string v4, "{}"

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENCY"

    .line 6
    .line 7
    const-string v2, "INR"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrencyConversions()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La8/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CURRENCY_API_VERSION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrency()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "INR"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Le8/a;->q()Lwr/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/appx/core/viewmodel/DashboardViewModel$63;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel$63;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;La8/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public getDeletedDisabledItems()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Le8/a;->a0()Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$60;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$60;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "courseid"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "0"

    .line 23
    .line 24
    :goto_0
    const-string v0, "folder_wise_course"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3, p2}, Le8/a;->K(Ljava/util/Map;)Lwr/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$54;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$54;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/m0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getInstructors(Lb8/k4;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Le8/a;->H3(Ljava/lang/String;)Lwr/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$16;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$16;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILb8/k4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOTP(Ljava/lang/String;Lb8/k2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Le8/a;->b4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$23;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$23;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 p1, 0x3e9

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getOTPV2(Ljava/lang/String;Lb8/k2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Le8/a;->h1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$24;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$24;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 p1, 0x3e9

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getPasswordProtectPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Lb8/t;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "link"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "1"

    .line 24
    .line 25
    :goto_0
    const-string v1, "isEncrypted"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "encryptionKey"

    .line 31
    .line 32
    invoke-static {p2}, Lcom/appx/core/utils/c0;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "encryptionVersion"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "password"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "clientUrl"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La8/u;->s2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "https://ignite247api.cloudflare.net.in/"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, La8/u;->s2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getPdfApi()Le8/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, La8/u;->N3()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const-string p5, "api/password-protect-pdf4"

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/appx/core/model/Basic;->getSAVE_WITH_PASSWORD_API_EXTENSION()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/appx/core/model/Basic;->getSAVE_WITH_PASSWORD_API_EXTENSION()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1, v0}, Le8/a;->b3(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lwr/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$58;

    .line 130
    .line 131
    invoke-direct {p2, p0, p4}, Lcom/appx/core/viewmodel/DashboardViewModel$58;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/z2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public getSavedAppCategoryModel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$36;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$36;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "APP_CATEGORY_MODEL"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_DISCOUNT_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public getSliderData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$35;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SLIDER_LIST"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public getSocialLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SocialLinksModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$52;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SOCIAL_LINKS"

    .line 20
    .line 21
    const-string v4, "[]"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getSocialUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->socialUrl:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackList(Lb8/f4;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le8/a;->O2(Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$40;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$40;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILb8/f4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p2, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getStateList(Lb8/z3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le8/a;->e2()Lwr/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$70;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$70;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/z3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getStudyPassContentCount(Lb8/e4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Le8/a;->T3(Ljava/lang/String;)Lwr/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$43;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$43;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/e4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p2, 0x3e9

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getTestimonials(Lb8/f5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v1}, Le8/a;->W4(Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$55;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$55;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/f5;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public getTestimonials(Lb8/f5;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Le8/a;->W4(Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$56;

    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$56;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/f5;)V

    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public getTiles()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le8/a;->B2()Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$9;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$9;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "2"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTilesJson()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://standard-resources.classx.co.in/"

    .line 6
    .line 7
    const-string v2, "https://standard-resources.appx.co.in/"

    .line 8
    .line 9
    const-string v3, "https://standard-resources.akamai.net.in/"

    .line 10
    .line 11
    const-string v4, "https://ignite247api.cloudflare.net.in/"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->failoverBaseUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->tryTilesJsonFromDomains(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "2"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->tryTilesJsonFromDomains(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "4"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getTilesJson1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isTilesCachePresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getAppSettingsApi()Le8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Le8/a;->n4()Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTilesJsonUrl(Lwr/c;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Le8/a;->n4()Lwr/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTilesJsonUrl(Lwr/c;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "4"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "UNCHECKED_DELETED_DISABLED_ITEMS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/viewmodel/n;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lcom/appx/core/viewmodel/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 36
    .line 37
    return-object v0
.end method

.method public getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "0"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, p2, v2}, Le8/a;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$69;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$69;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;Lb8/j5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 p2, 0x3e9

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getUserDetails(Lb8/k5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$45;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$45;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public getUserDetailsCache(Lb8/k5;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "USER_DETAILS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "AVAILABLE_REFERRAL_CREDITS"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "TIME_STAMP_USER_DETAILS"

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v1, v7

    .line 56
    :goto_1
    sub-long/2addr v4, v2

    .line 57
    const-wide/32 v2, 0xdbba0

    .line 58
    .line 59
    .line 60
    cmp-long v2, v4, v2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v7, v8

    .line 66
    :goto_2
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->useCachedProfile(Ljava/lang/String;Lb8/k5;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/appx/core/viewmodel/DashboardViewModel$46;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel$46;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-nez v1, :cond_7

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->useCachedProfile(Ljava/lang/String;Lb8/k5;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public getUserLikedCourses()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/LikedCoursesData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$68;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$68;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LIKED_COURSES_BY_USER"

    .line 15
    .line 16
    const-string v3, "{}"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getYoutubeApis()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Le8/a;->j2(Ljava/lang/String;)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$13;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$13;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getfirebaseToken(Lb8/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le8/a;->O0()Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$19;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$19;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/r0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140463

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public insertLeads(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p3, p2, p1}, Le8/a;->C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$32;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$32;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p3, p2, p1}, Le8/a;->C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$33;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$33;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public insertOrderIdOnPaymentFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://ignite247api.cloudflare.net.in//payments/orders/"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "/cancel"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Le8/a;->D2(Ljava/lang/String;)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$34;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$34;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isDevelopmentSettingsEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/UserManager;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "eng"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "development_settings_enabled"

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "no_debugging_features"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public isFirebaseUserSet()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IS_FIREBASE_USER_SET"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public isFirstTimeLaunch()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IS_FIRST_TIME_LAUNCH"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public logoutCheck(Lb8/t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$11;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutVersionListener:Lui/p;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutVersionReference:Lui/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public moveToNextActivity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->isAppSettingDone:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public postConfiguration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, La8/u;->F()Lcom/appx/core/model/ConfigurationModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Le8/a;->d3(Lcom/appx/core/model/ConfigurationModel;)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$53;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$53;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "user_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "item_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "item_id"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "page_type"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Le8/a;->N3(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$59;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$59;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public postUserCategory(Lb8/e3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, La8/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, La8/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p2}, Le8/a;->Z2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$20;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$20;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;La8/f;Lb8/e3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f140463

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    if-eqz p7, :cond_3

    .line 6
    .line 7
    new-instance v2, Lcom/appx/core/model/VideoWatchTimeBodyModel;

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/model/VideoWatchTimeBodyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedVideoWatchData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_7

    .line 41
    .line 42
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "user_id"

    .line 56
    .line 57
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "data"

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Le8/a;->k2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$47;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$47;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p2}, Le8/a;->k2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$48;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$48;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "CACHE_VIDEO_TIME"

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz p6, :cond_4

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    :goto_2
    move-object v4, p3

    .line 172
    move-object v5, p4

    .line 173
    move-object v6, p5

    .line 174
    move-object v0, v2

    .line 175
    move-object v1, v3

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v7, v0

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface/range {v0 .. v7}, Le8/a;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$49;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$49;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    move-object v2, v0

    .line 195
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz p6, :cond_6

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    move-object v2, p1

    .line 211
    move-object v4, p3

    .line 212
    move-object v5, p4

    .line 213
    move-object v6, p5

    .line 214
    move-object v1, v3

    .line 215
    :goto_4
    move-object v3, p2

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object v7, v2

    .line 218
    move-object v4, p3

    .line 219
    move-object v5, p4

    .line 220
    move-object v6, p5

    .line 221
    move-object v1, v3

    .line 222
    move-object v2, p1

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-interface/range {v0 .. v7}, Le8/a;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$50;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$50;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public postYoutubeQuota(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Le8/a;->t4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$14;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel$14;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "course_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "video_id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ytFlag"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "rating"

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    const-string p2, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "0"

    .line 36
    .line 37
    :goto_0
    const-string p3, "folder_wise_course"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0}, Le8/a;->j(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$62;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$62;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k3;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public removeUserListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->userLoginListener:Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceUserLogins:Lui/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->userLoginListener:Lui/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lba/b;->C(Lui/p;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public removeVersionListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->versionListener:Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceVersions:Lui/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lba/b;->C(Lui/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutVersionListener:Lui/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutVersionReference:Lui/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lba/b;->C(Lui/p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public resendOtp(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Le8/a;->U0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$25;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/DashboardViewModel$25;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p1, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public resetPasswordVerifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/w2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, p2, v1}, Le8/a;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$38;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/DashboardViewModel$38;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/w2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x3e9

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public saveAppCategoryModel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "APP_CATEGORY_MODEL"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCheckedIds(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getFolder_wise_courses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/DeletedDisabledDataModel;->getFolder_wise_courses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getNormal_courses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/DeletedDisabledDataModel;->getNormal_courses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "CHECKED_DELETED_DISABLED_ITEMS"

    .line 58
    .line 59
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "UNCHECKED_DELETED_DISABLED_ITEMS"

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CURRENCY"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFirebaseUser(Lb8/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "-1"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceUserLogins:Lui/d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/appx/core/viewmodel/o;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/viewmodel/o;-><init>(Lcom/appx/core/viewmodel/CustomViewModel;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public setFirstTimeLaunch()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IS_FIRST_TIME_LAUNCH"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public signUpOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "email"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p4, "password"

    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p4, "phone"

    .line 27
    .line 28
    invoke-virtual {v0, p4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "name"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "username"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "state"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "district"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "info_1"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "info_2"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "devicetoken"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "mydeviceid"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Le8/a;->R2(Ljava/util/Map;)Lwr/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$31;

    .line 96
    .line 97
    invoke-direct {p2, p0, p10}, Lcom/appx/core/viewmodel/DashboardViewModel$31;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/16 p1, 0x3e9

    .line 105
    .line 106
    invoke-virtual {p0, p10, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public signUpOtpForDropdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "email"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "password"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "phone"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "name"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "username"

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "state"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "district"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "info_1"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "info_2"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "info_3"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "info_4"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "info_5"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "devicetoken"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "mydeviceid"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Le8/a;->R2(Ljava/util/Map;)Lwr/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$30;

    .line 113
    .line 114
    invoke-direct {p2, p0, p12}, Lcom/appx/core/viewmodel/DashboardViewModel$30;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const/16 p1, 0x3e9

    .line 122
    .line 123
    invoke-virtual {p0, p12, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public updateCart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewOrderModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CART_ITEMS"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb8/l2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$28;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$28;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/util/HashMap;Lb8/l2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p1, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "state"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p2, "email"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p2, "password"

    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p2, "info_1"

    invoke-virtual {v0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p2, "info_2"

    invoke-virtual {v0, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p7, "devicetoken"

    invoke-virtual {v0, p7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p7, "mydeviceid"

    invoke-virtual {v0, p7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, La8/u;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    const-string p2, "district"

    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    const-string p2, "update_type"

    const-string p7, "SIGNUP"

    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object p2

    invoke-interface {p2, v0}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    move-result-object p2

    move-object p7, p3

    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$29;

    move-object p8, p4

    move-object p9, p6

    move-object p4, p0

    move-object p6, p1

    invoke-direct/range {p3 .. p9}, Lcom/appx/core/viewmodel/DashboardViewModel$29;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_1
    move-object p4, p0

    const/16 p1, 0x3e9

    .line 17
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p2, "state"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p2, "email"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p2, "password"

    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p2, "info_1"

    invoke-virtual {v0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "info_2"

    invoke-virtual {v0, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p2, "info_3"

    invoke-virtual {v0, p2, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p7, "devicetoken"

    invoke-virtual {v0, p7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p7, "mydeviceid"

    invoke-virtual {v0, p7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, La8/u;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    const-string p2, "district"

    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    const-string p2, "update_type"

    const-string p7, "SIGNUP"

    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object p2

    invoke-interface {p2, v0}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    move-result-object p2

    move-object p7, p3

    new-instance p3, Lcom/appx/core/viewmodel/DashboardViewModel$72;

    move-object p8, p4

    move-object p9, p6

    move-object p4, p0

    move-object p6, p1

    invoke-direct/range {p3 .. p9}, Lcom/appx/core/viewmodel/DashboardViewModel$72;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_1
    move-object p4, p0

    const/16 p1, 0x3e9

    .line 35
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public updateSocialUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->socialUrl:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->isAppSettingDone:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public userCheck(Lb8/t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$12;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->userLoginListener:Lui/p;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceUserLogins:Lui/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->userLoginListener:Lui/p;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public validateQrCode(Ljava/lang/String;Lb8/f3;Lcom/appx/core/activity/QRScannerActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Le8/a;->Q(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/DashboardViewModel$15;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/DashboardViewModel$15;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;Lb8/f3;Lcom/appx/core/activity/QRScannerActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public verifyEmailForOtp(Ljava/lang/String;Lb8/w2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Le8/a;->G0(Ljava/lang/String;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$39;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel$39;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/w2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public verifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/k2;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string p4, "sign_up"

    .line 38
    .line 39
    :goto_0
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v6, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p4, "sign_in"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface/range {v1 .. v6}, Le8/a;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$26;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/DashboardViewModel$26;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 p1, 0x3e9

    .line 60
    .line 61
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public verifyOTPV2(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p1, p2, v1, v2}, Le8/a;->w5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/appx/core/viewmodel/DashboardViewModel$27;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/DashboardViewModel$27;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 p1, 0x3e9

    .line 45
    .line 46
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public versionCheck(Lb8/t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel$10;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->versionListener:Lui/p;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel;->databaseReferenceVersions:Lui/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
