.class public Lcom/appx/core/fragment/AllTestSeriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v4;
.implements Lcom/appx/core/adapter/jm;
.implements Lb8/x2;
.implements Lb8/b3;


# instance fields
.field private binding:Lu7/dc;

.field private isLoading:Z

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field searchText:Ljava/lang/String;

.field private testSeriesAdapter:Lcom/appx/core/adapter/lm;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


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
    iput-boolean v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->isLoading:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

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
    iput-boolean v2, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->isLoading:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {v0, p0, v3, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private callApiForSearchtest(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    :cond_2
    if-lez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

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
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 22
    .line 23
    iget-object v1, v1, Lu7/dc;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 29
    .line 30
    iget-object v1, v1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p0, v2, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->hideKeyboard()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/dc;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->callApiForSearchtest(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private synthetic lambda$startPayment$2(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/AllTestSeriesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/AllTestSeriesFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->lambda$startPayment$2(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/AllTestSeriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lu7/dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/AllTestSeriesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lcom/appx/core/adapter/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/AllTestSeriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->addData()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/AllTestSeriesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->callApiForSearchtest(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/AllTestSeriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->hideKeyboard()V

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

.method public insertDemoLead(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string v1, "View Demo"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/dc;->a(Landroid/view/LayoutInflater;)Lu7/dc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/dc;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 18
    .line 19
    new-instance p1, La8/j1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->playBillingHelper:La8/j1;

    .line 31
    .line 32
    new-instance v0, Lcom/appx/core/adapter/lm;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lb8/w4;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/lm;-><init>(Lcom/appx/core/adapter/jm;Lb8/w4;Lb8/v4;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 68
    .line 69
    iget-object p1, p1, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object p2, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/dc;->g:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string p2, ""

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v2, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v2, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 119
    .line 120
    iget-object p1, p1, Lu7/dc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 121
    .line 122
    new-instance p2, La8/i1;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 133
    .line 134
    iget-object p1, p1, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 146
    .line 147
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 155
    .line 156
    iget-object p1, p1, Lu7/dc;->e:Landroid/widget/EditText;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 163
    .line 164
    iget-object p1, p1, Lu7/dc;->e:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance p2, Lcom/appx/core/fragment/l;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 176
    .line 177
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/dc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/dc;->b:Ldk/w;

    .line 24
    .line 25
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/dc;->c:Le8/c;

    .line 35
    .line 36
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setMyTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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

.method public setNoTestSeriesLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/dc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/dc;->b:Ldk/w;

    .line 12
    .line 13
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/dc;->c:Le8/c;

    .line 32
    .line 33
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setQuizTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setHideSolution(Z)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    return-void
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/dc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->setNoTestSeriesLayout()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->binding:Lu7/dc;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/dc;->c:Le8/c;

    .line 42
    .line 43
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->isLoading:Z

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->filter(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v27

    .line 53
    const-string v31, ""

    .line 54
    .line 55
    const-string v32, ""

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v16, ""

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-string v18, ""

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const-string v24, ""

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-string v28, ""

    .line 78
    .line 79
    const-string v29, ""

    .line 80
    .line 81
    const-string v30, ""

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Lcom/appx/core/fragment/AllTestSeriesFragment;->paymentsBinding:Lu7/s6;

    .line 96
    .line 97
    new-instance v0, La8/m0;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, v4, Lcom/appx/core/fragment/AllTestSeriesFragment;->playBillingHelper:La8/j1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/appx/core/fragment/AllTestSeriesFragment;->paymentsBinding:Lu7/s6;

    .line 107
    .line 108
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->paymentsBinding:Lu7/s6;

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

.method public startPayment(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/AllTestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/appx/core/activity/OfflineTestFormActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f1404d0

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 76
    .line 77
    const-string v2, "-1"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lac/c;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
