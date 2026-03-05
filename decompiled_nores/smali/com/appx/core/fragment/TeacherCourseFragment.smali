.class public Lcom/appx/core/fragment/TeacherCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/j4;


# static fields
.field public static final TAG:Ljava/lang/String; = "TeacherCourseFragment"


# instance fields
.field private TeacherCourseFragment:Lcom/appx/core/fragment/TeacherCourseFragment;

.field private courseAdapter:Lcom/appx/core/adapter/dl;

.field private courseList:Landroidx/recyclerview/widget/RecyclerView;

.field private courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private id:Ljava/lang/String;

.field private listListener:Lb8/j4;

.field private mainLayout:Landroid/widget/LinearLayout;

.field private noItemLayout:Landroid/widget/LinearLayout;

.field private noNetworkLayout:Landroid/widget/LinearLayout;

.field private teacherLayout:Landroid/widget/LinearLayout;


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
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/TeacherCourseFragment;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/TeacherCourseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/TeacherCourseFragment;)Lb8/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->listListener:Lb8/j4;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    iput-object p0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->TeacherCourseFragment:Lcom/appx/core/fragment/TeacherCourseFragment;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->listListener:Lb8/j4;

    .line 12
    .line 13
    const p2, 0x7f0a0a7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const p2, 0x7f0a05dd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0a0ac1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->teacherLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0a06ee

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    .line 70
    const-class p3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->listListener:Lb8/j4;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0a025d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const p2, 0x7f0a06ff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllTeacherPaidCourse()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TeacherCourseFragment;->setPaidCourses(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    new-instance p3, Lcom/appx/core/fragment/z0;

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->listListener:Lb8/j4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPaidCourses(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherPaidCourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/appx/core/adapter/dl;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->TeacherCourseFragment:Lcom/appx/core/fragment/TeacherCourseFragment;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v0, Lcom/appx/core/adapter/dl;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/appx/core/adapter/dl;->d:Ljava/util/List;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/appx/core/adapter/dl;->g:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/appx/core/adapter/dl;->f:Lb8/j4;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lcom/appx/core/adapter/dl;->h:Z

    .line 67
    .line 68
    const-string v3, "login-check"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseAdapter:Lcom/appx/core/adapter/dl;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseAdapter:Lcom/appx/core/adapter/dl;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseAdapter:Lcom/appx/core/adapter/dl;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedTeacherCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
