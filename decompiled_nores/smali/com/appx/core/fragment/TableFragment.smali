.class public Lcom/appx/core/fragment/TableFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d4;


# instance fields
.field private binding:Lu7/rb;

.field private isLoading:Z

.field private mAdapter:Lcom/appx/core/adapter/uf;

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/TableFragment;->isLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/appx/core/fragment/TableFragment;->isLoading:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Ljava/lang/String;Lb8/d4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initAdapter()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Ljava/lang/String;Lb8/d4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TableFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/TableFragment;)Lu7/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/TableFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/TableFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/TableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TableFragment;->addData()V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/rb;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/rb;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f14045a

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/rb;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rb;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p2, 0x7f0d0291

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
    move-object v2, p3

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

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
    move-object v3, p3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0333

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
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0334

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
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a06ed

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a06f8

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v7, p3

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a06f9

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v8, p3

    .line 90
    check-cast v8, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0b7d

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    new-instance v0, Lu7/rb;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lu7/rb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p3, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/TableFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/fragment/TableFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appx/core/fragment/TableFragment;->initAdapter()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/TableFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Ljava/lang/String;Lb8/d4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 45
    .line 46
    iget-object p1, p1, Lu7/rb;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/fragment/j3;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/TableFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "STUDY_MATERIAL_TYPE"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 78
    .line 79
    iget-object p1, p1, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/rb;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appx/core/fragment/TableFragment;->noData()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/rb;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->binding:Lu7/rb;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/rb;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/adapter/uf;->u()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/appx/core/fragment/TableFragment;->isLoading:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TableFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
