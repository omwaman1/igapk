.class public Lcom/appx/core/fragment/NavigationLiveClassFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/e2;


# instance fields
.field private heading:Ljava/lang/String;

.field private isLoading:Z

.field private layout:Landroid/widget/LinearLayout;

.field private liveClassAdapter:Lcom/appx/core/adapter/zb;

.field private liveClassLayout:Landroid/widget/LinearLayout;

.field private liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private liveClassesFragment:Lcom/appx/core/fragment/NavigationLiveClassFragment;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private noLiveClassCourse:Landroid/widget/RelativeLayout;

.field private noNetworkLayout:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private startIndex:I

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->startIndex:I

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->heading:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->startIndex:I

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->heading:Ljava/lang/String;

    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesFragment:Lcom/appx/core/fragment/NavigationLiveClassFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->startIndex:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesFragment:Lcom/appx/core/fragment/NavigationLiveClassFragment;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/NavigationLiveClassFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/NavigationLiveClassFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->addData()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/NavigationLiveClassFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public loadingData(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f14032c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0251

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesFragment:Lcom/appx/core/fragment/NavigationLiveClassFragment;

    .line 5
    .line 6
    const p2, 0x7f0a0564

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->layout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p2, 0x7f0a0596

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const p2, 0x7f0a0595

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const p2, 0x7f0a06ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0a0ba0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->title:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0a06fc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const p2, 0x7f0a0598

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->heading:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->title:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->title:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->title:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->heading:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->title:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 152
    .line 153
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->isLoading:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->isLiveClassPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/appx/core/adapter/zb;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2, v0}, Lcom/appx/core/adapter/zb;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 51
    .line 52
    iget v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->startIndex:I

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->startIndex:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->noLiveClassCourse:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/NavigationLiveClassFragment;->liveClassLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
