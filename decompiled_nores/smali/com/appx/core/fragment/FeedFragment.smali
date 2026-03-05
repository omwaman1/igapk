.class public Lcom/appx/core/fragment/FeedFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p0;


# static fields
.field public static final TAG:Ljava/lang/String; = "FeedFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/u5;

.field private binding:Lu7/g7;

.field private courseID:Ljava/lang/String;

.field private feedFragment:Lcom/appx/core/fragment/FeedFragment;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private isFolderCourse:Z

.field private isLoading:Z

.field private isPrefernceUpdated:Z

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private viewModel:Lcom/appx/core/viewmodel/FeedViewModel;


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
    iput-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isLoading:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isPrefernceUpdated:Z

    .line 10
    .line 11
    return-void
.end method

.method private addData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/appx/core/fragment/FeedFragment;->isLoading:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "-1"

    .line 33
    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v7, v0, -0x1

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeed(Ljava/lang/String;Lb8/p0;ZIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initAdapter()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/u5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->feedFragment:Lcom/appx/core/fragment/FeedFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/u5;-><init>(Lb8/p0;Lcom/appx/core/fragment/FeedFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isPrefernceUpdated:Z

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "prefernce_updated"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-boolean v5, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedOnPrefernceChanges(Ljava/lang/String;Lb8/p0;ZIZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-boolean v5, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeed(Ljava/lang/String;Lb8/p0;ZIZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private lambda$onViewCreated$1(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private lambda$onViewCreated$2(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g7;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FeedFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FeedFragment;->lambda$onViewCreated$2(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FeedFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FeedFragment;->lambda$onViewCreated$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FeedFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/FeedFragment;)Lu7/g7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FeedFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FeedFragment;->addData()V

    return-void
.end method


# virtual methods
.method public bindPoll(Lcom/appx/core/model/FeedDataModel;Lu7/h7;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lu7/h7;->j:Lu7/i7;

    .line 2
    .line 3
    iget-object v1, v0, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu7/i7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lu7/h7;->a:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0d01e6

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lu7/i7;->a(Landroid/view/View;)Lu7/i7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, La8/o0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v3, p2}, La8/o0;-><init>(Landroid/app/Activity;Lu7/i7;Lcom/appx/core/viewmodel/FeedViewModel;Lu7/h7;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "pollObj"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "post_"

    .line 62
    .line 63
    invoke-static {p2, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, La8/o0;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->getActiveFeedPoll(Lb8/q1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v3, Lcom/appx/core/activity/SliderCourseActivity;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const-class v3, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    const-class v3, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x5

    .line 77
    if-ne v0, v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 102
    .line 103
    const v3, 0x7f14073c

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "wa.me"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    const-string v3, "whatsapp.com"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Url is empty"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v3, 0x6

    .line 217
    if-ne v0, v3, :cond_9

    .line 218
    .line 219
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getVideoUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v0, v3, v4, v5}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 244
    .line 245
    const-class v4, Lcom/appx/core/activity/StreamingActivity;

    .line 246
    .line 247
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "hide_download_buttons"

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x7

    .line 265
    if-ne v0, v2, :cond_a

    .line 266
    .line 267
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 270
    .line 271
    const-class v3, Lcom/appx/core/activity/StoreActivity;

    .line 272
    .line 273
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    if-ne v0, v2, :cond_b

    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 292
    .line 293
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getImageUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 322
    .line 323
    const-class v3, Lcom/appx/core/activity/FullImageViewActivity;

    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "image"

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getImageUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 339
    :goto_2
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const-string v2, "type"

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemType()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const-string v2, "id"

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getItemId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string v2, "url"

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string p1, "is_notification"

    .line 369
    .line 370
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0d01e4

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
    const p2, 0x7f0a03da

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a03db

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a03dc

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0a7c

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v0, Lu7/g7;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lu7/g7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public onLikeClicked(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->togglePostLike(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedViewModel;->init()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 51
    .line 52
    iput-object p0, p0, Lcom/appx/core/fragment/FeedFragment;->feedFragment:Lcom/appx/core/fragment/FeedFragment;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "courseid"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "isFolderCourse"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v1, "prefernce_updated"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isPrefernceUpdated:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appx/core/fragment/FeedFragment;->initAdapter()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/appx/core/fragment/FeedFragment;->isPrefernceUpdated:Z

    .line 104
    .line 105
    const-string v4, "-1"

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    :goto_1
    move-object v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    iget-object v4, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    iget-boolean v5, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedOnPrefernceChanges(Ljava/lang/String;Lb8/p0;ZIZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->viewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :goto_3
    move-object v1, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    iget-object v4, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v3, p0, Lcom/appx/core/fragment/FeedFragment;->courseID:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x0

    .line 169
    iget-boolean v5, p0, Lcom/appx/core/fragment/FeedFragment;->isFolderCourse:Z

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeed(Ljava/lang/String;Lb8/p0;ZIZ)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 176
    .line 177
    iget-object v0, v0, Lu7/g7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 178
    .line 179
    new-instance v1, La8/i1;

    .line 180
    .line 181
    const/16 v3, 0x17

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 190
    .line 191
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->loadUserLikedPosts()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->loadFeedLikeCounts()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getUserLikedPosts()Landroidx/lifecycle/LiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lcom/appx/core/fragment/t1;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/t1;-><init>(Lcom/appx/core/fragment/FeedFragment;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getFeedLikeCounts()Landroidx/lifecycle/LiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lcom/appx/core/fragment/t1;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/t1;-><init>(Lcom/appx/core/fragment/FeedFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g7;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/g7;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeedDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/FeedFragment;->noData()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->binding:Lu7/g7;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/g7;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/appx/core/fragment/FeedFragment;->isLoading:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FeedFragment;->adapter:Lcom/appx/core/adapter/u5;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
