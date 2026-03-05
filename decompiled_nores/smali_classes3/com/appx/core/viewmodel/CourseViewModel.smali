.class public Lcom/appx/core/viewmodel/CourseViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CourseViewModel"


# instance fields
.field public allCourses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public allGDCourses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public allTeacherCourses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public allTeacherGDCourses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private api:Le8/a;

.field public categorizedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private editor:Landroid/content/SharedPreferences$Editor;

.field public gdCategorizedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private gdSubCatResponseList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public gdSubCategorizedList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public gdSubTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private loginManager:Lcom/appx/core/utils/q0;

.field public myCourses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private subCatResponseList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public subCategorizedList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public subTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->myCourses:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allTeacherCourses:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allTeacherGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->categorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCatResponseList:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCategorizedList:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdCategorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCatResponseList:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCategorizedList:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->lambda$getCategory$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->lambda$getGDSubCategorizedList$3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->lambda$getSubCategorizedList$2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->lambda$getGDCategory$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/appx/core/viewmodel/CourseViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCatResponseList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/appx/core/viewmodel/CourseViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCatResponseList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->resetAllCourseSlugs(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getCategory$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCatResponseList:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/model/CourseSubCategoryResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method private synthetic lambda$getGDCategory$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCatResponseList:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/model/CourseSubCategoryResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method private synthetic lambda$getGDSubCategorizedList$3(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdCategorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/GoogleDriveCourseListResponse;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/GoogleDriveCourseListResponse;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getExamCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCategorizedList:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdCategorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCategorizedList:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$getSubCategorizedList$2(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->categorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCategorizedList:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->categorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCategorizedList:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method private resetAllCourseSlugs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FIREBASE_ALL_COURSES"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "0"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "com.ignite247-np-"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public callPaymentApi(Lb8/a1;Lcom/appx/core/model/GoogleDriveCourseModel;III)V
    .locals 15

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v6, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/appx/core/model/PurchaseType;->GoogleDriveCourse:Lcom/appx/core/model/PurchaseType;

    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "0"

    invoke-interface/range {v6 .. v14}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$63;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/appx/core/viewmodel/CourseViewModel$63;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/a1;Ljava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;II)V

    invoke-interface {v8, v0}, Lwr/c;->Q(Lwr/f;)V

    :cond_1
    return-void
.end method

.method public callPaymentApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V
    .locals 12

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v4, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "0"

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$62;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v4, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/viewmodel/CourseViewModel$62;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;IILb8/c1;ILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void
.end method

.method public callPaymentApi(Lb8/i4;Lcom/appx/core/model/TeacherPaidCourseModel;III)V
    .locals 15

    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/TeacherPaidCourseModel;->getMrp()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "0"

    invoke-interface/range {v6 .. v14}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$59;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/appx/core/viewmodel/CourseViewModel$59;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/i4;Ljava/lang/String;Lcom/appx/core/model/TeacherPaidCourseModel;II)V

    invoke-interface {v8, v0}, Lwr/c;->Q(Lwr/f;)V

    :cond_1
    return-void
.end method

.method public callPaymentApi(Lb8/w;Lcom/appx/core/model/CourseModel;III)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    .line 1
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v4, v5, v6}, Lcom/appx/core/viewmodel/CourseViewModel;->getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;II)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 3
    iget-object v9, v1, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v0, v1, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v4, v5, v6}, Lcom/appx/core/viewmodel/CourseViewModel;->getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;II)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v3, "-1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "0"

    invoke-interface/range {v9 .. v17}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v7

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$57;

    move-object/from16 v3, p1

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/appx/core/viewmodel/CourseViewModel$57;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/w;Lcom/appx/core/model/CourseModel;II)V

    invoke-interface {v7, v0}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void
.end method

.method public callPaymentApi(Lb8/w;Lcom/appx/core/model/CourseModel;IIIIIZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v5, v6, v7}, Lcom/appx/core/viewmodel/CourseViewModel;->getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;II)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 6
    iget-object v10, v1, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v0, v1, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v5, v6, v7}, Lcom/appx/core/viewmodel/CourseViewModel;->getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;II)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v3, "-1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v13, "0"

    invoke-interface/range {v10 .. v18}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v9

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$58;

    move-object/from16 v4, p1

    move/from16 v2, p3

    move/from16 v8, p7

    move/from16 v3, p8

    invoke-direct/range {v0 .. v8}, Lcom/appx/core/viewmodel/CourseViewModel$58;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;IZLb8/w;Lcom/appx/core/model/CourseModel;III)V

    invoke-interface {v9, v0}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void
.end method

.method public callPaymentApi(Lb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V
    .locals 12

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    move-result-object v3

    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "0"

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v11}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$60;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v3, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/viewmodel/CourseViewModel$60;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v3, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v4

    const-string v4, "0"

    move-object/from16 v6, p5

    move-object v1, v0

    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$61;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v3, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/viewmodel/CourseViewModel$61;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    :cond_1
    return-void
.end method

.method public cancelSubscription(Lcom/google/gson/JsonObject;Lb8/d2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Le8/a;->M(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel$85;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/d2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f140455

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clearBookUserModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SELECTED_BOOK_USER_MODEL"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createRazorPayApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 37
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    .line 40
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    :cond_2
    move-object/from16 v18, v1

    .line 43
    const-string v12, ""

    const-string v13, ""

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$54;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$54;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 44
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayApi(Lb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v4, "COURSE_UPSELL_ITEMS"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/appx/core/viewmodel/CourseViewModel$51;

    invoke-direct {v4, v0}, Lcom/appx/core/viewmodel/CourseViewModel$51;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v6, "COURSE_INSTALLMENT_MODEL"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/appx/core/model/CourseModel;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 7
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 8
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "CURRENCY"

    const-string v7, "-1"

    const-string v8, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v9, "0"

    if-eqz v4, :cond_6

    .line 9
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    move-result-object v10

    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 11
    :goto_1
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    :goto_2
    if-nez v2, :cond_3

    move-object/from16 v19, v3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_3
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v22, v3

    invoke-static {v9}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v5

    :goto_4
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_5

    :cond_5
    move-object/from16 v24, v9

    goto :goto_4

    .line 19
    :goto_5
    invoke-interface/range {v10 .. v24}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$52;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$52;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 20
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 21
    :cond_6
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v10, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_6
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v1}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v15, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v15, v3

    invoke-static {v9}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v17, v5

    move-object v3, v4

    move-object v4, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v5, p2

    :goto_9
    move-object v12, v2

    move-object v14, v6

    move-object v13, v7

    move-object v7, v11

    move/from16 v6, p3

    move-object v11, v1

    goto :goto_a

    :cond_b
    move-object/from16 v17, v9

    move/from16 v5, p2

    move-object v3, v4

    move-object v4, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    goto :goto_9

    .line 31
    :goto_a
    invoke-interface/range {v3 .. v17}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$53;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$53;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 32
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayOrder(Lb8/a1;IIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 20
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    .line 23
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    :cond_2
    move-object/from16 v18, v1

    const/4 v7, 0x6

    .line 26
    const-string v12, ""

    const-string v13, ""

    move/from16 v6, p3

    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$55;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$55;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 27
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayOrder(Lb8/i4;IIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 32
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    .line 35
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    :cond_2
    move-object/from16 v18, v1

    const/4 v7, 0x1

    .line 38
    const-string v12, ""

    const-string v13, ""

    move/from16 v6, p3

    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$56;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$56;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 39
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayOrder(Lb8/w;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v4, "COURSE_UPSELL_ITEMS"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/appx/core/viewmodel/CourseViewModel$46;

    invoke-direct {v4, v0}, Lcom/appx/core/viewmodel/CourseViewModel$46;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v6, "COURSE_INSTALLMENT_MODEL"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/appx/core/model/CourseModel;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 7
    iget-object v4, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v5, v0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 8
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    if-nez v2, :cond_2

    move-object v13, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_2
    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v7, "-1"

    .line 11
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "1"

    :cond_4
    move-object/from16 v18, v1

    const/4 v7, 0x1

    .line 14
    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$47;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel$47;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 15
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayOrderForStudyPass(Lb8/w;Ljava/lang/String;III)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v0, "RAZORPAY_ORDER_ID"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "COURSE_UPSELL_ITEMS"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$48;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/appx/core/viewmodel/CourseViewModel$48;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v4, "COURSE_INSTALLMENT_MODEL"

    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v6, p2

    .line 94
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {p1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v9, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v1

    .line 115
    :goto_1
    if-nez v0, :cond_2

    .line 116
    .line 117
    :goto_2
    move-object v10, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string p2, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 127
    .line 128
    const-string v0, "-1"

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v5, p5

    .line 135
    .line 136
    invoke-interface/range {v2 .. v11}, Le8/a;->j3(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/appx/core/viewmodel/CourseViewModel$49;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/CourseViewModel$49;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public fetchAllCourses(Lb8/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, La8/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "NORMAL_COURSE_LIST_API_VERSION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lb8/x;->setCourses(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 59
    .line 60
    invoke-interface {v1}, Le8/a;->S0()Lwr/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$5;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$5;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;La8/f;Lb8/x;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f140455

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public fetchAllCoursesByClass(ILb8/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->G5(I)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel$9;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lb8/x;->hideDialog()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lb8/x;->setLayoutForNoConnection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f140455

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fetchAllCoursesByParam(Lb8/j4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Le8/a;->s(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$14;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$14;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/j4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/j4;->setLayoutForNoConnection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Le8/a;->o5(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$12;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$12;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/j4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/j4;->setLayoutForNoConnection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchAllGDCourses(Lb8/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->q0()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$11;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$11;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/b1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/b1;->setLayoutForNoConnection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchAllGDCoursesbyTeacherId(Lb8/b1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Le8/a;->h3(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$13;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$13;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/b1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/b1;->setLayoutForNoConnection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchCategories()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, La8/f;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v1, "NORMAL_COURSE_CATEGORY_API_VERSION"

    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    invoke-interface {v1}, Le8/a;->G4()Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$16;

    invoke-direct {v2, p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel$16;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;La8/f;)V

    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140455

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v0, v2}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchCategories(Lb8/g1;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, La8/f;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v1, "NORMAL_COURSE_CATEGORY_API_VERSION"

    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    invoke-interface {v1}, Le8/a;->G4()Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$20;

    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$20;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;La8/f;Lb8/g1;)V

    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lb8/g1;->setCategories(Ljava/util/List;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lb8/g1;->hideDialog()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140455

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchCategorizedCourseList(Lb8/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 15
    .line 16
    invoke-interface {v0}, Le8/a;->m1()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$32;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$32;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f140455

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchChapterData(Lb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3, p4}, Le8/a;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$83;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$83;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x3e9

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f140455

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchCourseById(Lb8/x;Ljava/lang/String;Lcom/appx/core/activity/CourseActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    invoke-interface {v0, p2}, Le8/a;->a4(Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$3;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/appx/core/viewmodel/CourseViewModel$3;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/Boolean;Lcom/appx/core/activity/CourseActivity;Lb8/x;)V

    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140455

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchCourseById(Lb8/x;Ljava/lang/String;Lcom/appx/core/activity/ExampurStyleCourseActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    invoke-interface {v0, p2}, Le8/a;->a4(Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$4;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/appx/core/viewmodel/CourseViewModel$4;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/Boolean;Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;)V

    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140455

    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchCourseCategoriesById()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 15
    .line 16
    invoke-interface {v0}, Le8/a;->m1()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$19;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/CourseViewModel$19;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f140455

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v0, v2}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchDemoCourses()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Le8/a;->z(Ljava/lang/String;)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/CourseViewModel$2;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f140463

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v0, v2}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchFilteredCourses(Lb8/x;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "exam_name"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Le8/a;->z2(Ljava/util/Map;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$6;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f140455

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public fetchFreeCourseList(Lb8/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->z0()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$77;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$77;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchGDCategories()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->B3()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$31;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/CourseViewModel$31;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f140455

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v1, v0, v2}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public fetchGoogleDriveCategories(Lb8/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->G4()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$22;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$22;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/t;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f140455

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public fetchMultipleCategories(Lb8/g1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->a5()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$21;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$21;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/g1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb8/g1;->hideDialog()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f140455

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchMyCourses(Lb8/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Le8/a;->w1(Ljava/lang/String;)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$8;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140455

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public fetchMyCoursesByClass(ILb8/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Le8/a;->V4(Ljava/lang/String;I)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$10;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel$10;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lb8/x;->setLayoutForNoConnection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f140455

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public fetchStackedCategories(Ljava/lang/String;Lb8/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "get/coursecategories"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Le8/a;->m2(Ljava/lang/String;)Lwr/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$17;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel$17;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/f4;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f140455

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public fetchStackedCourses(Lb8/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "get/courselist"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p2, p3}, Le8/a;->M3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$7;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$7;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f140455

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public fetchSubscriptionCourses(Lb8/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Le8/a;->N2(Ljava/lang/String;)Lwr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$78;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/CourseViewModel$78;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;ZLb8/x;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f140455

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getAllCourse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$24;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "ALL_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getAllCourses(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAllGDCourse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$23;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "GOOGLE_DRIVE_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getAllGDCourses(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllGDCourses(Lb8/b1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllGDCourses(Lb8/b1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->allGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAllTeacherGDCourse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$43;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$43;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "TEACHER_GOOGLE_DRIVE_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getAllTeacherPaidCourse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherPaidCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$42;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$42;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "TEACHER_ALL_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubCategory(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subCatResponseList:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubCategory(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/viewmodel/m;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/m;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lyo/a;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lyo/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcp/f;->a:Lso/c;

    .line 56
    .line 57
    const-string v1, "scheduler is null"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwo/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyo/c;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lyo/c;-><init>(Lcom/google/common/reflect/v;Lso/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/reflect/v;->s()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->subTypes:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    return-object p1
.end method

.method public getCategoryCourses(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$33;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public getCategoryGoogleDriveCourses(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$37;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$37;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "GOOGLE_DRIVE_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getExamCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public getCourseById()Lcom/appx/core/model/CourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$1;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "CURRENT_COURSE_BY_ID"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/CourseModel;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getCourseCategoriesFromCache()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$18;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "ALL_CATEGORIES_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public getDemoCourseList()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$72;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$72;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "DEMO_COURSES"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/appx/core/model/DemoRequestResponseDataModel;

    .line 66
    .line 67
    new-instance v3, Ljava/util/StringTokenizer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/appx/core/model/DemoRequestResponseDataModel;->getCourseId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ","

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcs/a;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$50;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "DISCOUNT_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public getFeaturedNormalCourses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$81;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$81;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FEATURED_NORMAL_COURSES"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFeaturedNormalCourses(Lb8/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    const-string v1, "-1"

    invoke-interface {v0, v1}, Le8/a;->f3(Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$80;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$80;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/o0;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public getFitAppCategoryCourses(Lcom/appx/core/model/CourseCategoryItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$36;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$36;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "ALL_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCategories()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCategories()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/CourseCategoryItem;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v1
.end method

.method public getFullPrice(Lcom/appx/core/model/CourseModel;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getGDCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getGDSubCategory(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubCatResponseList:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getGDSubCategory(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/viewmodel/m;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/m;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lyo/a;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lyo/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcp/f;->a:Lso/c;

    .line 56
    .line 57
    const-string v1, "scheduler is null"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwo/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyo/c;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lyo/c;-><init>(Lcom/google/common/reflect/v;Lso/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/reflect/v;->s()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdSubTypes:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    return-object p1
.end method

.method public getGDSubCategorizedList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/GoogleDriveCourseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/m;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyo/a;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lyo/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcp/f;->a:Lso/c;

    .line 13
    .line 14
    const-string v1, "scheduler is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwo/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyo/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lyo/c;-><init>(Lcom/google/common/reflect/v;Lso/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/reflect/v;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->gdCategorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-object p1
.end method

.method public getGDSubCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->i5(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$15;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$15;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140455

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getInstructorCourses(Lb8/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Le8/a;->v4(Ljava/lang/String;)Lwr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$75;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$75;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getInvoice(Ljava/lang/String;Lb8/d2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->n1(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$84;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel$84;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/d2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f140455

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getMyCourse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$27;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "MY_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getPdfWaterMarkStyle(Lb8/a3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Le8/a;->J(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$88;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$88;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/a3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p2, 0x3e9

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSelectedAppCategoryModel()Lcom/appx/core/model/AppCategoryDataModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$39;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$39;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_APP_CATEGORY_MODEL"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/AppCategoryDataModel;

    .line 34
    .line 35
    return-object v0
.end method

.method public getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$29;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_BOOK_USER_MODEL"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/StoreOrderModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/StoreOrderModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/StoreOrderModel;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getSelectedCourse()Lcom/appx/core/model/CourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$28;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$28;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "SELECTED_COURSE"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/CourseModel;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appx/core/model/CourseModel;

    invoke-direct {v0}, Lcom/appx/core/model/CourseModel;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectedCourse(Lb8/w;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$40;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$40;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "SELECTED_COURSE"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/CourseModel;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/appx/core/model/CourseModel;

    invoke-direct {v0}, Lcom/appx/core/model/CourseModel;-><init>()V

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Lb8/w;->setView(Lcom/appx/core/model/CourseModel;)V

    return-void
.end method

.method public getSelectedCourseModel()Lcom/appx/core/model/CourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$76;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$76;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_COURSE"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public getSelectedGDCourse(Lb8/a1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$45;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_GOOGLE_DRIVE_COURSE"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lb8/a1;->setView(Lcom/appx/core/model/GoogleDriveCourseModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getSelectedInstructor(Lb8/j1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$74;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$74;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_INSTRUCTOR"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/InstructorDataItem;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/InstructorDataItem;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/InstructorDataItem;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lb8/j1;->setView(Lcom/appx/core/model/InstructorDataItem;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getSelectedOfflineCourse()Lcom/appx/core/model/OfflineCenterCourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$41;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$41;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_OFFLINE_COURSE"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/OfflineCenterCourseModel;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getSelectedTeacherCourse(Lb8/i4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$44;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$44;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SELECTED_TEACHER_COURSE"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lb8/i4;->setView(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getStudyPassAllCourses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$25;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "STUDY_PASS_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getStudyPassCategoryCourses(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$34;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$34;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getStudyPassAllCourses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public getSubCategorizedList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/m;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyo/a;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lyo/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcp/f;->a:Lso/c;

    .line 13
    .line 14
    const-string v1, "scheduler is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwo/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyo/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lyo/c;-><init>(Lcom/google/common/reflect/v;Lso/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/reflect/v;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->categorizedList:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-object p1
.end method

.method public getSubCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->q4(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$30;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$30;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140455

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getSubcriptionCategoryCourses(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$35;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "ALL_COURSE_SUB_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public getSubscriptionCourses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$26;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "ALL_COURSE_SUB_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getTotalPrice(Lcom/appx/core/model/CourseModel;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;II)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/CourseViewModel;->getTotalPrice(Lcom/appx/core/model/CourseModel;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-double v3, v0

    .line 20
    mul-double/2addr v3, v1

    .line 21
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    sub-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method

.method public getUserLikedCourses()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le8/a;->s4(Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/CourseViewModel$82;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/CourseViewModel$82;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getVideoMarkAsCompletion(Lb8/z1;Lcom/appx/core/model/CourseModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p3, "10"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "1"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2, p3}, Le8/a;->T0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$87;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$87;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/z1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 p2, 0x3e9

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isMyCoursePresent()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$38;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel$38;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "MY_COURSE_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public itemAccessRequests(Lb8/m1;Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/model/ItemAccessRequestModel;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/appx/core/model/ItemAccessRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Le8/a;->p0(Lcom/appx/core/model/ItemAccessRequestModel;)Lwr/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/appx/core/viewmodel/CourseViewModel$79;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$79;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/m1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "item_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "10"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "1"

    .line 25
    .line 26
    :goto_0
    const-string v1, "item_type"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "video_id"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Le8/a;->c5(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$86;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$86;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/z1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/16 p2, 0x3e9

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public requestDemo(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$64;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$64;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/a1;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemo(Lb8/i4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$65;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$65;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/i4;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemo(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$69;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$69;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/w;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemoVerification(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$67;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$67;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/a1;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemoVerification(Lb8/i4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$68;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$68;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/i4;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemoVerification(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$66;

    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$66;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/w;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestDemoVerification(Lb8/w;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 8
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, p2, v2, p3}, Le8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$70;

    invoke-direct {p3, p0, p4, p1}, Lcom/appx/core/viewmodel/CourseViewModel$70;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Landroid/app/Activity;Lb8/w;)V

    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public requestEmi(Lb8/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v1 .. v7}, Le8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/appx/core/viewmodel/CourseViewModel$71;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$71;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/j0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetBookCourseModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "SELECTED_BOOK_USER_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetPurchaseModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCategories(Lwr/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/appx/core/model/CourseResponseModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/appx/core/model/CourseResponseModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f14026c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v1, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->i()V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f140425

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->i()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public setSelectedAppCategoryModel(Lcom/appx/core/model/AppCategoryDataModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_APP_CATEGORY_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "SELECTED_COURSE"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSelectedGDCourse(Lcom/appx/core/model/GoogleDriveCourseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_GOOGLE_DRIVE_COURSE"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedOfflineCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_OFFLINE_COURSE"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedTeacherCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_TEACHER_COURSE"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public submitOrder(Lb8/t;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/appx/core/viewmodel/CourseViewModel;->api:Le8/a;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPurchaseId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getProductId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getEmail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getCity()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getLandmark()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPinCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getSize()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getQuantity()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getCareOf()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-interface/range {v2 .. v18}, Le8/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/appx/core/viewmodel/CourseViewModel$73;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lcom/appx/core/viewmodel/CourseViewModel$73;-><init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/t;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f140464

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v2, v1, v3}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
