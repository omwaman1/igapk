.class public Lcom/appx/core/fragment/JobNotificationFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/n1;


# instance fields
.field private adapter:Lcom/appx/core/adapter/sa;

.field private binding:Lu7/b9;

.field private category:I

.field private final configHelper:La8/u;

.field private isLoading:Z

.field private title:Ljava/lang/String;

.field private final useGridLayoutManager:Z

.field private viewModel:Lcom/appx/core/viewmodel/JobNotificationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->isLoading:Z

    .line 6
    .line 7
    sget-object v1, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getUSE_GRID_LAYOUT_MANAGER()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getUSE_GRID_LAYOUT_MANAGER()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->useGridLayoutManager:Z

    .line 55
    .line 56
    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

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
    iput-boolean v2, p0, Lcom/appx/core/fragment/JobNotificationFragment;->isLoading:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->viewModel:Lcom/appx/core/viewmodel/JobNotificationViewModel;

    .line 23
    .line 24
    iget v1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->category:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {v0, v1, v3, p0}, Lcom/appx/core/viewmodel/JobNotificationViewModel;->getJobNotification(IILb8/n1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/appx/core/fragment/JobNotificationFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/JobNotificationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/JobNotificationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/appx/core/fragment/JobNotificationFragment;->category:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/appx/core/fragment/JobNotificationFragment;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/JobNotificationFragment;)Lu7/b9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/JobNotificationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/JobNotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/JobNotificationFragment;->addData()V

    return-void
.end method


# virtual methods
.method public handleLayouts(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/b9;->b:Ldk/w;

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
    iget-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/b9;->b:Ldk/w;

    .line 34
    .line 35
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->title:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, " is empty"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public initScrollingListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0d0239

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
    const p2, 0x7f0a0543

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a06f1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lu7/b9;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p2}, Lu7/b9;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p3, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
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
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/JobNotificationViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/JobNotificationViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->viewModel:Lcom/appx/core/viewmodel/JobNotificationViewModel;

    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/adapter/sa;

    .line 20
    .line 21
    iget p2, p0, Lcom/appx/core/fragment/JobNotificationFragment;->category:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/appx/core/adapter/sa;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->useGridLayoutManager:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->binding:Lu7/b9;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/appx/core/fragment/JobNotificationFragment;->initScrollingListener()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->viewModel:Lcom/appx/core/viewmodel/JobNotificationViewModel;

    .line 81
    .line 82
    iget p2, p0, Lcom/appx/core/fragment/JobNotificationFragment;->category:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0, p0}, Lcom/appx/core/viewmodel/JobNotificationViewModel;->getJobNotification(IILb8/n1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setJobNotifications(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/JobNotification;",
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
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/JobNotificationFragment;->handleLayouts(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->isLoading:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/appx/core/fragment/JobNotificationFragment;->isLoading:Z

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/JobNotificationFragment;->adapter:Lcom/appx/core/adapter/sa;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
