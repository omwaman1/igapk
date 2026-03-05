.class public Lcom/appx/core/fragment/RecordedUpcomingFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/o3;
.implements Lb8/p5;
.implements Lb8/o5;
.implements Lcom/appx/core/adapter/ue;
.implements Lb8/n5;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "RUFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseid:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private enableRecaptchaOnVideo:Z

.field private isFolderCourse:Ljava/lang/Boolean;

.field private isPurchased:Ljava/lang/String;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private recordAdapter:Lcom/appx/core/adapter/ef;

.field private recordedCount:I

.field private recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private recordedUpcomingFragment:Lcom/appx/core/fragment/RecordedUpcomingFragment;

.field private resources:Landroid/content/res/Resources;

.field private title:Landroid/widget/TextView;

.field private upcomingAdapter:Lcom/appx/core/adapter/lb;

.field private upcomingCount:I

.field private upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private videoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoPosition:I

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private viewModel:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingCount:I

    .line 8
    .line 9
    sget-object v1, La8/u;->a:La8/u;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->configHelper:La8/u;

    .line 12
    .line 13
    invoke-static {}, La8/u;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->enableRecaptchaOnVideo:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoPosition:I

    .line 20
    .line 21
    return-void
.end method

.method private fetchData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->courseid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;->getRecordedUpcomingClasses(Lb8/o3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v3, 0x7f140463

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
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
    const/4 v2, 0x1

    .line 37
    sub-int/2addr p1, v2

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1
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
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->activity:Landroid/app/Activity;

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
    new-instance v2, Lcom/appx/core/fragment/RecordedUpcomingFragment$a;

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
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "_"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private paginateData(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    iput v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedCount:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public static synthetic q(Lcom/appx/core/fragment/RecordedUpcomingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->fetchData()V

    return-void
.end method

.method private sendNextData()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedUpcomingFragment:Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public loadingData(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f14051a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public noData(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f14045a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "courseid"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->courseid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "isPurchased"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isPurchased:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "isFolderCourse"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 55
    .line 56
    const p3, 0x7f0d03b3

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordAdapter:Lcom/appx/core/adapter/ef;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoData:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isVideoPresent(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordAdapter:Lcom/appx/core/adapter/ef;

    .line 25
    .line 26
    iget v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoPosition:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedUpcomingFragment:Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 19
    .line 20
    const p2, 0x7f0a0897

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0a0c6c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const p2, 0x7f0a0333

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0a0332

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0a0ba0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0a0334

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->dialog:Landroid/app/Dialog;

    .line 107
    .line 108
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 111
    .line 112
    .line 113
    const-class p2, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 122
    .line 123
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 126
    .line 127
    .line 128
    const-class p2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->fetchData()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 168
    .line 169
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/appx/core/model/RecordedUpcomingDataModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getUpcoming()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getUpcoming()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->noData(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getUpcoming()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoData:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoData:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isVideoPresent(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/appx/core/adapter/ef;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getRecorded()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->dialog:Landroid/app/Dialog;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isPurchased:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedUpcomingFragment:Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v1 .. v9}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v6, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordAdapter:Lcom/appx/core/adapter/ef;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v6, p0

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getUpcoming()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v6, Lcom/appx/core/fragment/RecordedUpcomingFragment;->title:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/appx/core/adapter/lb;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/appx/core/model/RecordedUpcomingDataModel;->getUpcoming()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v1, p1}, Lcom/appx/core/adapter/lb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingAdapter:Lcom/appx/core/adapter/lb;

    .line 171
    .line 172
    iget-object p1, v6, Lcom/appx/core/fragment/RecordedUpcomingFragment;->upcomingRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "quizTitleModel"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/RecordedUpcomingFragment;->recordedUpcomingFragment:Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
