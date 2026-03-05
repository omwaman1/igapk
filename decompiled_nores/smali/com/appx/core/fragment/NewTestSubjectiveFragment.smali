.class public final Lcom/appx/core/fragment/NewTestSubjectiveFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d5;
.implements Lb8/x2;
.implements Lb8/b3;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/z9;

.field private bottomSheetDialog:Lxf/f;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private final enableSubjectiveNewUI:Z

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private recyclerAdapter:Lcom/appx/core/adapter/on;

.field private recyclerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;"
        }
    .end annotation
.end field

.field private showBuy:Z

.field private subjectId:Ljava/lang/String;

.field private testSeriesListener:Lb8/w4;

.field private testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

.field private testTitleFragment:Lcom/appx/core/fragment/NewTestSubjectiveFragment;

.field private testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->buyNowText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->enableSubjectiveNewUI:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)Lu7/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadDataFromApi(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->loadDataFromApi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isLoading:Z

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/fragment/z4;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z4;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    const-string v0, "recyclerList"

    .line 72
    .line 73
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    :cond_3
    return-void
.end method

.method private static final addData$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v3}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isLoading:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0xf

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 39
    .line 40
    const-string v4, "recyclerList"

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Lcom/appx/core/adapter/on;->s(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, v0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/appx/core/adapter/on;->s(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method private final checkPricingPlan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSeriesModel"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/fragment/y4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/y4;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showBottomPaymentDialog()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private static final checkPricingPlan$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showBottomPaymentDialog()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "test-attempt?testSeriesId="

    .line 38
    .line 39
    const-string v6, "&testId="

    .line 40
    .line 41
    invoke-static {v0, v5, v1, v6, v2}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "&uiType="

    .line 46
    .line 47
    const-string v2, "&userId="

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2, v3}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "&token="

    .line 53
    .line 54
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 55
    .line 56
    invoke-static {v0, p1, v4, v1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p1, "testSeriesModel"

    .line 62
    .line 63
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method private final getFilteredList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final initAdapter()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/on;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v5, "STACK_PURCHASE_STATUS"

    .line 21
    .line 22
    const-string v6, "0"

    .line 23
    .line 24
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isPurchased:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v1, p0, v2, v4}, Lcom/appx/core/adapter/on;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 40
    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lu7/z9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lu7/z9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v1, Lcom/appx/core/fragment/z4;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z4;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 89
    .line 90
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    const-string v0, "testSeriesModel"

    .line 103
    .line 104
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method

.method private static final initAdapter$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "recyclerAdapter"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final loadDataFromApi(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->subjectId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_0
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v3, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitle(Lb8/d5;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "testSeriesModel"

    .line 33
    .line 34
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->subjectId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_0
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string v5, ""

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitle(Lb8/d5;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "testSeriesModel"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string p0, "testSeriesViewModel"

    .line 40
    .line 41
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "This option isn\'t available"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const p1, 0x7f140231

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f14023c

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f140232

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 61
    .line 62
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 74
    .line 75
    const-string v4, "testSeriesModel"

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "id"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "type"

    .line 89
    .line 90
    const-string v5, "Test-Series"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "title"

    .line 104
    .line 105
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v3, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "1"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Lcom/appx/core/activity/OfflineTestFormActivity;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    const-string p0, "testSeriesViewModel"

    .line 176
    .line 177
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 186
    .line 187
    const-string v2, "binding"

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p1, Lu7/z9;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p1, Lu7/z9;->g:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->checkPricingPlan()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getTitle(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140667

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PREVIOUS"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "ignite academy"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    const v2, 0x7f14052a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    const v2, 0x7f140666

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f140181

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, " \""

    .line 84
    .line 85
    const-string v4, "\" "

    .line 86
    .line 87
    invoke-static {v0, v3, p1, v4, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "\n"

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string p0, "testSeriesModel"

    .line 106
    .line 107
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lu7/z9;->l:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lu7/z9;->l:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lu7/z9;->l:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isLoading:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->addData()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method private static final onViewCreated$lambda$5(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lu7/z9;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Please enter search text"

    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->loadDataFromApi(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const-string p0, "binding"

    .line 45
    .line 46
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return p3
.end method

.method private static final onViewCreated$lambda$6(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu7/z9;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Please enter search text"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->loadDataFromApi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->checkPricingPlan$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    return-void
.end method

.method private final showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lu7/q6;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "1"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p1, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testTitleFragmentListener:Lb8/d5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttempt(Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "testTitleFragmentListener"

    .line 27
    .line 28
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "testSeriesViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p3, 0x7f140608

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$5(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateRecycler(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "recyclerAdapter"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 16
    .line 17
    const-string v2, "recyclerList"

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-le p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/on;->s(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->recyclerList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$6(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->initAdapter$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->addData$lambda$0(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptsCount(Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getTestAttemptPresent(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptPresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getTestSubjectiveAttemptPresent(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->bottomSheetDialog:Lxf/f;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSeriesModel"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getId(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v3, v1, v2, p1}, Le8/a;->C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/facebook/internal/j;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/internal/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public isAdmitCardAvailable(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public loadingData(Z)V
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

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 24
    .line 25
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "testSubjectiveModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "upload"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "resultGenerated"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showResult()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "model"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "marks"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttempt(Lb8/z4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p1, "testSubjectiveViewModel"

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string v0, "answer_key"

    .line 87
    .line 88
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, v0, v1, v2, p1}, Lcom/appx/core/utils/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 119
    .line 120
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 121
    .line 122
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "url"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getPdfUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "title"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "save_flag"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string p1, "testSeriesViewModel"

    .line 157
    .line 158
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appx/core/fragment/NewTestSubjectiveFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isPurchased:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->subjectId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showBuy:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d025a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a014d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a014e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a035f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a03bc

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a03bf

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a03c2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0439

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a053a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a05b0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0658

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v14, v2

    .line 133
    check-cast v14, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0693

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v15, v2

    .line 145
    check-cast v15, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a06d6

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    check-cast v16, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    if-eqz v16, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a06f0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    check-cast v17, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v17, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a06f1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    if-eqz v18, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a06f2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a06ff

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    check-cast v19, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v19, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a071c

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    check-cast v20, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v20, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0780

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    check-cast v21, Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v21, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a080e

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    check-cast v22, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v22, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0a09b2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v23, v2

    .line 259
    .line 260
    check-cast v23, Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v23, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0a09b4

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    check-cast v24, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    if-eqz v24, :cond_0

    .line 276
    .line 277
    const v1, 0x7f0a09b6

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0a7c

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v25, v2

    .line 296
    .line 297
    check-cast v25, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 298
    .line 299
    if-eqz v25, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0b33

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v26, v2

    .line 309
    .line 310
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-eqz v26, :cond_0

    .line 313
    .line 314
    new-instance v3, Lu7/z9;

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v26}, Lu7/z9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    iput-object v3, v2, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 325
    .line 326
    const-string v0, "getRoot(...)"

    .line 327
    .line 328
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :cond_0
    move-object/from16 v2, p0

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v3, "Missing required view with ID: "

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb8/w4;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesListener:Lb8/w4;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testTitleFragmentListener:Lb8/d5;

    .line 21
    .line 22
    iput-object p0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testTitleFragment:Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 23
    .line 24
    new-instance p1, La8/j1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->playBillingHelper:La8/j1;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 45
    .line 46
    .line 47
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const-string v0, "testSeriesViewModel"

    .line 91
    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries(Lb8/d5;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 98
    .line 99
    const-string v1, "binding"

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-object p1, p1, Lu7/z9;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 104
    .line 105
    new-instance v2, Lcom/appx/core/fragment/y4;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/appx/core/fragment/y4;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->initAdapter()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjective()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "getTestSubjective(...)"

    .line 135
    .line 136
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v2, v0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Lu7/z9;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->buyNowText:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lu7/z9;->a:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lu7/z9;->a:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v0, Lcom/appx/core/fragment/a5;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/a5;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, Lu7/z9;->t:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v0, Lcom/appx/core/fragment/a5;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/a5;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lu7/z9;->l:Landroidx/core/widget/NestedScrollView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lcom/appx/core/fragment/e2;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/e2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, p1, Lu7/z9;->i:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {}, La8/u;->s0()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const/16 v0, 0x8

    .line 227
    .line 228
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    iget-object p1, p1, Lu7/z9;->c:Landroid/widget/EditText;

    .line 236
    .line 237
    new-instance v0, Lcom/appx/core/fragment/l;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 247
    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    iget-object p1, p1, Lu7/z9;->c:Landroid/widget/EditText;

    .line 251
    .line 252
    new-instance v0, Lcom/appx/core/fragment/q2;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 263
    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    iget-object p1, p1, Lu7/z9;->h:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance p2, Lcom/appx/core/fragment/a5;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/a5;-><init>(Lcom/appx/core/fragment/NewTestSubjectiveFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->reattemptTest(Lcom/appx/core/model/TestTitleModel;Lb8/d5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V
    .locals 9

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "testSeriesViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getUiType(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :goto_0
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v6, v3

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v3, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v0, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v5

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 70
    .line 71
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "url"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "is_notification"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "rotate"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "hideToolbar"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p1, "goBack"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const-string v0, "1"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v5, :cond_5

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 135
    .line 136
    const-class v1, Lcom/appx/core/activity/TestSectionActivity;

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 160
    .line 161
    const-class v1, Lcom/appx/core/activity/TestResultActivity;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object v0, p1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 171
    .line 172
    const-class v1, Lcom/appx/core/activity/TestActivity;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public setLayoutForNoConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lu7/z9;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu7/z9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lu7/z9;->o:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lu7/z9;->n:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setTestMode(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestPdfModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "testPdfModelList"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "testSubjectiveModelList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 17
    .line 18
    const-string p2, "binding"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_13

    .line 22
    .line 23
    iget-object p1, p1, Lu7/z9;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    const-string v3, "testSeriesModel"

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lu7/z9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lu7/z9;->n:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 88
    .line 89
    if-eqz p1, :cond_12

    .line 90
    .line 91
    iget-object p1, p1, Lu7/z9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 97
    .line 98
    if-eqz p1, :cond_11

    .line 99
    .line 100
    iget-object p1, p1, Lu7/z9;->o:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 106
    .line 107
    if-eqz p1, :cond_10

    .line 108
    .line 109
    iget-object p1, p1, Lu7/z9;->n:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showBuy:Z

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p1, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "getOfferPrice(...)"

    .line 184
    .line 185
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-gtz p1, :cond_e

    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p1, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object p1, p1, Lu7/z9;->j:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_2
    invoke-direct {p0, p3}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->updateRecycler(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_11
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_12
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_13
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public setTestTitleForLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 13

    const-string v0, "testSeriesModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lu7/z9;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lu7/z9;->p:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 6
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getPrice(...)"

    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getOfferPrice(...)"

    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    cmpl-double v0, v9, v11

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu7/z9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lu7/z9;->r:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v8

    aput-object v9, v10, v3

    .line 13
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 15
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lu7/z9;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spannable;

    .line 17
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lu7/z9;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 18
    invoke-interface {v4, v0, v8, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu7/z9;->r:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lu7/z9;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getFeature1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7/z9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getFeature2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lu7/z9;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getFeature3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 29
    sget-object v0, Lo8/n;->a:Lo8/m;

    invoke-virtual {p1, v0}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 30
    invoke-virtual {p1, v3}, Le9/a;->skipMemoryCache(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->binding:Lu7/z9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu7/z9;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    return-void

    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "key"

    const-string v2, "marks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "resultGenerated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 45
    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Result not generated yet!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showBottomPaymentDialog()V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 4
    .line 5
    const-string v1, "testSeriesModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f1404d0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v0, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v5, Lcom/appx/core/model/DialogPaymentModel;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "getId(...)"

    .line 39
    .line 40
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "getTitle(...)"

    .line 54
    .line 55
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "getLogo(...)"

    .line 67
    .line 68
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v0, "getOfferPrice(...)"

    .line 80
    .line 81
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 111
    .line 112
    const-string v14, ""

    .line 113
    .line 114
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    iget-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    const-string v31, ""

    .line 135
    .line 136
    const-string v32, ""

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v16, ""

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-string v18, ""

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-string v24, ""

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const-string v28, ""

    .line 159
    .line 160
    const-string v29, ""

    .line 161
    .line 162
    const-string v30, ""

    .line 163
    .line 164
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->paymentsBinding:Lu7/s6;

    .line 176
    .line 177
    new-instance v0, La8/m0;

    .line 178
    .line 179
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 180
    .line 181
    const-string v3, "context"

    .line 182
    .line 183
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->playBillingHelper:La8/j1;

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->paymentsBinding:Lu7/s6;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 198
    .line 199
    const-string v2, "customPaymentViewModel"

    .line 200
    .line 201
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v2, v5

    .line 206
    move-object/from16 v5, p0

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    const-string v0, "paymentsBinding"

    .line 213
    .line 214
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_2
    const-string v0, "playBillingHelper"

    .line 219
    .line 220
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSubjectiveViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public testAttemptCountFailure(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 1

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->reattemptTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->setTestMode(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->setTestMode(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->setTestMode(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
