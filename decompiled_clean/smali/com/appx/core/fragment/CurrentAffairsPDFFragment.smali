.class public Lcom/appx/core/fragment/CurrentAffairsPDFFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d4;


# instance fields
.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private isLoading:Z

.field private mAdapter:Lcom/appx/core/adapter/uf;

.field private noContentLayout:Landroid/widget/LinearLayout;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->isLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->isLoading:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->loadRecords(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initAdapter()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->loadLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f14051a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->loadRecords(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f140463

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private loadRecords(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Ljava/lang/String;Lb8/d4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->addData()V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f14045a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0215

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 18
    .line 19
    const p2, 0x7f0a032d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a0333

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0a0332

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->initAdapter()V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a0334

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    const p2, 0x7f0a06f9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noContentLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->loadLayout()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    new-instance p2, La8/i1;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noData:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->noInternet:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/appx/core/adapter/uf;->u()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->isLoading:Z

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
