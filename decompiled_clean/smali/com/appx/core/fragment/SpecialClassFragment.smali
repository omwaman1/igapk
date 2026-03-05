.class public Lcom/appx/core/fragment/SpecialClassFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/y3;


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private noitemlayout:Landroid/widget/LinearLayout;

.field private nonetworklayout:Landroid/widget/LinearLayout;

.field private specialClassAdapter:Lcom/appx/core/adapter/uj;

.field private specialClassFragment:Lcom/appx/core/fragment/SpecialClassFragment;

.field private specialClassHeading:Landroid/widget/TextView;

.field private specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;


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

.method private checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkData(Lcom/appx/core/model/UpcomingLiveModel;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private combineData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public getSpecialClasses(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SpecialClassFragment;->checkData(Lcom/appx/core/model/UpcomingLiveModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/SpecialClassFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/appx/core/adapter/uj;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/SpecialClassFragment;->combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/appx/core/fragment/SpecialClassFragment;->dialog:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassFragment:Lcom/appx/core/fragment/SpecialClassFragment;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getSpecialRecordedClasses(Lcom/appx/core/model/LiveUpcomingRecordedModel;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SpecialClassFragment;->checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/SpecialClassFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/appx/core/fragment/SpecialClassFragment;->combineData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/appx/core/fragment/SpecialClassFragment;->dialog:Landroid/app/Dialog;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassFragment:Lcom/appx/core/fragment/SpecialClassFragment;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public loadingData(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0286

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
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 5
    .line 6
    const-string v1, "1000"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->getSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassFragment:Lcom/appx/core/fragment/SpecialClassFragment;

    .line 5
    .line 6
    const p2, 0x7f0a09ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const p2, 0x7f0a06ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p2, 0x7f0a0495

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0a06f9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance p1, Landroid/app/Dialog;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/appx/core/fragment/SpecialClassFragment;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->dialog:Landroid/app/Dialog;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
