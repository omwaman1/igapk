.class public Lcom/appx/core/fragment/YoutubeClassStudyFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/z0;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/wd;

.field private examID:Ljava/lang/String;

.field private freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

.field private viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;


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
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->examID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getYoutubeClassStudy(Ljava/lang/String;Lb8/z0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/YoutubeClassStudyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->fetchData()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/wd;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f14045a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/wd;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/wd;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/wd;->a(Landroid/view/LayoutInflater;)Lu7/wd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/wd;->a:Landroid/widget/LinearLayout;

    .line 8
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "examid"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->examID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 61
    .line 62
    new-instance p2, Lcom/appx/core/fragment/y9;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->fetchData()V

    .line 72
    .line 73
    .line 74
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStudyData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->noData()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/s8;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->examID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v3}, Lcom/appx/core/adapter/s8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 55
    .line 56
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->binding:Lu7/wd;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
