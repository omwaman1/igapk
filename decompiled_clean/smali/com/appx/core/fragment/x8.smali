.class public final Lcom/appx/core/fragment/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/mm;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/TestSeriesCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/x8;->a:Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/x8;->a:Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$setTitle$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$setSelectedCategory$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$getTestSeriesViewModel$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamId(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
