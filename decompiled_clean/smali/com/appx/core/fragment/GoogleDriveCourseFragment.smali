.class public Lcom/appx/core/fragment/GoogleDriveCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/m2;


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private namesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categories:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->namesList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private setupAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/fragment/GoogleDriveCourseFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->namesList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ALL_GD_CATEGORIES_LIST"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->namesList:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->namesList:Ljava/util/List;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categories:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->namesList:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/appx/core/adapter/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/m2;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0134

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireFragmentManager()Landroidx/fragment/app/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "GOOGLE_DRIVE_COURSE_CATEGORY"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0a0564

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0248

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchGDCategories()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/GoogleDriveCourseFragment;->setupAdapter()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
