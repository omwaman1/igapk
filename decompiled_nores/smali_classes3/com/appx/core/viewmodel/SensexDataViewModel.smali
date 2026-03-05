.class public final Lcom/appx/core/viewmodel/SensexDataViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/viewmodel/SensexDataViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCachedSenNifty()Lcom/appx/core/model/SensexNiftyResponseModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getCachedSenNifty$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getCachedSenNifty$type$1;-><init>()V

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
    const-string v3, "SEN_NIFTY"

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
    check-cast v0, Lcom/appx/core/model/SensexNiftyResponseModel;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getCommodities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getCommodities$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getCommodities$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "COMMODITIES_DATA_MODEL"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getCommodities(Lb8/s3;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->O4()Lwr/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getCommodities$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getCommodities$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getCurrencies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getCurrencies$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getCurrencies$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "CURRENCIES_DATA_MODEL"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getCurrencies(Lb8/s3;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->G()Lwr/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getCurrencies$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getCurrencies$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getFeaturedStocks(Lb8/s3;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le8/a;->c2()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getFeaturedStocks$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getFeaturedStocks$1;-><init>(Lb8/s3;Lcom/appx/core/viewmodel/SensexDataViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getSearchShares(Lb8/s3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "words"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->W(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getSearchShares$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getSearchShares$1;-><init>(Lb8/s3;Lcom/appx/core/viewmodel/SensexDataViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getSenNiftyData(Lb8/s3;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le8/a;->S3()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getSenNiftyData$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getSenNiftyData$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getShareDetail(Lb8/u3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->B1(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getShareDetail$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getShareDetail$1;-><init>(Lb8/u3;Lcom/appx/core/viewmodel/SensexDataViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getTopGainers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopGainers$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopGainers$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "TOP_GAINERS_MODEL"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getTopGainers(Lb8/s3;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->n()Lwr/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopGainers$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopGainers$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getTopLoosers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopLooser;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "TOP_LOOSERS_MODEL"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getTopLoosers(Lb8/s3;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->L1()Lwr/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getTrendingNews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTrendingNews$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTrendingNews$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "TRENDING_NEWS_MODEL"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getTrendingNews(Lb8/s3;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getFinLearnApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->W3()Lwr/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appx/core/viewmodel/SensexDataViewModel$getTrendingNews$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel$getTrendingNews$1;-><init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final isLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/SensexDataViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLoading(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/viewmodel/SensexDataViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
