.class public final Lcom/appx/core/fragment/LinkedCourseFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/wa;
.implements Lb8/o1;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/l3;


# instance fields
.field private _binding:Lu7/d9;

.field private adapter:Lcom/appx/core/adapter/xa;

.field private linkedCourseViewModel:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

.field private listener:Lcom/appx/core/fragment/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/LinkedCourseFragment;->Companion:Lcom/appx/core/fragment/l3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()Lu7/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->_binding:Lu7/d9;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final newInstance()Lcom/appx/core/fragment/LinkedCourseFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/fragment/LinkedCourseFragment;->Companion:Lcom/appx/core/fragment/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/fragment/LinkedCourseFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appx/core/fragment/LinkedCourseFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public addedFreePurchase()V
    .locals 0

    return-void
.end method

.method public checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public continuePaymentFlow()V
    .locals 0

    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 0

    return-void
.end method

.method public initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/appx/core/fragment/m3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/fragment/m3;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->listener:Lcom/appx/core/fragment/m3;

    .line 16
    .line 17
    :cond_0
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
    const p3, 0x7f0d023b

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
    const p2, 0x7f0a026d

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
    const p2, 0x7f0a0ba0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lu7/d9;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, p3}, Lu7/d9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->_binding:Lu7/d9;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/fragment/LinkedCourseFragment;->getBinding()Lu7/d9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lu7/d9;->a:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string p2, "getRoot(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p3, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    iput-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->_binding:Lu7/d9;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->listener:Lcom/appx/core/fragment/m3;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SELECTED_STUDYPASS"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->linkedCourseViewModel:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/LinkedCourseViewModel;->getLinkedCourses(Lb8/o1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "linkedCourseViewModel"

    .line 34
    .line 35
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/fragment/LinkedCourseFragment;->getBinding()Lu7/d9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lu7/d9;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->linkedCourseViewModel:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appx/core/fragment/LinkedCourseFragment;->getBinding()Lu7/d9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lu7/d9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->listener:Lcom/appx/core/fragment/m3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/appx/core/fragment/m3;->onLinkedCoursePaymentOptions(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V
    .locals 0

    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLinkedCourse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/adapter/xa;

    .line 8
    .line 9
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/xa;-><init>(Ljava/util/List;Lcom/appx/core/adapter/wa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->adapter:Lcom/appx/core/adapter/xa;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/fragment/LinkedCourseFragment;->getBinding()Lu7/d9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lu7/d9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->adapter:Lcom/appx/core/adapter/xa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "adapter"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 0

    return-void
.end method

.method public viewCourse(Lcom/appx/core/model/CourseModel;Z)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/LinkedCourseFragment;->listener:Lcom/appx/core/fragment/m3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/appx/core/fragment/m3;->onLinkedCourseViewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
