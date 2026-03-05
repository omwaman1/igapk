.class public Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private courseid:Ljava/lang/String;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private noDataLayout:Landroid/widget/RelativeLayout;

.field private noInternet:Landroid/widget/LinearLayout;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private youtubeLiveAdapter:Lcom/appx/core/adapter/lb;


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

.method private synthetic lambda$onViewCreated$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->loadLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "start"

    .line 41
    .line 42
    const-string v2, "-1"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "courseid"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->courseid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Le8/a;->u3(Ljava/util/Map;)Lwr/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noInternet:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Lcom/appx/core/adapter/lb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/lb;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;Lcom/appx/core/adapter/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/lb;

    return-void
.end method


# virtual methods
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
    iput-object p3, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->courseid:Ljava/lang/String;

    .line 12
    .line 13
    const p3, 0x7f0d0440

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    iput-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const p2, 0x7f0a06f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const p2, 0x7f0a032d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a06ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noInternet:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const p2, 0x7f0a06ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0a0334

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->loadLayout()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
