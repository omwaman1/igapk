.class public Lcom/appx/core/fragment/QuizListFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h3;
.implements Lcom/appx/core/adapter/yg;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/bh;

.field private binding:Lu7/va;

.field private configHelper:La8/u;

.field private containerId:I

.field private exam:Ljava/lang/String;

.field private isLoading:Z

.field private final quizInVerticalFrom:Ljava/lang/Boolean;

.field private quizListFragment:Lcom/appx/core/fragment/QuizListFragment;

.field useGridLayout:Z

.field private viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/appx/core/fragment/QuizListFragment;->containerId:I

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->configHelper:La8/u;

    .line 5
    invoke-static {}, La8/u;->k2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->quizInVerticalFrom:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, La8/u;->v3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->useGridLayout:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/appx/core/fragment/QuizListFragment;->containerId:I

    .line 10
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->configHelper:La8/u;

    .line 11
    invoke-static {}, La8/u;->k2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->quizInVerticalFrom:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, La8/u;->v3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->useGridLayout:Z

    .line 13
    iput-object p1, p0, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/appx/core/fragment/QuizListFragment;->containerId:I

    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Latest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/QuizListFragment;->quizListFragment:Lcom/appx/core/fragment/QuizListFragment;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getLatestQuiz(ILb8/h3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/appx/core/fragment/QuizListFragment;->quizListFragment:Lcom/appx/core/fragment/QuizListFragment;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizTitles(ILjava/lang/String;Lb8/h3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private filterList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTitleModel;",
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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/QuizTitleModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeEnd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/appx/core/model/QuizTitlesResponseModel;)Lcom/appx/core/fragment/QuizListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/QuizListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/QuizListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "exam"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "serialize"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/QuizListFragment;)Lu7/va;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/QuizListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/QuizListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizListFragment;->addData()V

    return-void
.end method


# virtual methods
.method public handleLayouts(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/va;->a:Ldk/w;

    .line 19
    .line 20
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/va;->a:Ldk/w;

    .line 34
    .line 35
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f140473

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public insertLead(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Attempted"

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0d0275

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
    const p2, 0x7f0a06f1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f0a0867

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p3, Lu7/va;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p3, p1, v0, p2}, Lu7/va;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move p2, p3

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p3, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iput-object p1, p0, Lcom/appx/core/fragment/QuizListFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/QuizListFragment;->quizListFragment:Lcom/appx/core/fragment/QuizListFragment;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/QuizListFragment;->viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/adapter/bh;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/QuizListFragment;->quizListFragment:Lcom/appx/core/fragment/QuizListFragment;

    .line 30
    .line 31
    const-string v5, "1"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/bh;-><init>(Lb8/h3;Lcom/appx/core/adapter/yg;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 41
    .line 42
    iget-boolean p1, v2, Lcom/appx/core/fragment/QuizListFragment;->useGridLayout:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Lcom/appx/core/adapter/bh;->l:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 74
    .line 75
    iput-boolean p2, p1, Lcom/appx/core/adapter/bh;->l:Z

    .line 76
    .line 77
    :goto_0
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 78
    .line 79
    iget-object p1, p1, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v0, "latest"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getLatestQuiz(ILb8/h3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->viewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/appx/core/fragment/QuizListFragment;->exam:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizTitles(ILjava/lang/String;Lb8/h3;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object p1, v2, Lcom/appx/core/fragment/QuizListFragment;->binding:Lu7/va;

    .line 112
    .line 113
    iget-object p1, p1, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/QuizListFragment;->containerId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a031a

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/QuizListFragment;->quizInVerticalFrom:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/appx/core/fragment/QuizVerticalFragment;->Companion:Lcom/appx/core/fragment/a7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lcom/appx/core/fragment/a7;->a(Lcom/appx/core/model/QuizTitleModel;IZ)Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "QuizVerticalFragment"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/appx/core/fragment/QuizMainFragment;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v2}, Lcom/appx/core/fragment/QuizMainFragment;-><init>(Lcom/appx/core/model/QuizTitleModel;IZ)V

    .line 33
    .line 34
    .line 35
    const-string p1, "QuizFragment"

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, v3

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/appx/core/fragment/QuizListFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v2, v0, p1, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCurrentQuizModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "CURRENT_QUIZ_MODEL"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLatestQuiz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizListFragment;->handleLayouts(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/adapter/bh;->u()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/bh;->s(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setQuizExams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizExam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizTitles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizListFragment;->handleLayouts(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/adapter/bh;->u()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizListFragment;->isLoading:Z

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/QuizListFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/bh;->s(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
