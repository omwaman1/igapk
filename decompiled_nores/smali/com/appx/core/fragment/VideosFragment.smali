.class public Lcom/appx/core/fragment/VideosFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "VideosFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private courseid:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

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

.field private isPurchased:Ljava/lang/String;

.field private noDataLayout:Landroid/widget/RelativeLayout;

.field private noInternet:Landroid/widget/LinearLayout;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private videoAdapter:Lcom/appx/core/adapter/c6;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private videosFragment:Lcom/appx/core/fragment/VideosFragment;


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

.method public static bridge synthetic A(Lcom/appx/core/fragment/VideosFragment;)Lcom/appx/core/adapter/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->videoAdapter:Lcom/appx/core/adapter/c6;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/VideosFragment;)Lcom/appx/core/fragment/VideosFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->videosFragment:Lcom/appx/core/fragment/VideosFragment;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/VideosFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/VideosFragment;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/fragment/VideosFragment;Lcom/appx/core/adapter/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/VideosFragment;->videoAdapter:Lcom/appx/core/adapter/c6;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideosFragment;->loadLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLayout()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "start"

    .line 44
    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "courseid"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/appx/core/fragment/VideosFragment;->courseid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Le8/a;->G2(Ljava/util/Map;)Lwr/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/VideosFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideosFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/VideosFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/VideosFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/VideosFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/VideosFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/VideosFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/VideosFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->isPurchased:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->noInternet:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/appx/core/fragment/VideosFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "courseid"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/appx/core/fragment/VideosFragment;->courseid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "isPurchased"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/appx/core/fragment/VideosFragment;->isPurchased:Ljava/lang/String;

    .line 24
    .line 25
    const p3, 0x7f0d044b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
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
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/VideosFragment;->videosFragment:Lcom/appx/core/fragment/VideosFragment;

    .line 11
    .line 12
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 26
    .line 27
    const p2, 0x7f0a06f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const p2, 0x7f0a032d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/app/Dialog;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->dialog:Landroid/app/Dialog;

    .line 61
    .line 62
    const p2, 0x7f0a06ff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/appx/core/fragment/VideosFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f0a0334

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/appx/core/fragment/VideosFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/appx/core/fragment/VideosFragment;->loadLayout()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/fragment/VideosFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    new-instance p2, Lcom/appx/core/fragment/y9;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideosFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
