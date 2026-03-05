.class public Lcom/appx/core/fragment/YoutubeClassLiveFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/z0;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private binding:Lu7/te;

.field private context:Landroid/content/Context;

.field private examID:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field private viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

.field private youtubeLiveAdapter:Lcom/appx/core/adapter/tq;


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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->examID:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getLive(Ljava/lang/String;Ljava/lang/String;Lb8/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/YoutubeClassLiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->fetchData()V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/te;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/te;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v3, 0x7f14045a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/te;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/te;->e:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/te;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/te;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p2, 0x7f0d0456

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
    const p2, 0x7f0a0334

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v7, p3

    .line 53
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a06f0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v1, p3

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a06f1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v2, p3

    .line 77
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a06f2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v4, p3

    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    new-instance v0, Lu7/te;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lu7/te;-><init>(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

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
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->examID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/te;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 33
    .line 34
    iget-object p1, p1, Lu7/te;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50
    .line 51
    .line 52
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/te;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    new-instance p2, Lcom/appx/core/fragment/y9;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->fetchData()V

    .line 76
    .line 77
    .line 78
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
    .locals 4
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->noData()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/te;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/tq;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v2, v3, p1}, Lcom/appx/core/adapter/tq;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/tq;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/te;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/tq;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/te;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/te;->e:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/te;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->binding:Lu7/te;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/te;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
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
