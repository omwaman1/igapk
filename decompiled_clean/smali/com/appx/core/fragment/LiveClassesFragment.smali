.class public Lcom/appx/core/fragment/LiveClassesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p1;


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveClassesFragment"


# instance fields
.field private layout:Landroid/widget/LinearLayout;

.field private liveClassAdapter:Lcom/appx/core/adapter/cb;

.field private liveClassLayout:Landroid/widget/LinearLayout;

.field private liveClassList:Landroidx/recyclerview/widget/RecyclerView;

.field private liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private liveClassTab:Lcom/google/android/material/tabs/TabLayout;

.field private liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

.field private noLiveClassCourse:Landroid/widget/RelativeLayout;

.field private noNetworkLayout:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private sectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabPagerAdapter:Lcom/appx/core/fragment/o3;


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

.method public static bridge synthetic q(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/fragment/LiveClassesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/viewmodel/LiveClassesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/LiveClassesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveClassesFragment;->swipeLeft()V

    return-void
.end method

.method private swipeLeft()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->getLiveClassBySection(Lb8/p1;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private swipeRight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->getLiveClassBySection(Lb8/p1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/LiveClassesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveClassesFragment;->swipeRight()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const p3, 0x7f0d023e

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
    iput-object p0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 10
    .line 11
    const p2, 0x7f0a0599

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    const p2, 0x7f0a0564

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->layout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const p2, 0x7f0a0596

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
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const p2, 0x7f0a0595

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const p2, 0x7f0a06ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p2, 0x7f0a06fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const p2, 0x7f0a0598

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    new-instance p3, Lcom/appx/core/fragment/z0;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassList:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance p3, Lcom/appx/core/fragment/n3;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/n3;-><init>(Lcom/appx/core/fragment/LiveClassesFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->fetchAllLiveVideos(Lb8/p1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLiveVideos(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ModelLiveClassesData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->isLiveClassPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/appx/core/adapter/cb;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassesFragment:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La8/u;->x1()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, v0, Lcom/appx/core/adapter/cb;->j:Z

    .line 55
    .line 56
    iput-object p1, v0, Lcom/appx/core/adapter/cb;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/appx/core/adapter/cb;->f:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p1, v3}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/appx/core/adapter/cb;->i:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v3, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 82
    .line 83
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/appx/core/adapter/cb;->h:Landroid/content/Intent;

    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassAdapter:Lcom/appx/core/adapter/cb;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassList:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassList:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassAdapter:Lcom/appx/core/adapter/cb;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassAdapter:Lcom/appx/core/adapter/cb;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setSection(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->sectionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/appx/core/fragment/o3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, p0, v2, v3}, Lcom/appx/core/fragment/o3;-><init>(Lcom/appx/core/fragment/LiveClassesFragment;Landroidx/fragment/app/a1;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->tabPagerAdapter:Lcom/appx/core/fragment/o3;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-ne v0, p2, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->tabPagerAdapter:Lcom/appx/core/fragment/o3;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/appx/core/fragment/o3;->r(Ljava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->tabPagerAdapter:Lcom/appx/core/fragment/o3;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/appx/core/fragment/o3;->s(Ljava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    new-instance p2, Lcom/appx/core/fragment/y0;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/y0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setTabView(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->tabPagerAdapter:Lcom/appx/core/fragment/o3;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/appx/core/fragment/LiveClassesFragment;->sectionList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/appx/core/fragment/o3;->r(Ljava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/LiveClassesFragment;->liveClassTab:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/appx/core/fragment/LiveClassesFragment;->tabPagerAdapter:Lcom/appx/core/fragment/o3;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/appx/core/fragment/LiveClassesFragment;->sectionList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/appx/core/fragment/o3;->s(Ljava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public startProgressBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f14032c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
