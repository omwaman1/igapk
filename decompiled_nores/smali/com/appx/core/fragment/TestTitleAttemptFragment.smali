.class public final Lcom/appx/core/fragment/TestTitleAttemptFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/jo;
.implements Lb8/b5;
.implements Lb8/c5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attemptingTest:Z

.field private binding:Lu7/zb;

.field private isReattempt:Z

.field private testPaperData:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final moveToTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->startTest(Lcom/appx/core/model/TestTitleModel;)V

    return-void
.end method

.method public static synthetic q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->showMaxTestAttemptDialog$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final setRecyclerViewData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/appx/core/adapter/lo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p0, p0}, Lcom/appx/core/adapter/lo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/appx/core/fragment/TestTitleAttemptFragment;Lcom/appx/core/fragment/TestTitleAttemptFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final setupListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TEST_PAPER_LIST"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testPaperData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcs/a;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testPaperData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lcom/appx/core/fragment/TestTitleAttemptFragment$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appx/core/fragment/TestTitleAttemptFragment$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testPaperData:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "fromJson(...)"

    .line 51
    .line 52
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setRecyclerViewData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method private final showMaxTestAttemptDialog(Lcom/appx/core/model/TestPaperModel;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lu7/q6;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, La8/u0;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "testSeriesViewModel"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/appx/core/activity/TestSectionActivity;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
    throw v1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lcom/appx/core/activity/TestResultActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "IS_DEEP_LINK"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "false"

    .line 96
    .line 97
    const-string v3, "isdeeplink"

    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "true"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method


# virtual methods
.method public getTestAttemptsCount(Lcom/appx/core/model/TestPaperModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestTitleAttemptsCount(Lb8/b5;Lcom/appx/core/model/TestPaperModel;Z)V

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

.method public getTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    const-string v0, "testPaperModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestTitleAttemptPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getTestTitleAttemptPresent(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
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

.method public isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestTitleAttemptPresent(Lcom/appx/core/model/TestPaperModel;)Z

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

.method public mainOnClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->attemptingTest:Z

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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setTestMode(I)V

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
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->moveToTest(Lcom/appx/core/model/TestTitleModel;)V

    return-void
.end method

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu7/zb;->a(Landroid/view/LayoutInflater;)Lu7/zb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->binding:Lu7/zb;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/zb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setupViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setupListeners()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestPaperModel;)V
    .locals 1

    .line 1
    const-string v0, "testPaperModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->reattemptTestTitleAttempt(Lcom/appx/core/model/TestPaperModel;Lb8/b5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestPaperModel;)V
    .locals 3

    .line 1
    const-string v0, "testPaperModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getFreeFlag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getId(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "Free Attempt"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->isReattempt:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitleByTitleId(Lb8/b5;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "testSeriesViewModel"

    .line 52
    .line 53
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    const-string p2, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "testSeriesViewModel"

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->isReattempt:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->moveToTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitleAttemptWithUrl(Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    return-void
.end method

.method public testAttemptCountFailure(Lcom/appx/core/model/TestPaperModel;)V
    .locals 1

    .line 1
    const-string v0, "testPaperModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestPaperModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public testAttemptCountSuccess(Lcom/appx/core/model/TestPaperModel;Z)V
    .locals 1

    .line 1
    const-string v0, "testPaperModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/fragment/TestTitleAttemptFragment;->isReattempt:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->reattemptTest(Lcom/appx/core/model/TestPaperModel;)V

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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->getTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;

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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setTestMode(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setTestMode(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->setTestMode(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->selectTestTitle(Lcom/appx/core/model/TestPaperModel;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
