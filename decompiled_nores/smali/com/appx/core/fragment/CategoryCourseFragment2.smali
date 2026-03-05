.class public Lcom/appx/core/fragment/CategoryCourseFragment2;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# static fields
.field public static final TAG:Ljava/lang/String; = "CategoryCourseFragment2"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/b3;

.field private binding:Lu7/w7;

.field private category:Ljava/lang/String;

.field private configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private courses:Lcom/appx/core/model/CourseResponseModel;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->enableCustomTabLayout:Z

    .line 4
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->getCustomTabLayoutType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 6
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->configHelper:La8/u;

    .line 7
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->enableCustomTabLayout:Z

    .line 8
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->getCustomTabLayoutType:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->category:Ljava/lang/String;

    return-void
.end method

.method private enableDisableSwipeRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private excludingAllSubCategory(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubCategoryType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubCategoryType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/SubCategoryType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/SubCategoryType;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "all"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$observe$1(Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->onSuccessGettingSubCategories(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setCourses$2(Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->onSuccessGettingSubCategories(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private observe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->category:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/appx/core/fragment/e0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/e0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CategoryCourseFragment2;Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->lambda$observe$1(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CategoryCourseFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment2;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/CategoryCourseFragment2;Lcom/appx/core/model/CourseSubCategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->lambda$setCourses$2(Lcom/appx/core/model/CourseSubCategoryResponse;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/CategoryCourseFragment2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->enableDisableSwipeRefresh(Z)V

    return-void
.end method


# virtual methods
.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p2, 0x7f0d0208

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
    const p2, 0x7f0a043c

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0a57

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0a7b

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0b2d

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v0, Lu7/w7;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lu7/w7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p3, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseSubCategoryResponse;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment2;->excludingAllSubCategory(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/CourseSubCategoryFragment;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseSubCategoryFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "category"

    .line 53
    .line 54
    iget-object v5, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->category:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appx/core/model/SubCategoryType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/SubCategoryType;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "sub_category"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 78
    .line 79
    iget-object v0, v0, Lu7/w7;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 96
    .line 97
    iget-object v1, v1, Lu7/w7;->a:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "COURSE_CATEGORY"

    .line 104
    .line 105
    invoke-static {v0, v1, p1, v2}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/w7;->a:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 128
    .line 129
    iget-object v0, v0, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/appx/core/adapter/b3;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/appx/core/model/CourseSubCategoryResponse;->getTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->category:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, v2, v4}, Lcom/appx/core/adapter/b3;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->adapter:Lcom/appx/core/adapter/b3;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 154
    .line 155
    iget-object p1, p1, Lu7/w7;->b:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->enableCustomTabLayout:Z

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 165
    .line 166
    iget-object p1, p1, Lu7/w7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->getCustomTabLayoutType:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 22
    .line 23
    new-instance p1, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->progressDialog:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/w7;->b:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    new-instance p2, Lcom/appx/core/fragment/f0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/f0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    new-instance p2, La8/i1;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 62
    .line 63
    iget-object p2, p1, Lu7/w7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/w7;->b:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment2;->observe()V

    .line 71
    .line 72
    .line 73
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->binding:Lu7/w7;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/w7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment2;->category:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/appx/core/fragment/e0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method
