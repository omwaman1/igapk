.class public final Lcom/appx/core/fragment/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/pm;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/NewUIHomeFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/NewUIHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/l5;->a:Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/l5;->a:Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->access$setExamId$p(Lcom/appx/core/fragment/NewUIHomeFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "exam_id"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/fragment/NewUIHomeFragment;->access$getExamId$p(Lcom/appx/core/fragment/NewUIHomeFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
