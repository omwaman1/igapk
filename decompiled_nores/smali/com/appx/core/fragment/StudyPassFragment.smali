.class public final Lcom/appx/core/fragment/StudyPassFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h4;
.implements Lb8/f4;
.implements Lb8/x3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/lb;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private emptyList:Z

.field private isLoading:Z

.field private final sliderDelay:I

.field private start:I

.field private studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->W2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->sliderDelay:I

    .line 19
    .line 20
    return-void
.end method

.method private final addData()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->start:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "studyPassTeachersAdapter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->start:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->isLoading:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 57
    .line 58
    iget v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->start:I

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getStackList(Lb8/f4;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method private final initAdapters()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/lb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/adapter/tk;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type com.appx.core.activity.MainActivity"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/appx/core/activity/MainActivity;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v3, v4}, Lcom/appx/core/adapter/tk;-><init>(Lcom/appx/core/activity/MainActivity;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, Lu7/lb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/StudyPassFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lu7/lb;->b:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lu7/lb;->b:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lu7/lb;->b:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->isLoading:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->emptyList:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyPassFragment;->addData()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static synthetic q(Lcom/appx/core/fragment/StudyPassFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/StudyPassFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/StudyPassFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d028a

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a017c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const p2, 0x7f0a055e

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a06d6

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v3, p3

    .line 47
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0707

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v4, p3

    .line 59
    check-cast v4, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a09d6

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Lcom/smarteist/autoimageslider/SliderView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a0a1a

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v6, p3

    .line 83
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0a0c99

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a0c9a

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    new-instance v0, Lu7/lb;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lu7/lb;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/smarteist/autoimageslider/SliderView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 118
    .line 119
    const-string p1, "getRoot(...)"

    .line 120
    .line 121
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p3, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyPassFragment;->initAdapters()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchStudyPassSlider(Lb8/h4;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedStackList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedStackList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.appx.core.model.StudyPassDataModel>"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/StudyPassFragment;->setStudyPassList(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 47
    .line 48
    iget p2, p0, Lcom/appx/core/fragment/StudyPassFragment;->start:I

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getStackList(Lb8/f4;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lu7/lb;->b:Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/appx/core/fragment/e2;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "binding"

    .line 75
    .line 76
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSlider()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 32
    iget-boolean v4, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 33
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lu7/lb;->a:Lu7/x5;

    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    iget-boolean v4, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    if-eqz v4, :cond_1

    move v5, v6

    .line 37
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    iget-boolean v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    if-eqz v1, :cond_3

    .line 40
    new-instance v1, Lcom/appx/core/adapter/q0;

    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu7/lb;->a:Lu7/x5;

    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    return-void

    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v1, Lfn/f;->d:Lfn/f;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    iget v1, p0, Lcom/appx/core/fragment/StudyPassFragment;->sliderDelay:I

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void

    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    :cond_c
    return-void

    .line 58
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public setSlider(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/SliderModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lu7/lb;->c:Landroid/widget/FrameLayout;

    .line 2
    iget-boolean v3, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lu7/lb;->a:Lu7/x5;

    .line 5
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 6
    iget-boolean v3, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->cardTypeSlider:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/appx/core/adapter/q0;

    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu7/lb;->a:Lu7/x5;

    iget-object p1, p1, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    invoke-virtual {p1, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    return-void

    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    new-instance v0, Lcom/appx/core/adapter/ud;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, p1, v4}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v0, Lfn/f;->d:Lfn/f;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v0, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lu7/lb;->d:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void

    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void

    .line 28
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public setStudyPassCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stackCategories"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStudyPassList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stackList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const-string v3, "studyPassTeachersAdapter"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lu7/lb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/appx/core/fragment/StudyPassFragment;->isLoading:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v6, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v7, v4

    .line 76
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->binding:Lu7/lb;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lu7/lb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->start:I

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/w0;->f(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    :goto_1
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 134
    .line 135
    const-string v2, "/"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcq/m;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "iterator(...)"

    .line 146
    .line 147
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "next(...)"

    .line 161
    .line 162
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lcom/appx/core/model/StudyPassDataModel;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getPicture()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/tk;->s(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    iput-boolean v4, p0, Lcom/appx/core/fragment/StudyPassFragment;->emptyList:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
