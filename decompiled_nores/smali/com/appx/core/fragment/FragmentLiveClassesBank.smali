.class public Lcom/appx/core/fragment/FragmentLiveClassesBank;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private fragmentView:Landroid/view/View;

.field private recyclerViewBank:Landroidx/recyclerview/widget/RecyclerView;

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
    const p3, 0x7f0d0240

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
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a0a7e

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
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->fragmentView:Landroid/view/View;

    .line 23
    .line 24
    return-object p1
.end method

.method public setRecyclerViewBank(Ljava/util/ArrayList;Lcom/appx/core/fragment/FragmentLiveClassesList;)V
    .locals 2
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
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a08af

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
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->recyclerViewBank:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->recyclerViewBank:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/adapter/ai;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v1, p2}, Lcom/appx/core/adapter/ai;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->recyclerViewBank:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public setSwipeRefresh(Lcom/appx/core/fragment/FragmentLiveClassesList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesBank;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appx/core/fragment/u2;

    .line 6
    .line 7
    const/4 v2, 0x1

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
