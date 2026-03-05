.class public final Lcom/appx/core/activity/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/pm;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TestSeriesWithCategory;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/TestSeriesWithCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/wa;->a:Lcom/appx/core/activity/TestSeriesWithCategory;

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
    iget-object v1, p0, Lcom/appx/core/activity/wa;->a:Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/TestSeriesWithCategory;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/appx/core/activity/TestSeriesWithCategory;->access$setExamId$p(Lcom/appx/core/activity/TestSeriesWithCategory;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/appx/core/activity/TestSeriesWithCategory;->access$getTestSeriesViewModel$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/appx/core/activity/TestSeriesWithCategory;->access$getExamId$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamIdWithCategory(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 34
    .line 35
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
