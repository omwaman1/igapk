.class public Lcom/appx/core/fragment/CategoryCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;
.implements Lcom/appx/core/adapter/xp;
.implements Lb8/f4;


# static fields
.field public static final TAG:Ljava/lang/String; = "CategoryCourseFragment"


# instance fields
.field private binding:Lu7/p7;

.field private category:Ljava/lang/String;

.field private categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

.field private categoryItem:Lcom/appx/core/model/CourseCategoryItem;

.field private configHelper:La8/u;

.field private courseSubscription:Z

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private demoCourseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicCourseFilterFix:Z

.field private exampurStylePaidCourse:Z

.field private studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 3
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->configHelper:La8/u;

    .line 4
    invoke-static {}, La8/u;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->exampurStylePaidCourse:Z

    .line 5
    invoke-static {}, La8/u;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->dynamicCourseFilterFix:Z

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/CourseCategoryItem;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 14
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->configHelper:La8/u;

    .line 15
    invoke-static {}, La8/u;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->exampurStylePaidCourse:Z

    .line 16
    invoke-static {}, La8/u;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->dynamicCourseFilterFix:Z

    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryItem:Lcom/appx/core/model/CourseCategoryItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 8
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->configHelper:La8/u;

    .line 9
    invoke-static {}, La8/u;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->exampurStylePaidCourse:Z

    .line 10
    invoke-static {}, La8/u;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->dynamicCourseFilterFix:Z

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryItem:Lcom/appx/core/model/CourseCategoryItem;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getFitAppCategoryCourses(Lcom/appx/core/model/CourseCategoryItem;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubcriptionCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourseSubs(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewCreated$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setBaseUrl$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getStudyPassCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment;->lambda$setBaseUrl$4()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment;->lambda$onViewCreated$3()V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CategoryCourseFragment;->lambda$onViewCreated$2()V

    return-void
.end method


# virtual methods
.method public filterCourses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
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
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getIsFeatured()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcs/a;->b()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "isPurchased"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-class v4, Lcom/appx/core/activity/MyCourseActivity;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "courseid"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "testid"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    const-class v3, Lcom/appx/core/activity/CourseExploreActivity;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "courseModel"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "0"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/p7;->a(Landroid/view/LayoutInflater;)Lu7/p7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/p7;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getStudyPassCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubscriptionCourses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourseSubs(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "course_subscription"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    iput-object p0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 20
    .line 21
    iget-object p2, p2, Lu7/p7;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 27
    .line 28
    iget-object p2, p2, Lu7/p7;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 66
    .line 67
    new-instance p2, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "SELECTED_STUDYPASS"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/appx/core/model/StudyPassDataModel;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/appx/core/model/StudyPassDataModel;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchSubscriptionCourses(Lb8/x;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubcriptionCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourseSubs(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 128
    .line 129
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 130
    .line 131
    new-instance p2, Lcom/appx/core/fragment/d0;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/d0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 159
    .line 160
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 161
    .line 162
    new-instance p2, Lcom/appx/core/fragment/d0;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/d0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 184
    .line 185
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 186
    .line 187
    new-instance p2, Lcom/appx/core/fragment/d0;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/d0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;->setBaseUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getStudyPassCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;->setCourses(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    new-instance v0, Lcom/appx/core/fragment/d0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/d0;-><init>(Lcom/appx/core/fragment/CategoryCourseFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/appx/core/adapter/k2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v10, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 36
    .line 37
    move-object v11, p0

    .line 38
    move-object v9, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v9, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v0;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 4
    .line 5
    iget-object v1, v1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 13
    .line 14
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/appx/core/adapter/o2;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 39
    .line 40
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/fragment/CategoryCourseFragment;->filterCourses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->exampurStylePaidCourse:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/appx/core/adapter/e5;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    move-object v5, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/e5;-><init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;Ljava/util/List;Lcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-boolean v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->dynamicCourseFilterFix:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v6, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    move-object v5, p0

    .line 117
    move-object v3, p1

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 122
    .line 123
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->filterCourses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    new-instance v1, Lcom/appx/core/adapter/k2;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v2

    .line 150
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->filterCourses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v5, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    move-object v4, v3

    .line 160
    move-object v3, v0

    .line 161
    move-object v0, v4

    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 167
    .line 168
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v6, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseSubscription:Z

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    move-object v5, p0

    .line 191
    move-object v3, p1

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 196
    .line 197
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v0, v0, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Lcom/appx/core/adapter/j2;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->categoryCourseFragment:Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->category:Ljava/lang/String;

    .line 225
    .line 226
    move-object v6, p0

    .line 227
    move-object v3, p0

    .line 228
    move-object v4, p1

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/j2;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lb8/x;Lcom/appx/core/fragment/CategoryCourseFragment;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 233
    .line 234
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 248
    .line 249
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->binding:Lu7/p7;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/p7;->e:Le8/c;

    .line 21
    .line 22
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CategoryCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStudyPassCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStudyPassList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
