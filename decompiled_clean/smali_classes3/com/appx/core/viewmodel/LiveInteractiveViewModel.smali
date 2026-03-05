.class public final Lcom/appx/core/viewmodel/LiveInteractiveViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final getSelectedLiveVideoModel()Lcom/appx/core/model/LiveVideoModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$selectedLiveVideoModel$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$selectedLiveVideoModel$type$1;-><init>()V

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
    const-string v3, "SELECTED_LIVE_VIDEO_MODEL"

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
    const-string v1, "fromJson(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final generateUrl(Lb8/r1;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appx/core/viewmodel/LiveInteractiveViewModel;->getSelectedLiveVideoModel()Lcom/appx/core/model/LiveVideoModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getRecordingSchedule(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Le8/a;->L4(Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;)Lwr/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;-><init>(Lb8/r1;Lcom/appx/core/viewmodel/LiveInteractiveViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x3e9

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
