.class public Lcom/appx/core/fragment/AllUpCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;
.implements Lb8/j4;


# static fields
.field public static final TAG:Ljava/lang/String; = "AllCourseFragment"


# instance fields
.field private allCourseFragment:Lcom/appx/core/fragment/AllUpCourseFragment;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseList:Landroidx/recyclerview/widget/RecyclerView;

.field private courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noItemLayout:Landroid/widget/LinearLayout;

.field private noNetworkLayout:Landroid/widget/LinearLayout;

.field private param:Ljava/lang/String;

.field private teacherCourseAdapter:Lcom/appx/core/adapter/vp;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->name:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByParam(Lb8/j4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/AllUpCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllUpCourseFragment;->lambda$onCreateView$0()V

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
    .locals 3

    .line 1
    const p3, 0x7f0d0200

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
    iput-object p0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllUpCourseFragment;

    .line 10
    .line 11
    const p2, 0x7f0a025d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const p3, 0x7f0a06ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const p3, 0x7f0a06f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const p2, 0x7f0a0263

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class p3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 77
    .line 78
    const p2, 0x7f0a0490

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->titleTv:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->name:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Courses By "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ":"

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->titleTv:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->id:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p3, :cond_1

    .line 127
    .line 128
    iget-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 129
    .line 130
    invoke-virtual {p3, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    .line 136
    iget-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->param:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p0, p3}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByParam(Lb8/j4;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 154
    .line 155
    new-instance p3, La8/i1;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {p3, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 163
    .line 164
    .line 165
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllUpCourseFragment;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->titleTv:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/adapter/vp;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllUpCourseFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v0, Lcom/appx/core/adapter/vp;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/appx/core/adapter/vp;->d:Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/appx/core/adapter/vp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/appx/core/adapter/vp;->f:Lb8/j4;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v0, Lcom/appx/core/adapter/vp;->h:Z

    .line 72
    .line 73
    const-string v3, "login-check"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lcom/appx/core/adapter/vp;->e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->teacherCourseAdapter:Lcom/appx/core/adapter/vp;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->teacherCourseAdapter:Lcom/appx/core/adapter/vp;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->teacherCourseAdapter:Lcom/appx/core/adapter/vp;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllUpCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedTeacherCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
