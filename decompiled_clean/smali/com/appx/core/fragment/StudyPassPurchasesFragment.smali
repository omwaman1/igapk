.class public final Lcom/appx/core/fragment/StudyPassPurchasesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/tk;

.field private binding:Lu7/mb;

.field private studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d028b

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
    const p2, 0x7f0a06f1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0a0835

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p3, 0x7f0a0ba0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p3, Lu7/mb;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {p3, p1, v0, p2}, Lu7/mb;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 58
    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    move p2, p3

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p3, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 23
    .line 24
    new-instance p1, Lcom/appx/core/adapter/tk;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.appx.core.activity.MainActivity"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/activity/MainActivity;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/appx/core/adapter/tk;-><init>(Lcom/appx/core/activity/MainActivity;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->adapter:Lcom/appx/core/adapter/tk;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const-string v0, "binding"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lu7/mb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lu7/mb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->adapter:Lcom/appx/core/adapter/tk;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/StudyPassViewModel;->getPurchasedTeachersList(Lb8/g4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "studyPassViewModel"

    .line 85
    .line 86
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    const-string p1, "adapter"

    .line 91
    .line 92
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public setPurchasedCourses(Ljava/util/List;)V
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

    const-string v0, "courses"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPurchasedTeachersList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "teachersList"

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
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lu7/mb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lu7/mb;->a:Ldk/w;

    .line 32
    .line 33
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->adapter:Lcom/appx/core/adapter/tk;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/tk;->s(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "adapter"

    .line 49
    .line 50
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Lu7/mb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lu7/mb;->a:Ldk/w;

    .line 76
    .line 77
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/fragment/StudyPassPurchasesFragment;->binding:Lu7/mb;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lu7/mb;->a:Ldk/w;

    .line 89
    .line 90
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v0, "No Purchases"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4
.end method
