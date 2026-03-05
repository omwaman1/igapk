.class public final Lcom/appx/core/fragment/BlogWithCategoriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/s;


# instance fields
.field private _binding:Lu7/s7;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/BlogCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final viewModel$delegate:Lfp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->Companion:Lcom/appx/core/fragment/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/appx/core/fragment/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/t;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/appx/core/fragment/t;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/t;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/appx/core/fragment/u;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/appx/core/fragment/u;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Laq/b;Lsp/a;Lsp/a;Lsp/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->viewModel$delegate:Lfp/f;

    .line 33
    .line 34
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->categories:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

    .line 39
    .line 40
    const-string v1, "configHelper"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La8/u;->i0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->enableCustomTabLayout:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$setTitle$p(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getBinding()Lu7/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->_binding:Lu7/s7;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->viewModel$delegate:Lfp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/s7;->b:Ldk/w;

    .line 6
    .line 7
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->loadCategoriesAndBlogs()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->setupViewPager$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->setupObservers$lambda$1(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->getCategories()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/appx/core/fragment/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/q;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/appx/core/fragment/q;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/q;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final setupObservers$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)Lfp/y;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/s7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->categories:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->setupViewPager()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final setupObservers$lambda$1(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)Lfp/y;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/s7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu7/s7;->b:Ldk/w;

    .line 16
    .line 17
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lu7/s7;->b:Ldk/w;

    .line 29
    .line 30
    iget-object p0, p0, Ldk/w;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 38
    .line 39
    return-object p0
.end method

.method private final setupViewPager()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/s7;->b:Ldk/w;

    .line 6
    .line 7
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/appx/core/activity/h9;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->categories:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/h9;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lu7/s7;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/tabs/m;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lu7/s7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lu7/s7;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v3, Lcom/appx/core/fragment/r;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/appx/core/fragment/r;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/tabs/m;->a()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lu7/s7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lu7/s7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/g;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lu7/s7;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->enableCustomTabLayout:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lu7/s7;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private static final setupViewPager$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->categories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/appx/core/model/BlogCategoryModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/model/BlogCategoryModel;->getExam_category()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->setupObservers$lambda$0(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0203

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a06e8

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    const p2, 0x7f0a0a92

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v4, p3

    .line 38
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0cc6

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v0, Lu7/s7;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v0 .. v5}, Lu7/s7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ldk/w;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->_binding:Lu7/s7;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lu7/s7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    const-string p2, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p3, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->_binding:Lu7/s7;

    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->setupObservers()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu7/s7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->loadCategoriesAndBlogs()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->getBinding()Lu7/s7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lu7/s7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    new-instance p2, Lcom/appx/core/fragment/r;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/r;-><init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
