.class public Lcom/appx/core/fragment/FragmentLiveClassAllClasses;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private fragmentView:Landroid/view/View;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d023f

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
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a0a7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->fragmentView:Landroid/view/View;

    .line 23
    .line 24
    return-object p1
.end method

.method public setRecyclerViewAllClasses(Ljava/util/ArrayList;Lcom/appx/core/fragment/FragmentLiveClassesList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ModelLiveClassesData;",
            ">;",
            "Lcom/appx/core/fragment/FragmentLiveClassesList;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a08ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/appx/core/adapter/ai;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p1, v2, p2}, Lcom/appx/core/adapter/ai;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public setSwipeRefresh(Lcom/appx/core/fragment/FragmentLiveClassesList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appx/core/fragment/u2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/appx/core/fragment/u2;-><init>(Lcom/appx/core/fragment/FragmentLiveClassesList;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
