.class public Lcom/appx/core/fragment/CourseHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# instance fields
.field private binding:Lu7/e6;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseAdapter:Lcom/appx/core/adapter/e5;

.field private courseFragment:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

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

.field private filter:Ljava/lang/String;

.field private isLoading:Ljava/lang/Boolean;

.field private newCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation
.end field

.field private paginationInCourseList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->demoCourseIds:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->filter:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->isLoading:Ljava/lang/Boolean;

    .line 6
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->configHelper:La8/u;

    .line 7
    invoke-static {}, La8/u;->U1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->paginationInCourseList:Z

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->demoCourseIds:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->filter:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->isLoading:Ljava/lang/Boolean;

    .line 13
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->configHelper:La8/u;

    .line 14
    invoke-static {}, La8/u;->U1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->paginationInCourseList:Z

    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseFragment:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->paginationInCourseList:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lcom/appx/core/fragment/q0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q0;-><init>(Lcom/appx/core/fragment/CourseHomeFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->isLoading:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/appx/core/fragment/q0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q0;-><init>(Lcom/appx/core/fragment/CourseHomeFragment;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
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
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private filterCategory(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
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
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

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

.method private filterNewCourses(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)",
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
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsFeatured()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private lambda$addData$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$addData$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$addData$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/appx/core/fragment/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q0;-><init>(Lcom/appx/core/fragment/CourseHomeFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->isLoading:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcs/a;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CourseHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->lambda$addData$2()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CourseHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->lambda$addData$0()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/CourseHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->lambda$addData$1()V

    return-void
.end method

.method private setExamCategories()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "For All"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "My Courses"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->filter:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/fragment/CourseHomeFragment;->filter:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/appx/core/fragment/CourseHomeFragment;->filterCategory(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1, p0}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->categories:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/CourseHomeFragment;->filter(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2, v1, p0}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 95
    .line 96
    iget-object v1, v1, Lu7/e6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/e6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private setNewCourses()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/e6;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/e6;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, v6, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    if-le v0, v7, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->paginationInCourseList:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/appx/core/adapter/e5;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/appx/core/fragment/CourseHomeFragment;->demoCourseIds:Ljava/util/List;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v5, p0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/e5;-><init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/e5;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/appx/core/fragment/CourseHomeFragment;->demoCourseIds:Ljava/util/List;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v6, p0

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/e5;-><init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 104
    .line 105
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/e5;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 114
    .line 115
    iget-object v0, v0, Lu7/e6;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/CourseHomeFragment;)Lu7/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/CourseHomeFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->isLoading:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/CourseHomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->paginationInCourseList:Z

    return p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/CourseHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->addData()V

    return-void
.end method


# virtual methods
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

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p2, 0x7f0d0137

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a0361

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0362

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a03c8

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a03c9

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a06ff

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0ab6

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    new-instance v0, Lu7/e6;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lu7/e6;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p3, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseFragment:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->switchToCategory(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "filter"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->filter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/e6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->demoCourseIds:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseHomeFragment;->filterNewCourses(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->newCourses:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->setNewCourses()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseHomeFragment;->setExamCategories()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 84
    .line 85
    iget-object p1, p1, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/e6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->binding:Lu7/e6;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/e6;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
