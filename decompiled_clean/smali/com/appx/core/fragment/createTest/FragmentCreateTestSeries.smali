.class public final Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/d8;

.field private final configHelper:La8/u;

.field private createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

.field private selectedTestSeriesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->configHelper:La8/u;

    .line 7
    .line 8
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;)Lu7/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->binding:Lu7/d8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->setupListeners$lambda$0$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Landroid/view/View;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->binding:Lu7/d8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu7/d8;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "Select Exam For Create Test :"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lu7/d8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/fragment/p4;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static final setupListeners$lambda$0$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "Please select any series first"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x3e

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "selectedTestSeriesIds"

    .line 39
    .line 40
    invoke-static {v0, p1}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Lb5/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lb5/t;->b(Landroidx/fragment/app/c0;)Lz4/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f0a0436

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lz4/q;->l(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setupViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CreateTestViewModel;->getCreateTestSeries(Lb8/d0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "createTestViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method


# virtual methods
.method public handleApiErrors(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu7/d8;->a(Landroid/view/LayoutInflater;)Lu7/d8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->binding:Lu7/d8;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/d8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/appx/core/activity/CreateTestActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.appx.core.activity.CreateTestActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/appx/core/activity/CreateTestActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/activity/CreateTestActivity;->displayBackButton()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->selectedTestSeriesIds:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->setupViews()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->setupListeners()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setCreateTestSectionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testSeriesList"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCreateTestSeriesList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testSeriesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->binding:Lu7/d8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lu7/d8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const-string v3, "Selected 0/5"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->binding:Lu7/d8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu7/d8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/adapter/t3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lxm/b;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lxm/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v3}, Lcom/appx/core/adapter/t3;-><init>(Landroid/content/Context;Ljava/util/List;Lxm/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
