.class public Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/z0;
.implements Lb8/r5;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private adapter:Lcom/appx/core/adapter/l8;

.field private binding:Lu7/se;

.field private context:Landroid/content/Context;

.field private examID:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


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

.method private fetchData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->examID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getLiveAndUpcomingVideos(Ljava/lang/String;Lb8/z0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->fetchData()V

    return-void
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/FreeClassModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/r5;Lcom/appx/core/model/FreeClassModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/se;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/se;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/se;->d:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/se;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/se;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p2, 0x7f0d0455

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a032d

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0332

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0333

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a06f0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a06f1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a06f2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0a7a

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v7, p3

    .line 89
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    new-instance v0, Lu7/se;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lu7/se;-><init>(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p3, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "examid"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->examID:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/se;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/se;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/se;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    new-instance p2, La8/i1;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->fetchData()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setFreeCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLiveAndUpcomingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/se;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/se;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/adapter/l8;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/appx/core/adapter/l8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/appx/core/adapter/l8;->e:Ljava/util/List;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/appx/core/adapter/l8;->f:Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->adapter:Lcom/appx/core/adapter/l8;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->binding:Lu7/se;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/se;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setStudyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/FreeClassModel;Lcom/appx/core/model/Request;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getHls()Lcom/appx/core/model/Hls;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/Hls;->getCdns()Lcom/appx/core/model/Cdns;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/Cdns;->getAkfireInterconnectQuic()Lcom/appx/core/model/AkfireInterconnectQuic;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/AkfireInterconnectQuic;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "title"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "isPremiere"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getIsPremiere()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "chatID"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "image"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getThumbnail()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "liveCourseID"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "chat_status"

    .line 81
    .line 82
    const-string p2, "-1"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "live_quiz_id"

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "is_folderwise"

    .line 93
    .line 94
    const-string p2, "0"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "recording_schedule"

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
