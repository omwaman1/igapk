.class public Lcom/appx/core/fragment/MyCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyCourseFragment"


# instance fields
.field private binding:Lu7/n9;

.field private classNumber:I

.field private courseAdapter:Lcom/appx/core/adapter/pi;

.field private courseFragment:Lcom/appx/core/fragment/CourseFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private exampurAdapter:Lcom/appx/core/adapter/f5;

.field private isLoading:Ljava/lang/Boolean;

.field private myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 6
    iput p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/fragment/CourseFragment;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/appx/core/fragment/j4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j4;-><init>(Lcom/appx/core/fragment/MyCourseFragment;I)V

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
    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/appx/core/fragment/j4;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j4;-><init>(Lcom/appx/core/fragment/MyCourseFragment;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private lambda$addData$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

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

.method private lambda$addData$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

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

.method private lambda$addData$5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/fragment/j4;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j4;-><init>(Lcom/appx/core/fragment/MyCourseFragment;I)V

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
    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

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
    iget-object v2, v1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcs/a;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/fragment/CourseFragment;->switchToAllCourses()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/MyCourseFragment;->myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCoursesByClass(ILb8/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCourses(Lb8/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$addData$3()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$addData$4()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/MyCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$addData$5()V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->lambda$onViewCreated$2()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/MyCourseFragment;)Lu7/n9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/MyCourseFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MyCourseFragment;->isLoading:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MyCourseFragment;->addData()V

    return-void
.end method


# virtual methods
.method public getCollectionFromList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    new-instance v2, Lcom/appx/core/model/MyCourseModel;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lcom/appx/core/model/MyCourseModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v1
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p2, 0x7f0d024e

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
    const p2, 0x7f0a010c

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
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const p2, 0x7f0a025d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0263

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a06ed

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a06ee

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a06ff

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v7, p3

    .line 81
    check-cast v7, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0d5d

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    new-instance v0, Lu7/n9;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lu7/n9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p3, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SELECTED_STUDYPASS"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/MyCourseFragment;->myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

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
    iput-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/n9;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcs/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 44
    .line 45
    iget p2, p0, Lcom/appx/core/fragment/MyCourseFragment;->classNumber:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCoursesByClass(ILb8/x;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/n9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    new-instance p2, Lcom/appx/core/fragment/i4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i4;-><init>(Lcom/appx/core/fragment/MyCourseFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/appx/core/fragment/MyCourseFragment;->myCourseFragment:Lcom/appx/core/fragment/MyCourseFragment;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCourses(Lb8/x;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getMyCourse()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MyCourseFragment;->setCourses(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/n9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    new-instance p2, Lcom/appx/core/fragment/i4;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i4;-><init>(Lcom/appx/core/fragment/MyCourseFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 107
    .line 108
    .line 109
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/n9;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/n9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/n9;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    if-le v0, v7, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcs/a;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/appx/core/adapter/pi;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p0

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/pi;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/pi;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/appx/core/fragment/MyCourseFragment;->totalCourseList:Ljava/util/List;

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p0

    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/pi;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 120
    .line 121
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 130
    .line 131
    iget-object v0, v0, Lu7/n9;->e:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/n9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/n9;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->binding:Lu7/n9;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/n9;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
