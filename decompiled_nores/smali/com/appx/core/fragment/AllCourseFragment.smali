.class public Lcom/appx/core/fragment/AllCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;
.implements Lcom/appx/core/adapter/xp;
.implements Lb8/f4;


# instance fields
.field private allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

.field private binding:Lu7/p7;

.field private classNumber:I

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private coursePlans:Z

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final demoCourseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

.field private final exampurStylePaidCourse:Z

.field private filter:Ljava/lang/String;

.field private isLoading:Ljava/lang/Boolean;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

.field private totalCourseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->demoCourseIds:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 6
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->configHelper:La8/u;

    .line 7
    invoke-static {}, La8/u;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStylePaidCourse:Z

    .line 8
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->demoCourseIds:Ljava/util/List;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 14
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->configHelper:La8/u;

    .line 15
    invoke-static {}, La8/u;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStylePaidCourse:Z

    .line 16
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->addData()V

    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/appx/core/fragment/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/appx/core/fragment/j;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private filterCourseList(Ljava/util/List;Z)Ljava/util/List;
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
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcs/a;->b()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private lambda$addData$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

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

.method private lambda$addData$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

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

.method private lambda$addData$6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/fragment/j;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcs/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcs/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByClass(ILb8/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchSubscriptionCourses(Lb8/x;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onViewCreated$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onViewCreated$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchFilteredCourses(Lb8/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setBaseUrl$7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchStackedCourses(Lb8/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$addData$4()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$onViewCreated$2()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/AllCourseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$setBaseUrl$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$addData$5()V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$addData$6()V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AllCourseFragment;->lambda$onViewCreated$3()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/AllCourseFragment;)Lu7/p7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/AllCourseFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AllCourseFragment;->isLoading:Ljava/lang/Boolean;

    return-object p0
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

.method public onClick(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iput-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/AllCourseFragment;->setBaseUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubscriptionCourses()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/AllCourseFragment;->setCourseSubs(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/AllCourseFragment;->setCourses(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "filter"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "course_subscription"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v1, "SELECTED_STUDYPASS"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/appx/core/model/StudyPassDataModel;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/appx/core/model/StudyPassDataModel;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p2, v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcs/a;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 86
    .line 87
    iget p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->classNumber:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByClass(ILb8/x;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 93
    .line 94
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    new-instance p2, Lcom/appx/core/fragment/k;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-boolean p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubscriptionCourses()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/AllCourseFragment;->setCourseSubs(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 120
    .line 121
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchSubscriptionCourses(Lb8/x;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 125
    .line 126
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 127
    .line 128
    new-instance p2, Lcom/appx/core/fragment/k;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/AllCourseFragment;->setCourses(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 174
    .line 175
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 176
    .line 177
    new-instance p2, Lcom/appx/core/fragment/k;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchFilteredCourses(Lb8/x;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 195
    .line 196
    iget-object p1, p1, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 197
    .line 198
    new-instance p2, Lcom/appx/core/fragment/k;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k;-><init>(Lcom/appx/core/fragment/AllCourseFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/AllCourseFragment;->setBaseUrl(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStylePaidCourse:Z

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 228
    .line 229
    iget-object p1, p1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->studyPassDataModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchStackedCourses(Lb8/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    new-instance v1, Lac/c;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

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
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v8, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 22
    .line 23
    iget-object v2, v2, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 29
    .line 30
    iget-object v2, v2, Lu7/p7;->e:Le8/c;

    .line 31
    .line 32
    iget-object v2, v2, Le8/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/p7;->d:Ldk/w;

    .line 42
    .line 43
    iget-object v2, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/appx/core/adapter/k2;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 73
    .line 74
    iget-boolean v9, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    move-object v8, p0

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/AllCourseFragment;ZLcom/appx/core/fragment/AllCourseFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v8, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 83
    .line 84
    iget-object p1, v8, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v8, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    iget-object p1, v8, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 101
    .line 102
    iget-object p1, p1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v8, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/p7;->e:Le8/c;

    .line 110
    .line 111
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v8, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 119
    .line 120
    iget-object p1, p1, Lu7/p7;->d:Ldk/w;

    .line 121
    .line 122
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/AllCourseFragment;->totalCourseList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/p7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/p7;->e:Le8/c;

    .line 29
    .line 30
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/p7;->d:Ldk/w;

    .line 40
    .line 41
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/p7;->e:Le8/c;

    .line 62
    .line 63
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/p7;->d:Ldk/w;

    .line 73
    .line 74
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 82
    .line 83
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/appx/core/adapter/o2;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 109
    .line 110
    iget-object v1, v1, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 118
    .line 119
    invoke-direct {p0, p1, v7}, Lcom/appx/core/fragment/AllCourseFragment;->filterCourseList(Ljava/util/List;Z)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStylePaidCourse:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    if-le v0, v8, :cond_2

    .line 148
    .line 149
    new-instance v0, Lcom/appx/core/adapter/e5;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/appx/core/fragment/AllCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/e5;-><init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 167
    .line 168
    invoke-interface {p1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->s(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lcom/appx/core/adapter/e5;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/appx/core/fragment/AllCourseFragment;->demoCourseIds:Ljava/util/List;

    .line 187
    .line 188
    move-object v6, p0

    .line 189
    move-object v3, p0

    .line 190
    move-object v4, p1

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/e5;-><init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 197
    .line 198
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->exampurStyleCourseAdapter:Lcom/appx/core/adapter/e5;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move v5, v2

    .line 221
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/appx/core/fragment/AllCourseFragment;->filter:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    xor-int/2addr v5, v6

    .line 230
    invoke-direct {p0, p1, v5}, Lcom/appx/core/fragment/AllCourseFragment;->filterCourseList(Ljava/util/List;Z)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-boolean v5, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z

    .line 235
    .line 236
    move-object v6, p0

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, p0

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/AllCourseFragment;ZLcom/appx/core/fragment/AllCourseFragment;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/appx/core/fragment/AllCourseFragment;->allCourseFragment:Lcom/appx/core/fragment/AllCourseFragment;

    .line 252
    .line 253
    iget-boolean v5, p0, Lcom/appx/core/fragment/AllCourseFragment;->coursePlans:Z

    .line 254
    .line 255
    move-object v6, p0

    .line 256
    move-object v4, p0

    .line 257
    move-object v3, p1

    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/AllCourseFragment;ZLcom/appx/core/fragment/AllCourseFragment;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 262
    .line 263
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

    .line 264
    .line 265
    iget-object v0, v0, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->binding:Lu7/p7;

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
    iget-object v0, p0, Lcom/appx/core/fragment/AllCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
