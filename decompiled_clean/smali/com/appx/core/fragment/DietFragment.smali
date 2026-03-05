.class public Lcom/appx/core/fragment/DietFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DietFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private args:Landroid/os/Bundle;

.field private context:Landroid/content/Context;

.field private courseId:Ljava/lang/String;

.field private downloadID:J

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

.field private mAdapter:Lcom/appx/core/adapter/l4;

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

.method public static bridge synthetic A(Lcom/appx/core/fragment/DietFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/DietFragment;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/DietFragment;Lcom/appx/core/adapter/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/DietFragment;->mAdapter:Lcom/appx/core/adapter/l4;

    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->activity:Landroid/app/Activity;

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

.method private loadLayout()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/DietFragment;->isInternet()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noData:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/fragment/DietFragment;->resources:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v4, 0x7f14051a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noInternet:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noData:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/fragment/DietFragment;->eBookList:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "start"

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "courseid"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/fragment/DietFragment;->courseId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Le8/a;->F0(Ljava/util/Map;)Lwr/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noInternet:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/appx/core/fragment/DietFragment;->resources:Landroid/content/res/Resources;

    .line 109
    .line 110
    const v4, 0x7f140463

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noData:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->noInternet:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/DietFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/DietFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/DietFragment;->loadLayout()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/DietFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/DietFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/DietFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/DietFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/DietFragment;)Lcom/appx/core/adapter/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->mAdapter:Lcom/appx/core/adapter/l4;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->noData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/DietFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DietFragment;->resources:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/DietFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d021d

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

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/DietFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewClick(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
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
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appx/core/fragment/DietFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 32
    .line 33
    const p2, 0x7f0a02a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0a02a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->noInternet:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0a02a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->noData:Landroid/widget/TextView;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->args:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/DietFragment;->args:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "courseid"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/appx/core/fragment/DietFragment;->courseId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/appx/core/fragment/DietFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0a02a6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/appx/core/fragment/DietFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/appx/core/fragment/DietFragment;->loadLayout()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/DietFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    new-instance p2, Lcom/appx/core/fragment/f1;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/f1;-><init>(Lcom/appx/core/fragment/DietFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
