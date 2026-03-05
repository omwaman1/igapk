.class public final Lcom/appx/core/fragment/QuizTestTitleFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d5;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/go;
.implements Lb8/b3;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attemptingTest:Z

.field private binding:Lu7/ab;

.field private bottomSheetDialog:Lxf/f;

.field private final configHelper:La8/u;

.field private dialogBinding:Lu7/q6;

.field private final enableSSCTestInterfaceChangeDialog:Z

.field private final enableUpdateWebviewCheck:Z

.field private final getQuizListDisplayCount:I

.field private isLoading:Z

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

.field private testSeriesListener:Lb8/w4;

.field private testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


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
    iput-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_LIST_DISPLAY_COUNT()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_LIST_DISPLAY_COUNT()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    :goto_0
    iput v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->getQuizListDisplayCount:I

    .line 52
    .line 53
    invoke-static {}, La8/u;->r0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->enableSSCTestInterfaceChangeDialog:Z

    .line 58
    .line 59
    invoke-static {}, La8/u;->w0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->enableUpdateWebviewCheck:Z

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/QuizTestTitleFragment;)Lu7/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadDataFromApi(Lcom/appx/core/fragment/QuizTestTitleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->loadDataFromApi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;
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
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->isLoading:Z

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
    new-instance v1, Lcom/appx/core/fragment/w6;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/w6;-><init>(Lcom/appx/core/fragment/QuizTestTitleFragment;I)V

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

.method private static final addData$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->isLoading:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_1

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
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Lcom/appx/core/adapter/io;->s(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {v3, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/appx/core/adapter/io;->s(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method private final continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/appx/core/activity/TestSectionActivity;

    .line 25
    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const-class v0, Lcom/appx/core/activity/TestActivity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->enableSSCTestInterfaceChangeDialog:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isUiTypeModified()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    move-object v5, p2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    new-instance v2, Lcom/appx/core/adapter/n3;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    move-object v4, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, Lcom/appx/core/utils/b0;->N(Landroidx/fragment/app/FragmentActivity;Lsp/c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "isQuizTestSeries"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final continueTestNavigation$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;
    .locals 2

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "New Pattern (Eduquity)"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p4, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiTypeModified(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Old Pattern (TCS)"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    sget-object p4, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/appx/core/model/TestTitleModel;->setUiTypeModified(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "isQuizTestSeries"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "testSeriesViewModel"

    .line 73
    .line 74
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method private final getFilteredList(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

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
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "0"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "testSeriesModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_3
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
    new-instance v3, Lcom/appx/core/model/TestSeriesModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/appx/core/model/TestSeriesModel;-><init>(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/io;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/go;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 29
    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lu7/ab;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lu7/ab;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/Thread;

    .line 63
    .line 64
    new-instance v1, Lcom/appx/core/fragment/w6;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/w6;-><init>(Lcom/appx/core/fragment/QuizTestTitleFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "recyclerAdapter"

    .line 78
    .line 79
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_3
    move-object v2, p0

    .line 92
    const-string v0, "testSeriesModel"

    .line 93
    .line 94
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6
.end method

.method private static final initAdapter$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->subjectId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "-1"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "testSeriesModel"

    .line 25
    .line 26
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 31
    .line 32
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->subjectId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "-1"

    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "testSeriesModel"

    .line 27
    .line 28
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string p0, "testSeriesViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->showBottomPaymentDialog()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140667

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f14055c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f140181

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, " \""

    .line 60
    .line 61
    const-string v4, "\" "

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v4, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\n"

    .line 68
    .line 69
    invoke-static {p1, v0, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "testSeriesModel"

    .line 82
    .line 83
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

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
    iget-object v3, v0, Lu7/ab;->j:Landroidx/core/widget/NestedScrollView;

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
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lu7/ab;->j:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lu7/ab;->j:Landroidx/core/widget/NestedScrollView;

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->isLoading:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->addData()V

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

.method private static final onViewCreated$lambda$5(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lu7/ab;->b:Landroid/widget/EditText;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->loadDataFromApi(Ljava/lang/String;)V

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

.method private static final onViewCreated$lambda$6(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu7/ab;->b:Landroid/widget/EditText;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->loadDataFromApi(Ljava/lang/String;)V

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

.method public static synthetic q(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$6(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/QuizTestTitleFragment;->continueTestNavigation$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->selectTestTitle$lambda$0(Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final selectTestTitle$lambda$0(Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/e1;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final selectTestTitle$lambda$1(Lcom/appx/core/fragment/QuizTestTitleFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 5
    .line 6
    return-object p0
.end method

.method private final showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->dialogBinding:Lu7/q6;

    .line 39
    .line 40
    iget-object v1, v1, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->dialogBinding:Lu7/q6;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lu7/q6;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v2, Lcom/appx/core/activity/va;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "dialogBinding"

    .line 66
    .line 67
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttempt(Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "testSeriesViewModel"

    .line 22
    .line 23
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140608

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/QuizTestTitleFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->selectTestTitle$lambda$1(Lcom/appx/core/fragment/QuizTestTitleFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object p0

    return-object p0
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
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

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
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

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
    iget v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->getQuizListDisplayCount:I

    .line 26
    .line 27
    if-le p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerAdapter:Lcom/appx/core/adapter/io;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->recyclerList:Ljava/util/List;

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

.method public static synthetic v(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->addData$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$5(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->initAdapter$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/QuizTestTitleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->bottomSheetDialog:Lxf/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

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
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getId(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, p1, v1, v0}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public isAdmitCardAvailable(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->attemptingTest:Z

    .line 3
    .line 4
    return-void
.end method

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->showResult()Z

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
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

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
    const v1, 0x7f0d027a

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
    const v1, 0x7f0a035f

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
    check-cast v6, Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a03bc

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
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a03bf

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
    const v1, 0x7f0a03c2

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
    const v1, 0x7f0a053a

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
    check-cast v10, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a05b0

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
    check-cast v11, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0658

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0693

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
    check-cast v13, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a06d6

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
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a06f0

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
    check-cast v15, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a06f1

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
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-eqz v16, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a06f2

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a06ff

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    check-cast v17, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a071c

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    check-cast v18, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v18, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0780

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
    check-cast v19, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v19, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a080e

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a09b2

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    check-cast v20, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v20, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a09b4

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    check-cast v21, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v21, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a09b6

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a0a7c

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    check-cast v22, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 270
    .line 271
    if-eqz v22, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a0b3f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v23, v2

    .line 281
    .line 282
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    if-eqz v23, :cond_0

    .line 285
    .line 286
    new-instance v3, Lu7/ab;

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v23}, Lu7/ab;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p0

    .line 295
    .line 296
    iput-object v3, v2, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 297
    .line 298
    const-string v0, "getRoot(...)"

    .line 299
    .line 300
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_0
    move-object/from16 v2, p0

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v3, "Missing required view with ID: "

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->hideDialog()V

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->attemptingTest:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->attemptingTest:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->subjectId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "-1"

    .line 34
    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "testSeriesModel"

    .line 42
    .line 43
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    const-string v0, "testSeriesViewModel"

    .line 48
    .line 49
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "subjectId"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->subjectId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type com.appx.core.listener.TestSeriesListener"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lb8/w4;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesListener:Lb8/w4;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 52
    .line 53
    .line 54
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 78
    .line 79
    new-instance p1, La8/j1;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 86
    .line 87
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->playBillingHelper:La8/j1;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const-string v0, "testSeriesViewModel"

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries(Lb8/d5;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->initAdapter()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestTitles()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "getTestTitles(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 137
    .line 138
    const-string v0, "binding"

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lu7/ab;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 143
    .line 144
    new-instance v1, Lcom/appx/core/fragment/j3;

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lu7/ab;->a:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance v1, Lcom/appx/core/fragment/x6;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/x6;-><init>(Lcom/appx/core/fragment/QuizTestTitleFragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p1, Lu7/ab;->q:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v1, Lcom/appx/core/fragment/x6;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/x6;-><init>(Lcom/appx/core/fragment/QuizTestTitleFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p1, Lu7/ab;->j:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Lcom/appx/core/fragment/e2;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p1, Lu7/ab;->g:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-static {}, La8/u;->s0()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const/16 v1, 0x8

    .line 219
    .line 220
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p1, Lu7/ab;->b:Landroid/widget/EditText;

    .line 228
    .line 229
    new-instance v1, Lcom/appx/core/fragment/l;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 240
    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iget-object p1, p1, Lu7/ab;->b:Landroid/widget/EditText;

    .line 244
    .line 245
    new-instance v1, Lcom/appx/core/fragment/q2;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 256
    .line 257
    if-eqz p1, :cond_1

    .line 258
    .line 259
    iget-object p1, p1, Lu7/ab;->f:Landroid/widget/ImageView;

    .line 260
    .line 261
    new-instance p2, Lcom/appx/core/fragment/x6;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/x6;-><init>(Lcom/appx/core/fragment/QuizTestTitleFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->enableUpdateWebviewCheck:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/utils/e1;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/appx/core/fragment/n2;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/appx/core/fragment/n2;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/lifecycle/compose/a;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->O(Landroidx/fragment/app/FragmentActivity;Lsp/a;Lsp/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "testSeriesViewModel"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public setLayoutForNoConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/ab;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lu7/ab;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lu7/ab;->l:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/ab;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
            "Lcom/appx/core/model/TestTitleModel;",
            ">;",
            "Ljava/util/List<",
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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p2, :cond_b

    .line 27
    .line 28
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    iget-object p2, p2, Lu7/ab;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    iget-object p2, p2, Lu7/ab;->m:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget-object p2, p2, Lu7/ab;->l:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p2, Lu7/ab;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 65
    .line 66
    const-string v3, "testSeriesModel"

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v4, "0"

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p2, Lu7/ab;->h:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p2, Lu7/ab;->h:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "getOfferPrice(...)"

    .line 114
    .line 115
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p2, Lu7/ab;->h:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->updateRecycler(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 175
    .line 176
    const-string p2, "No Data"

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lu7/ab;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p1, Lu7/ab;->l:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
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
    .locals 5

    const-string v0, "quizTestSeriesDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->subjectId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "-1"

    :cond_0
    const-string v4, ""

    .line 6
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lu7/ab;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu7/ab;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu7/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFeature1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu7/ab;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFeature2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu7/ab;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFeature3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->binding:Lu7/ab;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lu7/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getLogo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->showResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "key"

    const-string v2, "marks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "resultGenerated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 28
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
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 6
    .line 7
    const-string v1, "testSeriesModel"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "getId(...)"

    .line 17
    .line 18
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "getTitle(...)"

    .line 32
    .line 33
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "getLogo(...)"

    .line 45
    .line 46
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "getOfferPrice(...)"

    .line 58
    .line 59
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPrice()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPriceKicker()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

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
    const-string v26, "0"

    .line 121
    .line 122
    const-string v27, "0"

    .line 123
    .line 124
    const-string v28, ""

    .line 125
    .line 126
    const-string v29, ""

    .line 127
    .line 128
    const-string v30, ""

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->paymentsBinding:Lu7/s6;

    .line 143
    .line 144
    new-instance v0, La8/m0;

    .line 145
    .line 146
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 147
    .line 148
    const-string v5, "context"

    .line 149
    .line 150
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->playBillingHelper:La8/j1;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    invoke-direct {v0, v1, v5}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/appx/core/fragment/QuizTestTitleFragment;->paymentsBinding:Lu7/s6;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 165
    .line 166
    const-string v5, "customPaymentViewModel"

    .line 167
    .line 168
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const-string v0, "paymentsBinding"

    .line 179
    .line 180
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_1
    const-string v0, "playBillingHelper"

    .line 185
    .line 186
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTestTitleFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->reattemptTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->setTestMode(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->setTestMode(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->setTestMode(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
