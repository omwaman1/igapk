.class public final Lcom/appx/core/fragment/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/mm;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/z8;->a:Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z8;->a:Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lu7/fc;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroidx/fragment/app/a;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->Companion:Lcom/appx/core/fragment/w8;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1, v2}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$setShowSearch$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$setSelectedCategory$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "TestSeriesCategoriesFragment"

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
.end method
