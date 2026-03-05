.class public final Lcom/appx/core/fragment/MarketFragmentFinance;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lb8/s3;
.implements Lcom/appx/core/adapter/mp;
.implements Lcom/appx/core/adapter/zo;
.implements Lcom/appx/core/adapter/fp;
.implements Lcom/appx/core/adapter/ea;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/m9;

.field private final cardTypeSlider:Z

.field private commoditiesDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private currenciesDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hideSlider:Z

.field private indexesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/IndexesModel;",
            ">;"
        }
    .end annotation
.end field

.field private indexesListFeatureStocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/FeaturedStocksModel;",
            ">;"
        }
    .end annotation
.end field

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

.field private final sliderDelay:I

.field private final testimonialDisplay:Z

.field public tickerAdapter:Lcom/appx/core/adapter/c;

.field private tickerDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/SensexNiftyResponseModelItem;",
            ">;"
        }
    .end annotation
.end field

.field private topGainerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;"
        }
    .end annotation
.end field

.field private topLooserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopLooser;",
            ">;"
        }
    .end annotation
.end field

.field private trendingNewsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->l1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->hideSlider:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->s3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->testimonialDisplay:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->W2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sliderDelay:I

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/appx/core/fragment/MarketFragmentFinance;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/MarketFragmentFinance;)Lu7/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTickerDataList$p(Lcom/appx/core/fragment/MarketFragmentFinance;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final autoScroll()V
    .locals 5

    .line 1
    new-instance v0, Ltp/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/appx/core/fragment/h4;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/appx/core/fragment/h4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;Ltp/t;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\nDetails here:"

    .line 10
    .line 11
    const-string v2, " \nCheckout more Market news Download the ignite academy app now: https://play.google.com/store/apps/details?id=com.ignite247"

    .line 12
    .line 13
    const-string v3, "\ud83c\udf0d Market news: "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1, v2}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final goToTopGainers$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final goToTrendingNewsLists$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final gotoTopLoosers$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sensexDataViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getSenNiftyData(Lb8/s3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers(Lb8/s3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers(Lb8/s3;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews(Lb8/s3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->trendingNewsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/appx/core/activity/TrendingNewsListActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "activity"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string p0, "trendingNewsList"

    .line 35
    .line 36
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/SearchSharesActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "activity"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->gotoTopLoosers$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->onViewCreated$lambda$2(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->goToTopGainers$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final setIndexes()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/model/IndexesModel;

    .line 9
    .line 10
    const-string v2, "Top \nGainers"

    .line 11
    .line 12
    const v3, 0x7f080750

    .line 13
    .line 14
    .line 15
    const-string v4, "2"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesList:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "indexesList"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v3, Lcom/appx/core/model/IndexesModel;

    .line 31
    .line 32
    const-string v4, "Top \nLosers"

    .line 33
    .line 34
    const v5, 0x7f080751

    .line 35
    .line 36
    .line 37
    const-string v6, "3"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v3, Lcom/appx/core/model/IndexesModel;

    .line 50
    .line 51
    const-string v4, "News"

    .line 52
    .line 53
    const v5, 0x7f08075e

    .line 54
    .line 55
    .line 56
    const-string v6, "4"

    .line 57
    .line 58
    invoke-direct {v3, v6, v4, v5}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 65
    .line 66
    const-string v3, "binding"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lu7/m9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, v4, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lu7/m9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-direct {v0, v4, p0}, Lcom/appx/core/adapter/o2;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/ea;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v3, v4, Lu7/m9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesList:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    const-string v0, "activity"

    .line 127
    .line 128
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public static synthetic t(Lcom/appx/core/fragment/MarketFragmentFinance;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->onViewCreated$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->onViewCreated$lambda$1(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->goToTrendingNewsLists$lambda$0(Lcom/appx/core/fragment/MarketFragmentFinance;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final getTickerAdapter()Lcom/appx/core/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tickerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public goToTopGainers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topGainerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/m9;->p:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/f4;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "topGainerList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public goToTrendingNewsLists()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->trendingNewsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/m9;->t:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/f4;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "trendingNewsList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public gotoTopLoosers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topLooserList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/m9;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/m9;->i:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/f4;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "topLooserList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d024b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a017c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f0a0207

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a0208

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0209

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a020a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a020b

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a0275

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0276

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0277

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a029a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a03ca

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a03cb

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a03cc

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a06d4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v13, v2

    .line 177
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    if-eqz v13, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a08bc

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a0938

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a0939

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v14, v2

    .line 211
    check-cast v14, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v14, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a0943

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v15, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a094c

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a09d6

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Lcom/smarteist/autoimageslider/SliderView;

    .line 248
    .line 249
    if-eqz v16, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0a09d7

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    check-cast v17, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz v17, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0a09e4

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {v2}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0a0b48

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    invoke-static {v2}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0a0b49

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    invoke-static {v2}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const v1, 0x7f0a0b8e

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-eqz v19, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a0ba0

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    const v1, 0x7f0a0bb9

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    check-cast v20, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    if-eqz v20, :cond_0

    .line 337
    .line 338
    const v1, 0x7f0a0bba

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v21, :cond_0

    .line 350
    .line 351
    const v1, 0x7f0a0bbb

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    const v1, 0x7f0a0bbd

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    check-cast v22, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz v22, :cond_0

    .line 374
    .line 375
    const v1, 0x7f0a0bbe

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    if-eqz v23, :cond_0

    .line 387
    .line 388
    const v1, 0x7f0a0bbf

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    const v1, 0x7f0a0bf8

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v24, v2

    .line 407
    .line 408
    check-cast v24, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    if-eqz v24, :cond_0

    .line 411
    .line 412
    const v1, 0x7f0a0bf9

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v25, v2

    .line 420
    .line 421
    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    if-eqz v25, :cond_0

    .line 424
    .line 425
    const v1, 0x7f0a0bfa

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    const v1, 0x7f0a0c52

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v2, :cond_0

    .line 446
    .line 447
    const v1, 0x7f0a0c53

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    const v1, 0x7f0a0c67

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    .line 467
    invoke-static {v2}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 468
    .line 469
    .line 470
    const v1, 0x7f0a0cc4

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v26, v2

    .line 478
    .line 479
    check-cast v26, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v26, :cond_0

    .line 482
    .line 483
    const v1, 0x7f0a0d13

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    new-instance v3, Lu7/m9;

    .line 495
    .line 496
    move-object v4, v0

    .line 497
    check-cast v4, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct/range {v3 .. v26}, Lu7/m9;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    iput-object v3, v2, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 505
    .line 506
    const-string v0, "getRoot(...)"

    .line 507
    .line 508
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :cond_0
    move-object/from16 v2, p0

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/NullPointerException;

    .line 523
    .line 524
    const-string v3, "Missing required view with ID: "

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
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
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->hideSlider:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const-string v2, "binding"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lu7/m9;->m:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->setSlider()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->setIndexes()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topGainerList:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topLooserList:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/appx/core/adapter/c;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcom/appx/core/adapter/c;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->setTickerAdapter(Lcom/appx/core/adapter/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p1, "activity"

    .line 109
    .line 110
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 115
    .line 116
    const-string v3, "sensexDataViewModel"

    .line 117
    .line 118
    if-eqz p1, :cond_13

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getCachedSenNifty()Lcom/appx/core/model/SensexNiftyResponseModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getCachedSenNifty()Lcom/appx/core/model/SensexNiftyResponseModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_12

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->setTopGainersData(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->setTopLoosersData(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->setTrendingNewsData(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_b
    :goto_5
    new-instance p1, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, La8/z;

    .line 246
    .line 247
    const/16 v4, 0x15

    .line 248
    .line 249
    invoke-direct {v3, p0, v4}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v4, 0x1f4

    .line 253
    .line 254
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-object p1, p1, Lu7/m9;->n:Lr9/k;

    .line 262
    .line 263
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iget-boolean v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->testimonialDisplay:Z

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move v0, v1

    .line 273
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p1, Lu7/m9;->v:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v0, Lcom/appx/core/fragment/g4;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/g4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object p1, p1, Lu7/m9;->j:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    new-instance p2, Lcom/appx/core/fragment/g4;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/g4;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2
.end method

.method public readNow(Lcom/appx/core/model/TrendingNew;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-class v1, Lcom/appx/core/activity/NewsWebViewActivity;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "No Internet"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->showMessage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCommoditiesData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "commoditiesData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->commoditiesDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/m9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/m9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/f1;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v0, v3}, Lcom/appx/core/adapter/f1;-><init>(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lu7/m9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->commoditiesDataList:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "commoditiesDataList"

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    const-string p1, "activity"

    .line 91
    .line 92
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lu7/m9;->b:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public setCurrencies(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currencyDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->currenciesDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/m9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lu7/m9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/appx/core/adapter/f1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {p1, v0, v3}, Lcom/appx/core/adapter/f1;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/m9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->currenciesDataList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "currenciesDataList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/m9;->e:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public setFeaturedStocksData(Lcom/appx/core/model/FeatureStocksDataModel;)V
    .locals 3

    .line 1
    const-string v0, "featureStocksDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/FeatureStocksDataModel;->getFeaturedStocks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesListFeatureStocks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/FeatureStocksDataModel;->getFeaturedStocks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lu7/m9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lu7/m9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/appx/core/adapter/r5;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/appx/core/adapter/r5;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lu7/m9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->indexesListFeatureStocks:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "indexesListFeatureStocks"

    .line 84
    .line 85
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lu7/m9;->g:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public setSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllShareModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allShareDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v0, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v4, "tickerDataList"

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    new-instance p1, Lcom/appx/core/fragment/MarketFragmentFinance$setSensexNiftyData$layoutManager$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/MarketFragmentFinance$setSensexNiftyData$layoutManager$1;-><init>(Lcom/appx/core/fragment/MarketFragmentFinance;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->autoScroll()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v0, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/16 v3, 0x3e8

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/high16 v0, 0x100000

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/c;->s(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerDataList:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/c;->s(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    const-string p1, "activity"

    .line 207
    .line 208
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public setSlider()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-object v1, v1, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->cardTypeSlider:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    iget-object v1, v1, Lu7/m9;->a:Lu7/x5;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->cardTypeSlider:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->cardTypeSlider:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lu7/m9;->a:Lu7/x5;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 102
    .line 103
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 113
    .line 114
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 144
    .line 145
    const v1, -0x777778

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    iget v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->sliderDelay:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lu7/m9;->l:Lcom/smarteist/autoimageslider/SliderView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_c
    const-string v0, "activity"

    .line 205
    .line 206
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    return-void

    .line 211
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
.end method

.method public final setTickerAdapter(Lcom/appx/core/adapter/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 7
    .line 8
    return-void
.end method

.method public setTopGainersData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topGainersData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topGainerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/m9;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/m9;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/dp;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p1, v3, p0, v0}, Lcom/appx/core/adapter/dp;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/zo;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/m9;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topGainerList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "topGainerList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/m9;->p:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public setTopLoosersData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopLooser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topLoosersData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topLooserList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/m9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/m9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/ip;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p1, v3, p0, v0}, Lcom/appx/core/adapter/ip;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/fp;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/m9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->topLooserList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "topLooserList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/m9;->r:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public setTrendingNewsData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trendingNewsDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->trendingNewsList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lu7/m9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v4, v4, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lu7/m9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/appx/core/adapter/op;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lcom/appx/core/adapter/op;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/mp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lu7/m9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->trendingNewsList:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "trendingNewsList"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const-string p1, "activity"

    .line 96
    .line 97
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->binding:Lu7/m9;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lu7/m9;->t:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public shareWithoutLinkNews(Lcom/appx/core/model/TrendingNew;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MarketFragmentFinance;->getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "activity"

    .line 19
    .line 20
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

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
    iget-object v0, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "activity"

    .line 23
    .line 24
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public viewShareDetail(Lcom/appx/core/model/TopGainerX;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-class v2, Lcom/appx/core/activity/ShareDetailPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "TICKER_ID"

    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public viewShareDetail(Lcom/appx/core/model/TopLooser;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/MarketFragmentFinance;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-class v2, Lcom/appx/core/activity/ShareDetailPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "TICKER_ID"

    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
