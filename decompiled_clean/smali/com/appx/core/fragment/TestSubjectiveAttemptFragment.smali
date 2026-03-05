.class public final Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d5;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/zb;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveAttemptList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveAttemptModel;",
            ">;"
        }
    .end annotation
.end field

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveAttemptList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final convertToSubjectModels(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveAttemptModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getTestSeriesId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getFreeFlag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getQuestions()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getMarks()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getPdfUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getSaveFlag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getDateTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getEndDateTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getRemainingTime()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getSolutionsVideo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getSolutionsPdf()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getSolutionsPdf2()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getCompleted()Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getIsattempted()Z

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getResponseType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    new-instance v3, Lcom/appx/core/model/TestSubjectiveModel;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v22}, Lcom/appx/core/model/TestSubjectiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method public static synthetic q(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final setRecyclerViewData(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/appx/core/adapter/qn;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/appx/core/adapter/qn;-><init>(Ljava/util/List;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private final setupViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "getTestSubjectiveAttemptList(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveAttemptList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveAttemptList:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->convertToSubjectModels(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->setRecyclerViewData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    const-string v0, "testSeriesViewModel"

    .line 96
    .line 97
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
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
    const/16 v3, 0x1c

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

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;Landroid/app/Dialog;Landroid/view/View;)V
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
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p1, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttempt(Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    const p3, 0x7f140608

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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

.method public insertLead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isAdmitCardAvailable(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->showResult()Z

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
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

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
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->setupViews()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 0

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/zb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->binding:Lu7/zb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu7/zb;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
    .locals 0
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

    return-void
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
    .locals 0

    .line 2
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->showResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "key"

    const-string v2, "marks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "resultGenerated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
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

.method public final showResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->reattemptTest(Lcom/appx/core/model/TestTitleModel;)V

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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->setTestMode(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->setTestMode(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->setTestMode(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
