.class public Lcom/appx/core/fragment/CourseCategoryFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/m2;


# instance fields
.field private categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field private courseCategoryFragment:Lcom/appx/core/fragment/CourseCategoryFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;


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

.method private setupAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/appx/core/adapter/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/m2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 28
    .line 29
    .line 30
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
    iput-object p1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->context:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->context:Landroid/content/Context;

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
    new-instance v0, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

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
    const-string p1, "COURSE_CATEGORY"

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
    iput-object p0, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->courseCategoryFragment:Lcom/appx/core/fragment/CourseCategoryFragment;

    .line 5
    .line 6
    const p2, 0x7f0a0248

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/CourseCategoryFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseCategoryFragment;->setupAdapter()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
