.class public Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x;
.implements Lb8/k4;
.implements Lb8/y3;
.implements Lb8/q2;
.implements Lb8/x3;


# static fields
.field public static final TAG:Ljava/lang/String; = "HorizontalCoursesHomeFragment"

.field public static settingsInterface:Lcom/appx/core/fragment/h3;


# instance fields
.field FETCH_CHANNEL_ID:Ljava/lang/String;

.field YOUTUBE_API_KEY_:Ljava/lang/String;

.field private cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

.field private cardSliderLayout:Landroid/view/View;

.field private final cardTypeSlider:Z

.field private categories:Ljava/util/List;
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

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private currentPage:I

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private dialog:Landroid/app/Dialog;

.field private handler:Landroid/os/Handler;

.field private horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

.field private instructor:Landroid/widget/TextView;

.field private instructorAdapter:Lcom/appx/core/adapter/ma;

.field private instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private isAutoSliderRunning:Z

.field private isDragged:Z

.field private languageHolder:Landroid/widget/RelativeLayout;

.field loginManager:Lcom/appx/core/utils/q0;

.field private mAdapter:Lcom/appx/core/adapter/g9;

.field private resources:Landroid/content/res/Resources;

.field root:Landroid/view/View;

.field private runnable:Ljava/lang/Runnable;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private sliderTimer:Z

.field sliderView:Lcom/smarteist/autoimageslider/SliderView;

.field private sliderlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field

.field private specialClassAdapter:Lcom/appx/core/adapter/uj;

.field private specialClassHeading:Landroid/widget/TextView;

.field private specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

.field tv:Landroid/widget/TextView;

.field type:Ljava/lang/reflect/Type;

.field private upTeacherAdapter:Lcom/appx/core/adapter/sp;

.field private youtubeApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeApiResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->isAutoSliderRunning:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->isDragged:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderTimer:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->currentPage:I

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "UC3lY58Jb6jycvsowicsvQew"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->FETCH_CHANNEL_ID:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkData(Lcom/appx/core/model/UpcomingLiveModel;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private combineData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private initComponent(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const v0, 0x7f0a0512

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructor:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a0a01

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a026e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v0, 0x7f0a0511

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;)Lcom/appx/core/viewmodel/DashboardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    return-object p0
.end method


# virtual methods
.method public InitSettingsInterface()V
    .locals 2

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lja/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->settingsInterface:Lcom/appx/core/fragment/h3;

    .line 8
    .line 9
    return-void
.end method

.method public getSpecialClasses(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->checkData(Lcom/appx/core/model/UpcomingLiveModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0a0a02

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dialog:Landroid/app/Dialog;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v7, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getSpecialRecordedClasses(Lcom/appx/core/model/LiveUpcomingRecordedModel;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0a0a02

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v0, v1, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->combineData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dialog:Landroid/app/Dialog;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v7, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadingData(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0a02

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0a02

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/appx/core/model/CourseCategoryItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/appx/core/activity/MainActivity;

    invoke-virtual {p1, p2}, Lcom/appx/core/activity/MainActivity;->showAllCourses(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories(Lb8/g1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getInstructors(Lb8/k4;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0236

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
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 33
    .line 34
    new-instance p1, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->type:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->initComponent(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0a0c99

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->tv:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0a09d6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/smarteist/autoimageslider/SliderView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0a017c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardSliderLayout:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0a017b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_0

    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p3, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->resources:Landroid/content/res/Resources;

    .line 167
    .line 168
    const v1, 0x7f1402a1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->tv:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v2, 0x2

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p3, v2, v0

    .line 185
    .line 186
    aput-object p1, v2, p2

    .line 187
    .line 188
    const-string p1, "%s, %s!"

    .line 189
    .line 190
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->tv:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->resources:Landroid/content/res/Resources;

    .line 201
    .line 202
    const p3, 0x7f1402a2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->setSlider()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->InitSettingsInterface()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->setCourses(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAllInstructors()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->setInstructors(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->root:Landroid/view/View;

    .line 237
    .line 238
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->tv:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->resources:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f1402a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, " "

    .line 78
    .line 79
    const-string v5, " !"

    .line 80
    .line 81
    invoke-static {v1, v4, v2, v3, v5}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->tv:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->resources:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v2, 0x7f1402a2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "YOUTUBE_API_LIST"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/appx/core/model/YoutubeApiResponseItem;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeApiResponseItem;->getAPIKEY()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->selectApi()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public selectApi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->youtubeApis:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/appx/core/model/YoutubeApiResponseItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/YoutubeApiResponseItem;->getAPIKEY()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Le8/h;->l()Le8/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Le8/h;->b:Lu7/qe;

    .line 57
    .line 58
    const-class v1, Le8/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Le8/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->FETCH_CHANNEL_ID:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "date"

    .line 72
    .line 73
    const/16 v6, 0x14

    .line 74
    .line 75
    const-string v2, "snippet,id"

    .line 76
    .line 77
    invoke-interface/range {v1 .. v6}, Le8/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->categories:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 20
    .line 21
    .line 22
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v5, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->categories:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "ALL_CATEGORIES_LIST"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment$c;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->categories:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->categories:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcs/a;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/adapter/g9;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->categories:Ljava/util/List;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p0

    .line 68
    move-object v8, p0

    .line 69
    move-object v5, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/adapter/g9;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lb8/x;Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;Lb8/q2;Lcom/appx/core/fragment/CustomFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->mAdapter:Lcom/appx/core/adapter/g9;

    .line 75
    .line 76
    iget-object p1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->mAdapter:Lcom/appx/core/adapter/g9;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    iget-object p1, v5, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->coursesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setInstructors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/InstructorDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructor:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/appx/core/adapter/ma;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, v1}, Lcom/appx/core/adapter/ma;-><init>(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/ma;->s(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructorRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->instructor:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlider()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "SLIDER_LIST"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->type:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderlist:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardTypeSlider:Z

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardSliderLayout:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardTypeSlider:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderlist:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardTypeSlider:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lcom/appx/core/adapter/ud;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderlist:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 86
    .line 87
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 112
    .line 113
    const v1, -0x777778

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method
