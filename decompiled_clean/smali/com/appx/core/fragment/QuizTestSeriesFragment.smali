.class public Lcom/appx/core/fragment/QuizTestSeriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v4;
.implements Lb8/x2;
.implements Lb8/b3;


# static fields
.field public static TAG:Ljava/lang/String; = "QuizTestSeriesFragment"


# instance fields
.field private binding:Lu7/za;

.field private heading:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private linkType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private testSeriesAdapter:Lcom/appx/core/adapter/jh;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private title:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->heading:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestSeries(Lb8/v4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/QuizTestSeriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizTestSeriesFragment;->lambda$onViewCreated$0()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0279

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
    const p2, 0x7f0a06ef

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p2, 0x7f0a06ff

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0860

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v4, p3

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0861

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0ba0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v6, p3

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    new-instance v0, Lu7/za;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lu7/za;-><init>(Landroid/widget/RelativeLayout;Ldk/w;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p3, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/za;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->heading:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Free Weekly Tests"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->heading:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/za;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 47
    .line 48
    new-instance p1, La8/j1;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->playBillingHelper:La8/j1;

    .line 60
    .line 61
    new-instance p1, Lcom/appx/core/adapter/jh;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lb8/w4;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p1, Lcom/appx/core/adapter/jh;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, La8/u;->t3()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p1, Lcom/appx/core/adapter/jh;->k:Z

    .line 81
    .line 82
    invoke-static {}, La8/u;->m3()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p1, Lcom/appx/core/adapter/jh;->l:Z

    .line 87
    .line 88
    invoke-static {}, La8/u;->f0()V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lcom/appx/core/adapter/jh;->h:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 99
    .line 100
    iput-object p0, p1, Lcom/appx/core/adapter/jh;->e:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/appx/core/adapter/jh;->f:Lb8/w4;

    .line 103
    .line 104
    iput-object p0, p1, Lcom/appx/core/adapter/jh;->g:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/jh;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 109
    .line 110
    iget-object p1, p1, Lu7/za;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 126
    .line 127
    iget-object p1, p1, Lu7/za;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/jh;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestSeries(Lb8/v4;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 140
    .line 141
    iget-object p1, p1, Lu7/za;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    .line 143
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/za;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/za;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/za;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMyTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setMyTestSeries(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setQuizTestSeries(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/za;->a:Ldk/w;

    .line 13
    .line 14
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/za;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/za;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/za;->a:Ldk/w;

    .line 38
    .line 39
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f140473

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/za;->a:Ldk/w;

    .line 65
    .line 66
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 74
    .line 75
    iget-object v0, v0, Lu7/za;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/za;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->binding:Lu7/za;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/za;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ltz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/jh;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setHideSolution(Z)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedQuizTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestSeriesFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestSeriesFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPriceKicker()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v23

    .line 45
    const-string v31, ""

    .line 46
    .line 47
    const-string v32, ""

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-string v16, ""

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-string v18, ""

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-string v24, ""

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const-string v26, "0"

    .line 70
    .line 71
    const-string v27, "0"

    .line 72
    .line 73
    const-string v28, ""

    .line 74
    .line 75
    const-string v29, ""

    .line 76
    .line 77
    const-string v30, ""

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/appx/core/fragment/QuizTestSeriesFragment;->paymentsBinding:Lu7/s6;

    .line 92
    .line 93
    new-instance v0, La8/m0;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v4, Lcom/appx/core/fragment/QuizTestSeriesFragment;->playBillingHelper:La8/j1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, Lcom/appx/core/fragment/QuizTestSeriesFragment;->paymentsBinding:Lu7/s6;

    .line 103
    .line 104
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
