.class public final Lcom/appx/core/fragment/LiveTestTileFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d5;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/go;
.implements Lb8/n2;
.implements Lb8/e5;
.implements Lb8/b3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attemptingTest:Z

.field private binding:Lu7/h9;

.field private bottomSheetDialog:Lxf/f;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field private isReattempt:Z

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private recyclerAdapter:Lcom/appx/core/adapter/io;

.field private recyclerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;"
        }
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;

.field private testID:I

.field private testSeriesListener:Lb8/w4;

.field private testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testTitleFragment:Lcom/appx/core/fragment/LiveTestTileFragment;

.field private testTitleFragmentListener:Lb8/d5;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testID:I

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->buyNowText:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->initAdapter$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/LiveTestTileFragment;)Lu7/h9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadDataFromApi(Lcom/appx/core/fragment/LiveTestTileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->loadDataFromApi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;
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
    iget-object v0, v0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/adapter/io;->u()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->isLoading:Z

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/appx/core/fragment/r3;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string v0, "recyclerList"

    .line 60
    .line 61
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_3
    return-void
.end method

.method private static final addData$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 2
    .line 3
    const-string v1, "recyclerAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/adapter/io;->w()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->isLoading:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 27
    .line 28
    const-string v4, "recyclerList"

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveTestTileFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Lcom/appx/core/adapter/io;->s(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/LiveTestTileFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/appx/core/adapter/io;->s(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "test-results"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "test-attempt"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "?testSeriesId="

    .line 55
    .line 56
    const-string v7, "&testId="

    .line 57
    .line 58
    invoke-static {v2, v0, v6, v1, v7}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "&uiType="

    .line 63
    .line 64
    const-string v2, "&userId="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, p1, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "&token="

    .line 70
    .line 71
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 72
    .line 73
    invoke-static {v0, v4, p1, v5, v1}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const-string p1, "testSeriesModel"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 85
    .line 86
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method private final getFilteredList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
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
    check-cast v1, Lcom/appx/core/model/TestTitleModel;

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
    new-instance v0, Lcom/appx/core/adapter/io;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "1"

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/io;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/go;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v1, Lcom/appx/core/fragment/r3;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/r3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "recyclerAdapter"

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private static final initAdapter$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iput-object v0, p0, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testID:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "testSeriesViewModel"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestTitle(Lb8/d5;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->subjectId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "-1"

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method private final moveToTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->startTest(Lcom/appx/core/model/TestTitleModel;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showPasswordDialog(Lcom/appx/core/model/TestTitleModel;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testID:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "testSeriesViewModel"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestTitle(Lb8/d5;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->subjectId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "-1"

    .line 35
    .line 36
    :cond_2
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
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
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 74
    .line 75
    const-string v4, "testSeriesModel"

    .line 76
    .line 77
    if-eqz v3, :cond_f

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
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 96
    .line 97
    if-eqz v3, :cond_e

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 116
    .line 117
    if-eqz p1, :cond_d

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 186
    .line 187
    const-string v2, "binding"

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object p1, p1, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, Lu7/h9;->d:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance v0, Lcom/appx/core/fragment/s3;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/s3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method private static final onViewCreated$lambda$1$0(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
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
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "testSeriesModel"

    .line 35
    .line 36
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

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

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

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
    iget-object v3, v0, Lu7/h9;->h:Landroidx/core/widget/NestedScrollView;

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
    iget-object v3, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lu7/h9;->h:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lu7/h9;->h:Landroidx/core/widget/NestedScrollView;

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->isLoading:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->addData()V

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

.method private static final onViewCreated$lambda$5(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lu7/h9;->c:Landroid/widget/EditText;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->loadDataFromApi(Ljava/lang/String;)V

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

.method private static final onViewCreated$lambda$6(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu7/h9;->c:Landroid/widget/EditText;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->loadDataFromApi(Ljava/lang/String;)V

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

.method public static synthetic q(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/LiveTestTileFragment;->showPasswordDialog$lambda$0(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showPayment$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

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
    const/16 v3, 0x15

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

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/app/Dialog;Landroid/view/View;)V
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
    iget-object p3, p1, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/fragment/LiveTestTileFragment;->testTitleFragmentListener:Lb8/d5;

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
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p3, 0x7f140608

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final showPasswordDialog(Lcom/appx/core/model/TestTitleModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu7/he;->a(Landroid/view/LayoutInflater;)Lu7/he;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lu7/he;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lu7/he;->c:Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v0, La8/t0;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    move-object v4, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/CustomFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final showPasswordDialog$lambda$0(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu7/he;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->startTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Invalid password"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Please enter the password to attempt the test"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final showPayment$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
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
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "testSeriesModel"

    .line 35
    .line 36
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private final startTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUiType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move v0, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_1
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v0, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v4, Lcom/appx/core/activity/WebViewActivity;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "url"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "is_notification"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "rotate"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p1, "hideToolbar"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p1, "goBack"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "1"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "testSeriesViewModel"

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v2, :cond_5

    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lcom/appx/core/activity/TestSectionActivity;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x3

    .line 154
    if-ne p1, v0, :cond_6

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
    const-class v1, Lcom/appx/core/activity/TestResultActivity;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lcom/appx/core/activity/TestActivity;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "IS_DEEP_LINK"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "false"

    .line 190
    .line 191
    const-string v3, "isdeeplink"

    .line 192
    .line 193
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "true"

    .line 198
    .line 199
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static synthetic t(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/LiveTestTileFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$1$0(Lcom/appx/core/fragment/LiveTestTileFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method private final updateRecycler(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iget-object p1, p1, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

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
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/io;->s(Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->recyclerList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

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

.method public static synthetic v(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->addData$lambda$0(Lcom/appx/core/fragment/LiveTestTileFragment;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$5(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$6(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/LiveTestTileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/LiveTestTileFragment;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lfp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

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
    iget-object v4, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

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
    new-instance v0, Ljk/b;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Ljk/b;-><init>(I)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public mainOnClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->attemptingTest:Z

    .line 3
    .line 4
    return-void
.end method

.method public moveToTest(ZLcom/appx/core/model/TestTitleModel;)V
    .locals 2

    const-string v0, "testTitleModel"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->setTestMode(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const-class v0, Lcom/appx/core/activity/TestResultActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    const-string v0, "IS_DEEP_LINK"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6
    const-string v0, "false"

    const-string v1, "isdeeplink"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    .line 7
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/LiveTestTileFragment;->moveToTest(Lcom/appx/core/model/TestTitleModel;)V

    return-void
.end method

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 0

    return-void
.end method

.method public moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/LiveTestTileFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/LiveTestTileFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/appx/core/fragment/LiveTestTileFragment;->isPurchased:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/appx/core/fragment/LiveTestTileFragment;->subjectId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/appx/core/fragment/LiveTestTileFragment;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

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
    const v1, 0x7f0d0246

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
    const v1, 0x7f0a02bf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lim/delight/android/webview/AdvancedWebView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a035f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a03bc

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a03bf

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a03c2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0439

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a053a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a05b0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a0658

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0693

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a06d6

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v12, v2

    .line 164
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    if-eqz v12, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a06f0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v13, v2

    .line 176
    check-cast v13, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v13, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a06f1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v14, v2

    .line 188
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    if-eqz v14, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a06f2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a06ff

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v15, v2

    .line 211
    check-cast v15, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v15, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a071c

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a0780

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    check-cast v16, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v16, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a080e

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a09b2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    check-cast v17, Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v17, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a09b4

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    check-cast v18, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-eqz v18, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0a09b6

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a0a7c

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 297
    .line 298
    if-eqz v19, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a0b3f

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    if-eqz v20, :cond_0

    .line 312
    .line 313
    new-instance v3, Lu7/h9;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v20}, Lu7/h9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    iput-object v3, v2, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 324
    .line 325
    const-string v0, "getRoot(...)"

    .line 326
    .line 327
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_0
    move-object/from16 v2, p0

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v3, "Missing required view with ID: "

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->attemptingTest:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->attemptingTest:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testID:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "testSeriesViewModel"

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestTitle(Lb8/d5;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->subjectId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "-1"

    .line 50
    .line 51
    :cond_2
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->hideDialog()V

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
    const-string p2, "null cannot be cast to non-null type com.appx.core.listener.TestSeriesListener"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lb8/w4;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesListener:Lb8/w4;

    .line 21
    .line 22
    iput-object p0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testTitleFragmentListener:Lb8/d5;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testTitleFragment:Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 55
    .line 56
    new-instance p1, La8/j1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 63
    .line 64
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->playBillingHelper:La8/j1;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->initAdapter()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testTitleFragmentListener:Lb8/d5;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestTitle(Lb8/d5;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 91
    .line 92
    const-string v0, "binding"

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p1, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 97
    .line 98
    new-instance v2, Lcom/appx/core/fragment/s3;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/s3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p1, Lu7/h9;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->buyNowText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lu7/h9;->a:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lu7/h9;->a:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v1, Lcom/appx/core/fragment/t3;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/t3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Lu7/h9;->n:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v1, Lcom/appx/core/fragment/t3;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/t3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Lu7/h9;->h:Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/appx/core/fragment/e2;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p1, Lu7/h9;->f:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {}, La8/u;->s0()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/16 v1, 0x8

    .line 191
    .line 192
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object p1, p1, Lu7/h9;->c:Landroid/widget/EditText;

    .line 200
    .line 201
    new-instance v1, Lcom/appx/core/fragment/l;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object p1, p1, Lu7/h9;->c:Landroid/widget/EditText;

    .line 215
    .line 216
    new-instance v1, Lcom/appx/core/fragment/q2;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 226
    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    iget-object p1, p1, Lu7/h9;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance p2, Lcom/appx/core/fragment/t3;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/t3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_b
    const-string p1, "testTitleFragmentListener"

    .line 282
    .line 283
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_c
    const-string p1, "testSeriesViewModel"

    .line 288
    .line 289
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public postedSuccessfully()V
    .locals 0

    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const-string v1, "testSeriesViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getUiType(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :goto_0
    move v0, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v6, v3

    .line 42
    move v7, v4

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    aget-object v8, v3, v7

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v0, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v5

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "url"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p1, "is_notification"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "rotate"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "hideToolbar"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "goBack"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->isReattempt:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->moveToTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testTitleFragment:Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestAttemptWithUrl(Lb8/e5;Lcom/appx/core/model/TestTitleModel;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string p1, "testTitleFragment"

    .line 129
    .line 130
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public setLayoutForNoConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

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
    iget-object v0, v0, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lu7/h9;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lu7/h9;->j:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lu7/h9;->g:Landroid/widget/LinearLayout;

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

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 3
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
    const-string v0, "testTitleModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testPdfModelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "testSubjectiveModelList"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object p2, p2, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lu7/h9;->k:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p2, Lu7/h9;->j:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->updateRecycler(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lu7/h9;->j:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method

.method public setTestTitleForLive(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu7/h9;->k:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/h9;->j:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->updateRecycler(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lu7/h9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lu7/h9;->j:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 1

    .line 2
    const-string v0, "testSeriesModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "testSeriesModel"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f1404d0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v0, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "getId(...)"

    .line 33
    .line 34
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "getTitle(...)"

    .line 44
    .line 45
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v0, "getLogo(...)"

    .line 53
    .line 54
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "getOfferPrice(...)"

    .line 62
    .line 63
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v26

    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    const-string v31, ""

    .line 97
    .line 98
    const-string v32, ""

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const-string v16, ""

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-string v18, ""

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-string v24, ""

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const-string v28, ""

    .line 121
    .line 122
    const-string v29, ""

    .line 123
    .line 124
    const-string v30, ""

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, Lcom/appx/core/fragment/LiveTestTileFragment;->paymentsBinding:Lu7/s6;

    .line 139
    .line 140
    new-instance v0, La8/m0;

    .line 141
    .line 142
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 143
    .line 144
    const-string v3, "context"

    .line 145
    .line 146
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Lcom/appx/core/fragment/LiveTestTileFragment;->playBillingHelper:La8/j1;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lcom/appx/core/fragment/LiveTestTileFragment;->paymentsBinding:Lu7/s6;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 162
    .line 163
    const-string v5, "customPaymentViewModel"

    .line 164
    .line 165
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const-string v0, "paymentsBinding"

    .line 176
    .line 177
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_2
    const-string v0, "playBillingHelper"

    .line 182
    .line 183
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveTestTileFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->paymentsBinding:Lu7/s6;

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

.method public showPayment(Lcom/appx/core/model/OfflineTestFormModel;)V
    .locals 3

    .line 1
    const-string v0, "formModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lu7/h9;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->binding:Lu7/h9;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lu7/h9;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    const-string v1, "testSeriesModel"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/appx/core/fragment/s3;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/s3;-><init>(Lcom/appx/core/fragment/LiveTestTileFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V

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
    iput-boolean p2, p0, Lcom/appx/core/fragment/LiveTestTileFragment;->isReattempt:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->reattemptTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveTestTileFragment;->setTestMode(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveTestTileFragment;->setTestMode(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveTestTileFragment;->setTestMode(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
