.class public Lcom/appx/core/fragment/CourseFreePaidFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyCourseFragment"


# instance fields
.field private browseCourse:Landroid/widget/TextView;

.field private classNumber:I

.field private courseAdapter:Lcom/appx/core/adapter/pi;

.field private courseFragment:Lcom/appx/core/fragment/CourseFragment;

.field private courseList:Landroidx/recyclerview/widget/RecyclerView;

.field private courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private myCourseFragment:Lcom/appx/core/fragment/CourseFreePaidFragment;

.field private noCourseLayout:Landroid/widget/LinearLayout;

.field private noNetworkLayout:Landroid/widget/LinearLayout;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->classNumber:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->myCourseFragment:Lcom/appx/core/fragment/CourseFreePaidFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchFreeCourseList(Lb8/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CourseFreePaidFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseFreePaidFragment;->lambda$onViewCreated$0()V

    return-void
.end method


# virtual methods
.method public hideDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d020e

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->myCourseFragment:Lcom/appx/core/fragment/CourseFreePaidFragment;

    .line 5
    .line 6
    const p2, 0x7f0a025d

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
    iput-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p2, 0x7f0a0263

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    const p2, 0x7f0a06ee

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
    iput-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noCourseLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0a010c

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
    iput-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->browseCourse:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0a0ba0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->titleTv:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->myCourseFragment:Lcom/appx/core/fragment/CourseFreePaidFragment;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchFreeCourseList(Lb8/x;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 93
    .line 94
    new-instance p2, La8/i1;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->titleTv:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string p2, "Free Paid Course"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->titleTv:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noCourseLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/appx/core/adapter/pi;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, p0

    .line 37
    move-object v8, p0

    .line 38
    move-object v6, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/pi;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 44
    .line 45
    iget-object p1, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v6, p0

    .line 73
    iget-object p1, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->noCourseLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v6, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noCourseLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFreePaidFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
