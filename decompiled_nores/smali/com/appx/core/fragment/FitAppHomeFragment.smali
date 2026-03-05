.class public Lcom/appx/core/fragment/FitAppHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x;
.implements Lb8/y3;
.implements Lb8/q2;
.implements Lb8/k4;
.implements Lb8/e2;
.implements Lb8/x3;
.implements Lb8/f4;


# static fields
.field public static final TAG:Ljava/lang/String; = "HomeFragment"

.field static settingsInterface:Lcom/appx/core/fragment/f2;


# instance fields
.field private YOUTUBE_API_KEY_:Ljava/lang/String;

.field private binding:Lu7/p8;

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

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private dialog:Landroid/app/Dialog;

.field private fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

.field private final handler:Landroid/os/Handler;

.field private instructorAdapter:Lcom/appx/core/adapter/ma;

.field private isLoading:Z

.field private final runnable:Ljava/lang/Runnable;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private specialClassAdapter:Lcom/appx/core/adapter/uj;

.field private specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

.field private studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, La8/u;->a:La8/u;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->configHelper:La8/u;

    .line 21
    .line 22
    invoke-static {}, La8/u;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->cardTypeSlider:Z

    .line 27
    .line 28
    return-void
.end method

.method private addInstructors()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appx/core/adapter/ma;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getInstructors(Lb8/k4;I)V

    .line 15
    .line 16
    .line 17
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

.method private initAdapters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/adapter/ma;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/ma;-><init>(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 46
    .line 47
    iget-object v1, v1, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/p8;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/adapter/tk;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/tk;-><init>(Lcom/appx/core/activity/MainActivity;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 81
    .line 82
    iget-object v1, v1, Lu7/p8;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 95
    .line 96
    iget-object v0, v0, Lu7/p8;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private initYoutube()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/fragment/FitAppHomeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "YOUTUBE_API_LIST"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->selectApi()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/p8;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/p8;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f1402a2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "en"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "hi"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onViewCreated$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p8;->h:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 20
    .line 21
    iget-object v1, v1, Lu7/p8;->h:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 28
    .line 29
    iget-object v2, v2, Lu7/p8;->h:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->isLoading:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->addInstructors()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FitAppHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FitAppHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->lambda$onViewCreated$2()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/FitAppHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/FitAppHomeFragment;)Lcom/appx/core/viewmodel/DashboardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    return-object p0
.end method


# virtual methods
.method public getSpecialClasses(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->checkData(Lcom/appx/core/model/UpcomingLiveModel;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/p8;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 46
    .line 47
    iget-object v1, v1, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dialog:Landroid/app/Dialog;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    iget-object v7, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->noData()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getSpecialRecordedClasses(Lcom/appx/core/model/LiveUpcomingRecordedModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/p8;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 46
    .line 47
    iget-object v1, v1, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->combineData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dialog:Landroid/app/Dialog;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v7, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->noData()V

    .line 93
    .line 94
    .line 95
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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/p8;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/p8;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/appx/core/model/CourseCategoryItem;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/appx/core/activity/MainActivity;

    invoke-virtual {p1, p2}, Lcom/appx/core/activity/MainActivity;->showAllCourses(Lcom/appx/core/model/CourseCategoryItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    const v0, 0x7f0d0227

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a017c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v1, 0x7f0a026e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a03cd

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a03d0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0511

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0512

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a055e

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a06d6

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0707

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a09d6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v13, v2

    .line 128
    check-cast v13, Lcom/smarteist/autoimageslider/SliderView;

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0a01

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v14, v2

    .line 140
    check-cast v14, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v14, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0a02

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v15, v2

    .line 152
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v15, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a0a1a

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v16, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a0ba0

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a0c99

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    check-cast v17, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v17, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a0c9a

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    new-instance v3, Lu7/p8;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v17}, Lu7/p8;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    iput-object v3, v2, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_0
    move-object/from16 v2, p0

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v3, "Missing required view with ID: "

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->handler:Landroid/os/Handler;

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

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/p8;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 84
    .line 85
    iget-object v0, v0, Lu7/p8;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    const v1, 0x7f1402a2

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 48
    .line 49
    .line 50
    const-class p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 80
    .line 81
    .line 82
    const-class p2, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->initYoutube()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->initAdapters()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppHomeFragment;->setSlider()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/appcompat/widget/a;

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object p1, Lcom/appx/core/fragment/FitAppHomeFragment;->settingsInterface:Lcom/appx/core/fragment/f2;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->setCourses(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 126
    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getInstructors(Lb8/k4;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories(Lb8/g1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMultipleCategories(Lb8/g1;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 141
    .line 142
    const-string v0, "1000"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->getHorizontalSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-lez p1, :cond_0

    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 180
    .line 181
    iget-object p1, p1, Lu7/p8;->m:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, p2, v0}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 217
    .line 218
    iget-object p1, p1, Lu7/p8;->m:Landroid/widget/TextView;

    .line 219
    .line 220
    const p2, 0x7f1402a2

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 231
    .line 232
    iget-object p1, p1, Lu7/p8;->g:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 245
    .line 246
    iget-object p1, p1, Lu7/p8;->h:Landroidx/core/widget/NestedScrollView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lcom/appx/core/fragment/e2;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public selectApi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->youtubeApis:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/YoutubeApiResponseItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeApiResponseItem;->getAPIKEY()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Le8/h;->l()Le8/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Le8/h;->b:Lu7/qe;

    .line 52
    .line 53
    const-class v1, Le8/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Le8/a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "date"

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    const-string v2, "snippet,id"

    .line 69
    .line 70
    const-string v4, "UCypzrYsVa1IZYpHPkvcAigw"

    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Le8/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "ALL_CATEGORIES_LIST"

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
    new-instance v2, Lcom/appx/core/fragment/FitAppHomeFragment$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcs/a;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcs/a;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 65
    .line 66
    iget-object p1, p1, Lu7/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, Lcom/appx/core/adapter/g9;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->categories:Ljava/util/List;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move-object v8, p0

    .line 85
    move-object v5, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/adapter/g9;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lb8/x;Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;Lb8/q2;Lcom/appx/core/fragment/CustomFragment;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v5, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 99
    .line 100
    iget-object p1, p1, Lu7/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 122
    .line 123
    iget-object p1, p1, Lu7/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setInstructors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/InstructorDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->isLoading:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appx/core/adapter/ma;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/p8;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 38
    .line 39
    iget-object v1, v1, Lu7/p8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/p8;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/ma;->s(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/p8;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/p8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/p8;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/p8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/p8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/p8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/appx/core/adapter/v0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v3}, Lcom/appx/core/adapter/v0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 92
    .line 93
    iget-object p1, p1, Lu7/p8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 8
    .line 9
    iget-object v1, v1, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->cardTypeSlider:Z

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 25
    .line 26
    iget-object v1, v1, Lu7/p8;->a:Lu7/x5;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->cardTypeSlider:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->cardTypeSlider:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/p8;->a:Lu7/x5;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v0, v4}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 73
    .line 74
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 82
    .line 83
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 89
    .line 90
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 91
    .line 92
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 98
    .line 99
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 106
    .line 107
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 114
    .line 115
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 116
    .line 117
    const v1, -0x777778

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/p8;->i:Lcom/smarteist/autoimageslider/SliderView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 137
    .line 138
    .line 139
    :cond_3
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/p8;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 18
    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/appx/core/model/StudyPassDataModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->binding:Lu7/p8;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/p8;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppHomeFragment;->studyPassTeachersAdapter:Lcom/appx/core/adapter/tk;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/tk;->s(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
