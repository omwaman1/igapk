.class public final Lcom/appx/core/fragment/BlogListFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ac;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/n;


# instance fields
.field private _binding:Lu7/r7;

.field private adapter:Lcom/appx/core/adapter/dc;

.field private categoryId:Ljava/lang/String;

.field private final sharedViewModel$delegate:Lfp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/BlogListFragment;->Companion:Lcom/appx/core/fragment/n;

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
    new-instance v1, Lcom/appx/core/fragment/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o;-><init>(Lcom/appx/core/fragment/BlogListFragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/appx/core/fragment/o;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/o;-><init>(Lcom/appx/core/fragment/BlogListFragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/appx/core/fragment/p;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/appx/core/fragment/p;-><init>(Lcom/appx/core/fragment/BlogListFragment;)V

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
    iput-object v4, p0, Lcom/appx/core/fragment/BlogListFragment;->sharedViewModel$delegate:Lfp/f;

    .line 33
    .line 34
    return-void
.end method

.method private final getBinding()Lu7/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->_binding:Lu7/r7;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getSharedViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->sharedViewModel$delegate:Lfp/f;

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

.method public static synthetic q(Lcom/appx/core/fragment/BlogListFragment;Ljava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/BlogListFragment;->setupObservers$lambda$0(Lcom/appx/core/fragment/BlogListFragment;Ljava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/appx/core/fragment/BlogListFragment;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/BlogListFragment;->setupObservers$lambda$1(Lcom/appx/core/fragment/BlogListFragment;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final setupObservers()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getSharedViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->getBlogs()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/appx/core/fragment/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/m;-><init>(Lcom/appx/core/fragment/BlogListFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getSharedViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

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
    new-instance v2, Lcom/appx/core/fragment/m;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/m;-><init>(Lcom/appx/core/fragment/BlogListFragment;I)V

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

.method private static final setupObservers$lambda$0(Lcom/appx/core/fragment/BlogListFragment;Ljava/util/List;)Lfp/y;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getSharedViewModel()Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->categoryId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->getFilteredBlogsByCategory(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->adapter:Lcom/appx/core/adapter/dc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appx/core/adapter/dc;->e:Landroidx/recyclerview/widget/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->showContent()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "adapter"

    .line 40
    .line 41
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, v1, p1, v1}, Lcom/appx/core/fragment/BlogListFragment;->showEmpty$default(Lcom/appx/core/fragment/BlogListFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final setupObservers$lambda$1(Lcom/appx/core/fragment/BlogListFragment;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BlogListFragment;->showEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    return-object p0
.end method

.method private final showContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/r7;->c:Ldk/w;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lu7/r7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showEmpty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/r7;->c:Ldk/w;

    .line 6
    .line 7
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lu7/r7;->c:Ldk/w;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lu7/r7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic showEmpty$default(Lcom/appx/core/fragment/BlogListFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f140456

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BlogListFragment;->showEmpty(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Lcom/appx/core/model/NewBlogsDataModel;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/NewBlogsDataModel;->getContentUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "goBack"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "categoryId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/appx/core/fragment/BlogListFragment;->categoryId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0202

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
    const p2, 0x7f0a00e9

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a06e8

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lu7/r7;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2}, Lu7/r7;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->_binding:Lu7/r7;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lu7/r7;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const-string p2, "getRoot(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p3, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    iput-object v0, p0, Lcom/appx/core/fragment/BlogListFragment;->_binding:Lu7/r7;

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
    new-instance p1, Lcom/appx/core/adapter/dc;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/dc;-><init>(Lcom/appx/core/adapter/ac;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/BlogListFragment;->adapter:Lcom/appx/core/adapter/dc;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lu7/r7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->getBinding()Lu7/r7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lu7/r7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/fragment/BlogListFragment;->adapter:Lcom/appx/core/adapter/dc;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogListFragment;->setupObservers()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "adapter"

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
