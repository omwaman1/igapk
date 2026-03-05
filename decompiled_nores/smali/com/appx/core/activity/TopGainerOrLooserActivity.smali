.class public final Lcom/appx/core/activity/TopGainerOrLooserActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/s3;
.implements Lcom/appx/core/adapter/zo;
.implements Lcom/appx/core/adapter/fp;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public adapterTopGainer:Lcom/appx/core/adapter/dp;

.field private binding:Lu7/e5;

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

.field private title:Ljava/lang/String;

.field private topGainersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;"
        }
    .end annotation
.end field

.field public topLooserAdapter:Lcom/appx/core/adapter/ip;

.field private topLoosersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopLooser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final goToViewDetailsPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/ShareDetailPageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TICKER_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleTopGainers(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/appx/core/adapter/dp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, v3}, Lcom/appx/core/adapter/dp;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/zo;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->setAdapterTopGainer(Lcom/appx/core/adapter/dp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->getAdapterTopGainer()Lcom/appx/core/adapter/dp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sensexDataViewModel"

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->setTopGainersData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers(Lb8/s3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers(Lb8/s3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public static synthetic handleTopGainers$default(Lcom/appx/core/activity/TopGainerOrLooserActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopGainers(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleTopLoosers(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/appx/core/adapter/ip;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, v3}, Lcom/appx/core/adapter/ip;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/fp;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->setTopLooserAdapter(Lcom/appx/core/adapter/ip;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, Lu7/e5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->getTopLooserAdapter()Lcom/appx/core/adapter/ip;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sensexDataViewModel"

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->setTopLoosersData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers(Lb8/s3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lu7/e5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers(Lb8/s3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public static synthetic handleTopLoosers$default(Lcom/appx/core/activity/TopGainerOrLooserActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopLoosers(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TopGainerOrLooserActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Top Gainers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopGainers(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopLoosers(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setToolbar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e5;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public static synthetic v(Lcom/appx/core/activity/TopGainerOrLooserActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TopGainerOrLooserActivity;)V

    return-void
.end method


# virtual methods
.method public checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 0

    return-void
.end method

.method public final getAdapterTopGainer()Lcom/appx/core/adapter/dp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->adapterTopGainer:Lcom/appx/core/adapter/dp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapterTopGainer"

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLooserAdapter()Lcom/appx/core/adapter/ip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topLooserAdapter:Lcom/appx/core/adapter/ip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "topLooserAdapter"

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

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00e6

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0464

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a06d6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0a0bb0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0a0bf8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a0bf9

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-instance v4, Lu7/e5;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lu7/e5;-><init>(Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Le8/c;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->setToolbar(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Top Gainers"

    .line 127
    .line 128
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopGainers$default(Lcom/appx/core/activity/TopGainerOrLooserActivity;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->handleTopLoosers$default(Lcom/appx/core/activity/TopGainerOrLooserActivity;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p1, Lu7/e5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    new-instance v0, Lcom/appx/core/activity/r;

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string p1, "binding"

    .line 160
    .line 161
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v1, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final setAdapterTopGainer(Lcom/appx/core/adapter/dp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->adapterTopGainer:Lcom/appx/core/adapter/dp;

    .line 7
    .line 8
    return-void
.end method

.method public setCommoditiesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commoditiesData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFeaturedStocksData(Lcom/appx/core/model/FeatureStocksDataModel;)V
    .locals 1

    const-string v0, "featureStocksDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lu7/e5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topGainersList:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->getAdapterTopGainer()Lcom/appx/core/adapter/dp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topGainersList:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "topGainersList"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lu7/e5;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final setTopLooserAdapter(Lcom/appx/core/adapter/ip;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topLooserAdapter:Lcom/appx/core/adapter/ip;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lu7/e5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topLoosersList:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->getTopLooserAdapter()Lcom/appx/core/adapter/ip;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->topLoosersList:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "topLoosersList"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TopGainerOrLooserActivity;->binding:Lu7/e5;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lu7/e5;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public setTrendingNewsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trendingNewsDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 0

    return-void
.end method

.method public viewShareDetail(Lcom/appx/core/model/TopGainerX;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->goToViewDetailsPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public viewShareDetail(Lcom/appx/core/model/TopLooser;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->goToViewDetailsPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
