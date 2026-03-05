.class public final Lcom/appx/core/viewmodel/ShortsViewModel;
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/ShortsViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$preCacheVideos(Lcom/appx/core/viewmodel/ShortsViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/ShortsViewModel;->preCacheVideos(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cacheUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Le8/a;->k3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/appx/core/viewmodel/ShortsViewModel$cacheUrl$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/appx/core/viewmodel/ShortsViewModel$cacheUrl$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final preCacheVideos(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ShortsDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ShortsDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ShortsViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/Appx;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/appx/core/Appx;->a:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appx/videocaching/HttpProxyCacheServer;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/appx/core/Appx;->a:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/appx/core/model/ShortsDataModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/appx/videocaching/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/appx/videocaching/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getProxyUrl(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/appx/core/viewmodel/ShortsViewModel;->cacheUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ShortsViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShorts(ILb8/v3;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Le8/a;->X1(Ljava/lang/String;)Lwr/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;-><init>(Lcom/appx/core/viewmodel/ShortsViewModel;Lb8/v3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 p1, 0x3e9

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
