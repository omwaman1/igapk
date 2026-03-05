.class public Lcom/appx/core/fragment/HomeVideoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/e2;


# instance fields
.field private isLoading:Z

.field private liveClassAdapter:Lcom/appx/core/adapter/zb;

.field private liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private liveClassesFragment:Lcom/appx/core/fragment/HomeVideoFragment;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private startIndex:I


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
    iput v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->startIndex:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 8
    .line 9
    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesFragment:Lcom/appx/core/fragment/HomeVideoFragment;

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
    iget-object v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

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

.method public static bridge synthetic q(Lcom/appx/core/fragment/HomeVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/HomeVideoFragment;->addData()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/HomeVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HomeVideoFragment;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

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
    iput-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->progressDialog:Landroid/app/ProgressDialog;

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
    const p3, 0x7f0d0237

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
    iput-object p0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesFragment:Lcom/appx/core/fragment/HomeVideoFragment;

    .line 5
    .line 6
    const p2, 0x7f0a0596

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/HomeVideoFragment;->setLiveVideos(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->isLoading:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->isLiveClassPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/adapter/zb;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p1, v2, v3}, Lcom/appx/core/adapter/zb;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 36
    .line 37
    iget v1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->startIndex:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->startIndex:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/HomeVideoFragment;->liveClassAdapter:Lcom/appx/core/adapter/zb;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
