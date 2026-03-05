.class public Lcom/appx/core/activity/PaidCourseRecordActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ue;
.implements Lb8/o5;
.implements Lb8/p5;
.implements Lb8/s5;
.implements Lb8/n3;
.implements Lb8/n5;


# instance fields
.field private activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

.field private adapterPosition:I

.field private conceptID:Ljava/lang/String;

.field private configHelper:La8/u;

.field private courseDynamicLinkSharing:Z

.field private courseID:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private enableRecaptchaOnVideo:Z

.field private hideScheduledVideos:Z

.field private isDeepLink:Z

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field recorded2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

.field private subjectID:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private topicID:Ljava/lang/String;

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private viewCourseIfNotPurchased:Z

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->adapterPosition:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recorded2:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, La8/u;->a:La8/u;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->configHelper:La8/u;

    .line 17
    .line 18
    invoke-static {}, La8/u;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseDynamicLinkSharing:Z

    .line 23
    .line 24
    invoke-static {}, La8/u;->z3()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->viewCourseIfNotPurchased:Z

    .line 29
    .line 30
    invoke-static {}, La8/u;->N3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getHIDE_SCHEDULED_VIDEOS()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v0

    .line 56
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->hideScheduledVideos:Z

    .line 57
    .line 58
    invoke-static {}, La8/u;->q0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->enableRecaptchaOnVideo:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isLoading:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/PaidCourseRecordActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showPdfOptions$4(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/PaidCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showBottomSheetPdfOptions$1(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/PaidCourseRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/PaidCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/appx/core/activity/PaidCourseRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->addData()V

    return-void
.end method

.method private addData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isLoading:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseID:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->subjectID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->topicID:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->conceptID:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v9, v0, -0x1

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllRecorded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private filterList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
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
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcs/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "dd-MM-yyyy hh:mm aa"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "test-attempt?testSeriesId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&testId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "&uiType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "&userId="

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "&token="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

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
    .locals 5
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
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PLAYED_VIDEO"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/appx/core/activity/PaidCourseRecordActivity$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "_"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "0"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method private lambda$onCreate$0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->subjectID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->topicID:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->conceptID:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, p0

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllRecorded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$1(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/PaidCourseRecordActivity;->openPDF(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/PaidCourseRecordActivity;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showMaxTestAttemptDialog$6(Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 16
    .line 17
    invoke-virtual {p4, v0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestAttempt(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p4, 0x7f140608

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$showPdfOptions$3(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/PaidCourseRecordActivity;->openPDF(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showPdfOptions$4(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/PaidCourseRecordActivity;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showPdfOptions$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openPDF(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d010d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    const v2, 0x7f0a07a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/appx/core/activity/a7;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/activity/a7;-><init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/appx/core/activity/a7;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/activity/a7;-><init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic v(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showPdfOptions$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PaidCourseRecordActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showPdfOptions$3(Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/PaidCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/PaidCourseRecordActivity;Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$showMaxTestAttemptDialog$6(Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/PaidCourseRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->lambda$onCreate$0()V

    return-void
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    return-object p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    return-object p1
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isPurchased:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "1"

    .line 20
    .line 21
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    :cond_2
    const-string p3, "Free Attempt"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0, p3, v1, p4, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p3, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 49
    .line 50
    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initAdapter()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->viewCourseIfNotPurchased:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isPurchased:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p0

    .line 25
    move-object v7, p0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 27
    .line 28
    const v1, 0x7f1404f7

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    return v3
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    move-result p1

    return p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseDynamicLinkSharing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isDeepLink:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lt7/b;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const p1, 0x7f0d0026

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 28
    .line 29
    const p1, 0x7f0a05ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string v0, "conceptid"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->conceptID:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "courseid"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseID:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "subjectid"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->subjectID:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "topicid"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->topicID:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "isPurchased"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isPurchased:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 107
    .line 108
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 122
    .line 123
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 126
    .line 127
    .line 128
    const-class v0, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 137
    .line 138
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 152
    .line 153
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 167
    .line 168
    const p1, 0x7f0a032d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0a0333

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 193
    .line 194
    const p1, 0x7f0a0332

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0a0334

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    new-instance p1, Landroid/app/Dialog;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->dialog:Landroid/app/Dialog;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f14051a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->initAdapter()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->courseID:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->subjectID:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->topicID:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->conceptID:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v7, p0

    .line 293
    invoke-virtual/range {v2 .. v8}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllRecorded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v7, Lcom/appx/core/activity/PaidCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 297
    .line 298
    new-instance v0, Lcom/appx/core/activity/r;

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v7, Lcom/appx/core/activity/PaidCourseRecordActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 309
    .line 310
    iget-object v0, v7, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/RecordedViewModel;->checkBlockList(Lb8/t;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recorded2:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->isVideoPresent(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 14
    .line 15
    iget v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->adapterPosition:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->enableRecaptchaOnVideo:Z

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

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "uiType"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move p2, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v0

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p2, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 60
    .line 61
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 62
    .line 63
    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "url"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "is_notification"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "rotate"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "hideToolbar"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "goBack"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string p2, "1"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 119
    .line 120
    const-class v0, Lcom/appx/core/activity/TestSectionActivity;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 129
    .line 130
    const-class v0, Lcom/appx/core/activity/TestActivity;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAllConcept(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllConceptModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllRecorded(Ljava/util/List;)V
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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->recorded2:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->isVideoPresent(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/adapter/ef;->z()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isLoading:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->hideScheduledVideos:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->filterList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f14045a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->paidCourseRecordAdapter:Lcom/appx/core/adapter/ef;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/adapter/ef;->z()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isLoading:Z

    .line 117
    .line 118
    return-void
.end method

.method public setAllTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourseSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyCourseStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFreeContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quizTitleModel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->isPurchased:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appx/core/model/Progressive;

    invoke-virtual {p2}, Lcom/appx/core/model/Progressive;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->adapterPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lu7/q6;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Lcom/appx/core/activity/e3;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/appx/core/activity/e3;-><init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    invoke-static {}, La8/u;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0d0390

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x106000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v1, 0x7f0a07a6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/Button;

    .line 46
    .line 47
    const v2, 0x7f0a07a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/Button;

    .line 55
    .line 56
    const v3, 0x7f0a01d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v4, Lcom/appx/core/activity/b7;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/appx/core/activity/b7;-><init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/appx/core/activity/b7;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, p0, v3, p1, v4}, Lcom/appx/core/activity/b7;-><init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/appx/core/activity/f;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseRecordActivity;->activity:Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
