.class public Lcom/appx/core/fragment/HorizontalHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x;
.implements Lb8/e2;
.implements Lb8/u2;
.implements Lb8/v4;
.implements Lb8/x3;
.implements Lb8/z0;
.implements Lb8/d4;
.implements Lb8/x4;


# static fields
.field public static TAG:Ljava/lang/String; = "HorizontalHomeFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/x9;

.field private binding:Lu7/xc;

.field private final cardTypeSlider:Z

.field private configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private freeCoursesViewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

.field private horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private pdfViewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private sliderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


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
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->cardTypeSlider:Z

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private addData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->adapter:Lcom/appx/core/adapter/x9;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private filterCategory(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
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
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0
.end method

.method private filterFreeCourses(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private getCachedData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setSlider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setCourses(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setCategories(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getAllTestSeries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setTestSeries(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubscriptionCourses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setCourseSubs(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->pdfViewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getAllPDFNotesDynamicList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setCategory(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setLiveVideos(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/TestSeriesActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    const-string v1, "Featured Videos"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/FreeClassActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/SubscriptionCoursesActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isEBook"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setCourses$7(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140048

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "filter"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setCourses$8(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    const-string v1, "Recorded Courses"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "filter"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setCourses$9(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140048

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "filter"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/HorizontalHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->refresh()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$setCourses$9(Landroid/view/View;)V

    return-void
.end method

.method private refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/xc;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->pdfViewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamic(Lb8/u2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->freeCoursesViewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getFreeCourses(Lb8/z0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchSubscriptionCourses(Lb8/x;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "-1"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p0, v3}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "STUDY_MATERIAL_TYPE"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/HorizontalHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->addData()V

    return-void
.end method


# virtual methods
.method public categorizedOnClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setMyTest()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv6/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv6/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, La8/g1;->b:La8/g1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lv6/d;->w(Ljava/lang/String;La8/g1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    .line 1
    const v0, 0x7f0d02c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a017c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v1, 0x7f0a0246

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0247

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0249

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a024a

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0335

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a0336

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0337

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a03cf

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a03d0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a03d1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a03d2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v15, v2

    .line 153
    check-cast v15, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v15, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0449

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    check-cast v16, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v16, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a044a

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz v17, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a044b

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v18, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a059b

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    check-cast v19, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v19, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a059c

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a059d

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a0899

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    check-cast v20, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v20, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a089a

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v21, v2

    .line 252
    .line 253
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-eqz v21, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a089b

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    check-cast v22, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v22, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a089f

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    check-cast v23, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v23, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a09d6

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    check-cast v24, Lcom/smarteist/autoimageslider/SliderView;

    .line 293
    .line 294
    if-eqz v24, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a09d7

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    check-cast v25, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    if-eqz v25, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a09d8

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a09d9

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a09da

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    check-cast v26, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz v26, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a0a44

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v27, v2

    .line 352
    .line 353
    check-cast v27, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    if-eqz v27, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a0a45

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    if-eqz v28, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a0a46

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v29, v2

    .line 378
    .line 379
    check-cast v29, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v29, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a0a53

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v30, v2

    .line 391
    .line 392
    check-cast v30, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz v30, :cond_0

    .line 395
    .line 396
    const v1, 0x7f0a0a54

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v31, v2

    .line 404
    .line 405
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-eqz v31, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a0a55

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v32, v2

    .line 417
    .line 418
    check-cast v32, Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v32, :cond_0

    .line 421
    .line 422
    const v1, 0x7f0a0a7c

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v33, v2

    .line 430
    .line 431
    check-cast v33, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 432
    .line 433
    if-eqz v33, :cond_0

    .line 434
    .line 435
    const v1, 0x7f0a0b1d

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v34, v2

    .line 443
    .line 444
    check-cast v34, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    if-eqz v34, :cond_0

    .line 447
    .line 448
    const v1, 0x7f0a0b1f

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v35, v2

    .line 456
    .line 457
    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    if-eqz v35, :cond_0

    .line 460
    .line 461
    const v1, 0x7f0a0b30

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v36, v2

    .line 469
    .line 470
    check-cast v36, Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v36, :cond_0

    .line 473
    .line 474
    new-instance v3, Lu7/xc;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct/range {v3 .. v36}, Lu7/xc;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    iput-object v3, v2, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 485
    .line 486
    return-object v4

    .line 487
    :cond_0
    move-object/from16 v2, p0

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string v3, "Missing required view with ID: "

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 55
    .line 56
    .line 57
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 70
    .line 71
    .line 72
    const-class p2, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->pdfViewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    .line 87
    const-class p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 100
    .line 101
    .line 102
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->freeCoursesViewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 115
    .line 116
    .line 117
    const-class p2, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 128
    .line 129
    iget-object p1, p1, Lu7/xc;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/xc;->y:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 154
    .line 155
    iget-object p1, p1, Lu7/xc;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 167
    .line 168
    iget-object p1, p1, Lu7/xc;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 180
    .line 181
    iget-object p1, p1, Lu7/xc;->B:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 193
    .line 194
    iget-object p1, p1, Lu7/xc;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 206
    .line 207
    iget-object p1, p1, Lu7/xc;->g:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance p2, Lcom/appx/core/fragment/i3;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 219
    .line 220
    iget-object p1, p1, Lu7/xc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 223
    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 233
    .line 234
    iget-object p1, p1, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 235
    .line 236
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 246
    .line 247
    iget-object p1, p1, Lu7/xc;->s:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string p2, "Recorded Courses"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 255
    .line 256
    iget-object p1, p1, Lu7/xc;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string p2, "Featured Videos"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->getCachedData()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->refresh()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/xc;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/xc;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/f1;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/appx/core/adapter/f1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/xc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setCategory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicDataModel;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/xc;->w:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/xc;->w:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/u9;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/appx/core/adapter/u9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/xc;->z:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/xc;->z:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xc;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/v0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/appx/core/activity/MainActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v1}, Lcom/appx/core/adapter/v0;-><init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/xc;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/xc;->o:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/xc;->p:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/xc;->p:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/xc;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f140048

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/xc;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 75
    .line 76
    iget-object v0, v0, Lu7/xc;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/appx/core/adapter/v0;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/appx/core/activity/MainActivity;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2, v1}, Lcom/appx/core/adapter/v0;-><init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/xc;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 101
    .line 102
    iget-object p1, p1, Lu7/xc;->r:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, Lcom/appx/core/fragment/i3;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/i3;-><init>(Lcom/appx/core/fragment/HorizontalHomeFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/xc;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/xc;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/u9;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v1, v2}, Lcom/appx/core/adapter/u9;-><init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/xc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setFreeCourses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/xc;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/xc;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/xc;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/appx/core/adapter/r5;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->filterFreeCourses(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 66
    .line 67
    iget-object p1, p1, Lu7/xc;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLiveAndUpcomingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/xc;->h:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/xc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/xc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/appx/core/adapter/x9;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/appx/core/adapter/x9;->d:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/appx/core/adapter/x9;->e:Lcom/appx/core/activity/MainActivity;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->adapter:Lcom/appx/core/adapter/x9;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 73
    .line 74
    iget-object p1, p1, Lu7/xc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setMyTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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

.method public setNoDataLayout(Z)V
    .locals 0

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

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setHideSolution(Z)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    return-void
.end method

.method public setSlider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->sliderList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->u:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/xc;->v:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/xc;->a:Lu7/x5;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/xc;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/xc;->a:Lu7/x5;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/xc;->v:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/appx/core/adapter/ud;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->sliderList:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 84
    .line 85
    iget-object v1, v1, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 91
    .line 92
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 100
    .line 101
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 102
    .line 103
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 109
    .line 110
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 117
    .line 118
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 125
    .line 126
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 127
    .line 128
    const v1, -0x777778

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 135
    .line 136
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 144
    .line 145
    iget-object v0, v0, Lu7/xc;->t:Lcom/smarteist/autoimageslider/SliderView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setStudyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStudyMaterialUniqueCategory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryData;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/xc;->w:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/xc;->w:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/u9;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p1, v1, v2}, Lcom/appx/core/adapter/u9;-><init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/xc;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xc;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/appx/core/model/TestSeriesModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    :cond_2
    if-lez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/xc;->D:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 84
    .line 85
    iget-object p1, p1, Lu7/xc;->D:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/xc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/xc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/appx/core/adapter/o;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, p0}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/ArrayList;Lcom/appx/core/activity/MainActivity;Lcom/appx/core/fragment/HorizontalHomeFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->binding:Lu7/xc;

    .line 125
    .line 126
    iget-object v0, v0, Lu7/xc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setTestSeriesSubject(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
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
    const/4 v1, -0x1

    .line 6
    const-string v2, "testid"

    .line 7
    .line 8
    const-class v3, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const-class v1, Lcom/appx/core/activity/TestSeriesSubjectActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const-string v1, "test"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "subjectId"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalHomeFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
