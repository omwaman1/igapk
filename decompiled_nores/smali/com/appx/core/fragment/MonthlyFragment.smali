.class public Lcom/appx/core/fragment/MonthlyFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/v3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CaModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mAdapter:Lcom/appx/core/adapter/y3;

.field private monthlyFragment:Lcom/appx/core/fragment/MonthlyFragment;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/MonthlyFragment;Lcom/appx/core/adapter/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/MonthlyFragment;->mAdapter:Lcom/appx/core/adapter/y3;

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/MonthlyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MonthlyFragment;->noData()V

    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MonthlyFragment;->loadLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MonthlyFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/fragment/MonthlyFragment;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v4, 0x7f14051a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "-1"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Le8/a;->T4(Ljava/lang/String;)Lwr/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/appx/core/fragment/MonthlyFragment;->resources:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v4, 0x7f140463

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private noData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/MonthlyFragment;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f14045a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/MonthlyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MonthlyFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/MonthlyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/adapter/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->mAdapter:Lcom/appx/core/adapter/y3;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/fragment/MonthlyFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->monthlyFragment:Lcom/appx/core/fragment/MonthlyFragment;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->resources:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d024d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewClick(Lcom/appx/core/model/CaModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".pdf"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appx/core/fragment/MonthlyFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "save_flag"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appx/core/fragment/MonthlyFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "goBack"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/MonthlyFragment;->monthlyFragment:Lcom/appx/core/fragment/MonthlyFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const p2, 0x7f0a0663

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0a0661

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->noInternet:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0a0660

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->noData:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/fragment/MonthlyFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0a0662

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/appx/core/fragment/MonthlyFragment;->loadLayout()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/MonthlyFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
