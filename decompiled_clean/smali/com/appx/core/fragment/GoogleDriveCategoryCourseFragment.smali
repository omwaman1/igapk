.class public Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GDCategoryCourseFragment"


# instance fields
.field private adapter:Lcom/appx/core/adapter/b3;

.field private category:Ljava/lang/String;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private courses:Lcom/appx/core/model/GoogleDriveCourseListResponse;

.field private pDialog:Landroid/app/ProgressDialog;

.field private swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->category:Ljava/lang/String;

    return-void
.end method

.method private enableDisableSwipeRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$observe$1(Lcom/appx/core/model/GoogleDriveCourseListResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->courses:Lcom/appx/core/model/GoogleDriveCourseListResponse;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$observe$2(Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->onSuccessGettingSubCategories(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllGDCourses(Z)Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private observe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllGDCourses(Z)Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appx/core/fragment/a3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/a3;-><init>(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->category:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getGDCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/appx/core/fragment/a3;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/a3;-><init>(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->lambda$observe$2(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Lcom/appx/core/model/GoogleDriveCourseListResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->lambda$observe$1(Lcom/appx/core/model/GoogleDriveCourseListResponse;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->pDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->enableDisableSwipeRefresh(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0292

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
    const p2, 0x7f0a0a57

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    const p2, 0x7f0a0b2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    const p3, 0x7f0a0a7b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/fragment/b3;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/b3;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    new-instance v0, Lcom/appx/core/fragment/f0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/f0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    new-instance v0, La8/i1;

    .line 92
    .line 93
    const/16 v1, 0x1d

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 104
    .line 105
    .line 106
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

.method public onSuccessGettingSubCategories(Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/CourseSubCategoryResponse;->getTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->category:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/appx/core/adapter/b3;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->adapter:Lcom/appx/core/adapter/b3;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->observe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
