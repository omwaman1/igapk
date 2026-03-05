.class public Lcom/appx/core/activity/SearchActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/r3;
.implements Lb8/p5;
.implements Lb8/y0;
.implements Lcom/appx/core/adapter/c8;
.implements Lcom/appx/core/adapter/k6;
.implements Lb8/w4;
.implements Lb8/n5;


# instance fields
.field private allRecordModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private allRecordYoutubeClassModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/s3;

.field private bundle:Landroid/os/Bundle;

.field private configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/ri;

.field private courseId:Ljava/lang/String;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dialog:Landroid/app/Dialog;

.field private enableRecaptchaOnVideo:Z

.field private examId:Ljava/lang/String;

.field private exampurStylePaidCourse:Z

.field firstVisibleItem:I

.field private freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

.field private loading:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private newUiInFolderCourses:Z

.field private pDialog:Landroid/app/ProgressDialog;

.field private paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

.field private previousTotal:I

.field private quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

.field private screenName:Ljava/lang/String;

.field private searchActivity:Lcom/appx/core/activity/SearchActivity;

.field private searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

.field private showOnlyFolder:Z

.field private testSeriesAdapter:Lcom/appx/core/adapter/lm;

.field private testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

.field private testSeriesTestPassAdapter:Lcom/appx/core/adapter/jn;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field totalItemCount:I

.field private videoPostion:I

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

.field visibleItemCount:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->loading:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/appx/core/activity/SearchActivity;->visibleThreshold:I

    .line 12
    .line 13
    iput v0, p0, Lcom/appx/core/activity/SearchActivity;->videoPostion:I

    .line 14
    .line 15
    sget-object v0, La8/u;->a:La8/u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/SearchActivity;->configHelper:La8/u;

    .line 18
    .line 19
    invoke-static {}, La8/u;->x0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->exampurStylePaidCourse:Z

    .line 24
    .line 25
    invoke-static {}, La8/u;->H1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->newUiInFolderCourses:Z

    .line 30
    .line 31
    invoke-static {}, La8/u;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->enableRecaptchaOnVideo:Z

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/activity/SearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    return p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/SearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/SearchActivity;->visibleThreshold:I

    return p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/SearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/SearchActivity;->loading:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/SearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    return-void
.end method

.method private getThumbnailUrl(Lcom/appx/core/model/AllRecordYoutubeClassModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private isVideoPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ignite247"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PLAYED_VIDEO"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/appx/core/activity/SearchActivity$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "_"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-string v2, "1"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "0"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SearchActivity;->performSearch(Z)V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SearchActivity;->performSearch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SearchActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/SearchActivity;->lambda$onCreate$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SearchActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/SearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/SearchActivity;->loading:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/SearchActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SearchActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p5}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public moveToCourseDetailFragment()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->exampurStylePaidCourse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "screenName"

    .line 21
    .line 22
    const-string v2, "SEARCH"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    const-string v1, "SEARCH"

    const-string v2, "screenName"

    const-class v3, Lcom/appx/core/activity/TestSeriesActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-10"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/appx/core/activity/QuizTestTitleActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-virtual {v1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ignite247"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "TEST_PASS_FLOW_ON"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00b7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00cd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0a025c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0a025d

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0a0403

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const v2, 0x7f0a0404

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0a0445

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    const v2, 0x7f0a0446

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    const v2, 0x7f0a0447

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0a05dd

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const v2, 0x7f0a06f0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    const v2, 0x7f0a06f1

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v15, v3

    .line 146
    check-cast v15, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v15, :cond_1

    .line 149
    .line 150
    const v2, 0x7f0a06f2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    check-cast v16, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v16, :cond_1

    .line 162
    .line 163
    const v2, 0x7f0a0786

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz v17, :cond_1

    .line 175
    .line 176
    const v2, 0x7f0a0787

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    check-cast v18, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-eqz v18, :cond_1

    .line 188
    .line 189
    const v2, 0x7f0a0788

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v19, :cond_1

    .line 201
    .line 202
    const v2, 0x7f0a086c

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    check-cast v20, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v20, :cond_1

    .line 214
    .line 215
    const v2, 0x7f0a086d

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v21, :cond_1

    .line 227
    .line 228
    const v2, 0x7f0a0938

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    check-cast v22, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz v22, :cond_1

    .line 240
    .line 241
    const v2, 0x7f0a094c

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    check-cast v23, Landroid/widget/EditText;

    .line 251
    .line 252
    if-eqz v23, :cond_1

    .line 253
    .line 254
    const v2, 0x7f0a0a36

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    check-cast v24, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v24, :cond_1

    .line 266
    .line 267
    const v2, 0x7f0a0a37

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v25, v3

    .line 275
    .line 276
    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    if-eqz v25, :cond_1

    .line 279
    .line 280
    const v2, 0x7f0a0a41

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    if-eqz v26, :cond_1

    .line 292
    .line 293
    const v2, 0x7f0a0a44

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v27, v3

    .line 301
    .line 302
    check-cast v27, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-eqz v27, :cond_1

    .line 305
    .line 306
    const v2, 0x7f0a0b01

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v28, v3

    .line 314
    .line 315
    check-cast v28, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-eqz v28, :cond_1

    .line 318
    .line 319
    const v2, 0x7f0a0b02

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v29, v3

    .line 327
    .line 328
    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    if-eqz v29, :cond_1

    .line 331
    .line 332
    const v2, 0x7f0a0b1d

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v30, v3

    .line 340
    .line 341
    check-cast v30, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-eqz v30, :cond_1

    .line 344
    .line 345
    const v2, 0x7f0a0b1e

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v31, v3

    .line 353
    .line 354
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    if-eqz v31, :cond_1

    .line 357
    .line 358
    new-instance v4, Lu7/s3;

    .line 359
    .line 360
    move-object v5, v1

    .line 361
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    invoke-direct/range {v4 .. v31}, Lu7/s3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    sget-boolean v1, Lt7/b;->g:Z

    .line 372
    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x2000

    .line 380
    .line 381
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 382
    .line 383
    .line 384
    :cond_0
    iput-object v0, v0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->allRecordYoutubeClassModels:Ljava/util/List;

    .line 399
    .line 400
    new-instance v1, Landroid/app/ProgressDialog;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 406
    .line 407
    new-instance v1, Landroid/app/Dialog;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->dialog:Landroid/app/Dialog;

    .line 413
    .line 414
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 417
    .line 418
    .line 419
    const-class v2, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 426
    .line 427
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 428
    .line 429
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 432
    .line 433
    .line 434
    const-class v2, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 441
    .line 442
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 443
    .line 444
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 447
    .line 448
    .line 449
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 456
    .line 457
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 458
    .line 459
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 462
    .line 463
    .line 464
    const-class v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 471
    .line 472
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 473
    .line 474
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 477
    .line 478
    .line 479
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 486
    .line 487
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->bundle:Landroid/os/Bundle;

    .line 498
    .line 499
    const-string v2, "ScreenName"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->screenName:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->bundle:Landroid/os/Bundle;

    .line 508
    .line 509
    const-string v2, "ExamId"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->examId:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->bundle:Landroid/os/Bundle;

    .line 518
    .line 519
    const-string v2, "CourseId"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lcom/appx/core/activity/SearchActivity;->courseId:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->bundle:Landroid/os/Bundle;

    .line 528
    .line 529
    const-string v2, "showOnlyFolder"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput-boolean v1, v0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 536
    .line 537
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 538
    .line 539
    iget-object v1, v1, Lu7/s3;->r:Landroid/widget/EditText;

    .line 540
    .line 541
    new-instance v2, Lcom/appx/core/activity/f3;

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/f3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 551
    .line 552
    iget-object v1, v1, Lu7/s3;->a:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    new-instance v2, Lcom/appx/core/activity/v7;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/v7;-><init>(Lcom/appx/core/activity/SearchActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 564
    .line 565
    iget-object v1, v1, Lu7/s3;->q:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    new-instance v2, Lcom/appx/core/activity/v7;

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/v7;-><init>(Lcom/appx/core/activity/SearchActivity;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 577
    .line 578
    iget-object v1, v1, Lu7/s3;->r:Landroid/widget/EditText;

    .line 579
    .line 580
    new-instance v2, Lcom/appx/core/activity/i3;

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    const-string v3, "Missing required view with ID: "

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ignite247"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "TEST_PASS_FLOW_ON"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SearchActivity;->isVideoPresent(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 14
    .line 15
    iget v1, p0, Lcom/appx/core/activity/SearchActivity;->videoPostion:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->enableRecaptchaOnVideo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paidCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "courseid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "testid"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "isPurchased"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public performSearch(I)V
    .locals 10

    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    iget-object v0, v0, Lu7/s3;->r:Landroid/widget/EditText;

    .line 15
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    new-instance v2, Lcom/appx/core/model/SearchRequestModel;

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    iget-object v0, v0, Lu7/s3;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appx/core/activity/SearchActivity;->screenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->examId:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->courseId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-string v9, ""

    const-string v5, ""

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/appx/core/model/SearchRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/appx/core/model/SearchRequestModel;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 18
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    iget-object v0, v0, Lu7/s3;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/appx/core/viewmodel/SearchViewModel;->search(Lb8/r3;Lcom/appx/core/model/SearchRequestModel;Z)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140503

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public performSearch(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    iget-object v0, v0, Lu7/s3;->r:Landroid/widget/EditText;

    .line 2
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v2, Lcom/appx/core/model/SearchRequestModel;

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    iget-object v0, v0, Lu7/s3;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appx/core/activity/SearchActivity;->screenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->examId:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->courseId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v8, 0x0

    const-string v9, ""

    const-string v5, ""

    invoke-direct/range {v2 .. v9}, Lcom/appx/core/model/SearchRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/appx/core/model/SearchRequestModel;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 5
    iput v1, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordYoutubeClassModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    invoke-virtual {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/SearchViewModel;->search(Lb8/r3;Lcom/appx/core/model/SearchRequestModel;Z)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140503

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setCourseList(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/s3;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/adapter/ri;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SearchActivity;->getCollectionFromList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v3, v4, p0, p0}, Lcom/appx/core/adapter/ri;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/appx/core/activity/SearchActivity;Lcom/appx/core/activity/SearchActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appx/core/activity/SearchActivity;->courseAdapter:Lcom/appx/core/adapter/ri;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/s3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/s3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/SearchActivity;->courseAdapter:Lcom/appx/core/adapter/ri;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->courseAdapter:Lcom/appx/core/adapter/ri;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 73
    .line 74
    iget-object p1, p1, Lu7/s3;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public setCoursesWithFolder(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/s3;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->newUiInFolderCourses:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/appx/core/adapter/d8;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, p0

    .line 32
    move-object v8, p0

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/s3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/s3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/appx/core/adapter/d8;->s(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v5, p0

    .line 56
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 62
    .line 63
    iget-object v3, v3, Lu7/s3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 69
    .line 70
    iget-object v1, v1, Lu7/s3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setFreeNotes(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s3;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/appx/core/adapter/uf;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 49
    .line 50
    iget-object p1, p1, Lu7/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/s3;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    return-void
.end method

.method public setFreeRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordYoutubeClassModels:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/activity/SearchActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    new-instance p1, Lcom/appx/core/adapter/q8;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordYoutubeClassModels:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, v1}, Lcom/appx/core/adapter/q8;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/y0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/appx/core/activity/SearchActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 68
    .line 69
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Lcom/appx/core/activity/w7;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/w7;-><init>(Lcom/appx/core/activity/SearchActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public setMyTest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setMyTestSeries(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoResultLayout(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/s3;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/s3;->y:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/s3;->w:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/s3;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/s3;->g:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/s3;->v:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/s3;->m:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/s3;->o:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/s3;->s:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 84
    .line 85
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 92
    .line 93
    iget-object v0, v0, Lu7/s3;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setPaidNotes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicListDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s3;->m:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/adapter/oe;

    .line 32
    .line 33
    invoke-direct {v0, p0, p0, p0}, Lcom/appx/core/adapter/oe;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/i0;Lb8/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 37
    .line 38
    iget-object v1, v1, Lu7/s3;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 44
    .line 45
    iget-object v1, v1, Lu7/s3;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 68
    .line 69
    iget-object p1, p1, Lu7/s3;->m:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public setPaidRecords(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/appx/core/activity/SearchActivity;->previousTotal:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/s3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/appx/core/activity/SearchActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SearchActivity;->isVideoPresent(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/adapter/ef;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/SearchActivity;->allRecordModels:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/activity/SearchActivity;->dialog:Landroid/app/Dialog;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v4, "0"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v6, p0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/appx/core/activity/SearchActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 85
    .line 86
    iget-object p1, v1, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/appx/core/activity/SearchActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/appx/core/activity/SearchActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/appx/core/activity/SearchActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 110
    .line 111
    iget-object p1, p1, Lu7/s3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Lcom/appx/core/activity/w7;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p0, v2}, Lcom/appx/core/activity/w7;-><init>(Lcom/appx/core/activity/SearchActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    move-object v1, p0

    .line 124
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s3;->s:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/adapter/ik;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/ik;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 37
    .line 38
    iget-object v3, v3, Lu7/s3;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v2, v3}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 45
    .line 46
    iget-object v2, v2, Lu7/s3;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/s3;->s:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public setQuizSeries(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s3;->o:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/adapter/jh;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, v0, Lcom/appx/core/adapter/jh;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, La8/u;->t3()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, v0, Lcom/appx/core/adapter/jh;->k:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->m3()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lcom/appx/core/adapter/jh;->l:Z

    .line 51
    .line 52
    invoke-static {}, La8/u;->f0()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/appx/core/adapter/jh;->i:Lcom/appx/core/activity/SearchActivity;

    .line 58
    .line 59
    const-string p1, "SEARCH"

    .line 60
    .line 61
    iput-object p1, v0, Lcom/appx/core/adapter/jh;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/s3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/s3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 80
    .line 81
    iget-object p1, p1, Lu7/s3;->o:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, La8/u;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/appx/core/model/FolderCourseModel;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/appx/core/model/FolderCourseModel;-><init>(Lcom/appx/core/model/CourseModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/activity/SearchActivity;->paidCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "0"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->moveToCourseDetailFragment()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public setSelectedQuizSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SearchActivity;->quizTestSeriesDataModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedQuizTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStudyMaterialList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s3;->v:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/appx/core/adapter/uf;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/s3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 49
    .line 50
    iget-object p1, p1, Lu7/s3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    iget-object p1, v3, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/s3;->v:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    return-void
.end method

.method public setTestPassList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/s3;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/jn;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/jn;-><init>(Lcom/appx/core/activity/SearchActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesTestPassAdapter:Lcom/appx/core/adapter/jn;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/s3;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/s3;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesTestPassAdapter:Lcom/appx/core/adapter/jn;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesTestPassAdapter:Lcom/appx/core/adapter/jn;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/s3;->w:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public setTestSeriesList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SearchActivity;->showOnlyFolder:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/s3;->j:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/s3;->y:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/lm;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p0, p0}, Lcom/appx/core/adapter/lm;-><init>(Lcom/appx/core/activity/SearchActivity;Ljava/util/List;Lcom/appx/core/activity/SearchActivity;Lcom/appx/core/activity/SearchActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/s3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/s3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->testSeriesAdapter:Lcom/appx/core/adapter/lm;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->binding:Lu7/s3;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/s3;->y:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/Progressive;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/Progressive;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SearchActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordYoutubeClassModel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/appx/core/model/AllRecordModel;-><init>(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/SearchActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 37
    .line 38
    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/SearchActivity;->videoPostion:I

    .line 2
    .line 3
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1405c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 0

    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/SearchActivity;->searchActivity:Lcom/appx/core/activity/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public viewCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FOLDER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NEW_COURSE_FILTER"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public viewDemo(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/appx/core/activity/SearchActivity;->newUiInFolderCourses:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
