.class public Lcom/appx/core/fragment/GDCourseSubCategoryFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b1;


# instance fields
.field private cat:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private namesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private noNetworkLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categories:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->namesList:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->cat:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$observe$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->onSuccessGettingSubCategories(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private observe()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sub_category"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->cat:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getGDSubCategorizedList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/appx/core/fragment/v2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/appx/core/fragment/v2;-><init>(Lcom/appx/core/fragment/GDCourseSubCategoryFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private onSuccessGettingSubCategories(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appx/core/adapter/y8;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 21
    .line 22
    const-string v3, "All"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object p2, v4

    .line 33
    :cond_0
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lcom/appx/core/adapter/y8;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/appx/core/adapter/y8;->g:Lb8/b1;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/appx/core/adapter/y8;->i:Z

    .line 49
    .line 50
    iput-object v2, v0, Lcom/appx/core/adapter/y8;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getSubExamCategory()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getSubExamCategory()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-object p1, v0, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/GDCourseSubCategoryFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->lambda$observe$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0142

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->context:Landroid/content/Context;

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
    const p2, 0x7f0a08aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    const p2, 0x7f0a06ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->observe()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setGoogleDriveCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectedGoogleDriveCourse(Lcom/appx/core/model/GoogleDriveCourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedGDCourse(Lcom/appx/core/model/GoogleDriveCourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRefreshing()V
    .locals 0

    return-void
.end method
