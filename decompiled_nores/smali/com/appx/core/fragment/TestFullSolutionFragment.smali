.class public Lcom/appx/core/fragment/TestFullSolutionFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/y4;
.implements Lb8/h5;
.implements Lb8/j;


# instance fields
.field private adjustedAvgTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/vb;

.field private final configHelper:La8/u;

.field private currentPosition:I

.field private currentQuestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentSolutionModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCorrectPercentageInSolution:Z

.field private final displayQuesSelectionInSolution:Z

.field private displayTimeConsumedInSolution:Z

.field private enableTestInBookmark:Z

.field private final enableTestStats:Z

.field private final getCustomFontInTestSeries:Z

.field private numberAdapter:Lcom/appx/core/adapter/lg;

.field private oppositeCurrentQuestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private oppositeSolutionModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private optionsAdapter:Lcom/appx/core/adapter/an;

.field private presentQuestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private questionsModel:Lcom/appx/core/model/TestQuestionModel;

.field private reports:Ljava/lang/String;

.field private final showReportInFullSolution:Z

.field private solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

.field private solutionModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private statsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/testStats/TestStatsResponse$QuestionStat;",
            ">;"
        }
    .end annotation
.end field

.field private testQuestionsSolutionModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testTextView:La8/t1;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

.field private final webviewWideViewport:Z

.field private final zoomSupportInWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentQuestionList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeCurrentQuestionList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeSolutionModelArrayList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 10
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->configHelper:La8/u;

    .line 11
    invoke-static {}, La8/u;->K3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->webviewWideViewport:Z

    .line 12
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getSHOW_REPORT_IN_FULL_SOLUTION()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->showReportInFullSolution:Z

    .line 16
    invoke-static {}, La8/u;->Z0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->getCustomFontInTestSeries:Z

    .line 17
    invoke-static {}, La8/u;->L3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->zoomSupportInWebView:Z

    .line 18
    invoke-static {}, La8/u;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayCorrectPercentageInSolution:Z

    .line 19
    invoke-static {}, La8/u;->u0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestInBookmark:Z

    .line 20
    invoke-static {}, La8/u;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayTimeConsumedInSolution:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testQuestionsSolutionModel:Ljava/util/List;

    .line 22
    invoke-static {}, La8/u;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayQuesSelectionInSolution:Z

    .line 23
    invoke-static {}, La8/u;->v0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestStats:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->adjustedAvgTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentQuestionList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeCurrentQuestionList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeSolutionModelArrayList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 34
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->configHelper:La8/u;

    .line 35
    invoke-static {}, La8/u;->K3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->webviewWideViewport:Z

    .line 36
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getSHOW_REPORT_IN_FULL_SOLUTION()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->showReportInFullSolution:Z

    .line 40
    invoke-static {}, La8/u;->Z0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->getCustomFontInTestSeries:Z

    .line 41
    invoke-static {}, La8/u;->L3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->zoomSupportInWebView:Z

    .line 42
    invoke-static {}, La8/u;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayCorrectPercentageInSolution:Z

    .line 43
    invoke-static {}, La8/u;->u0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestInBookmark:Z

    .line 44
    invoke-static {}, La8/u;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayTimeConsumedInSolution:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testQuestionsSolutionModel:Ljava/util/List;

    .line 46
    invoke-static {}, La8/u;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayQuesSelectionInSolution:Z

    .line 47
    invoke-static {}, La8/u;->v0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestStats:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->adjustedAvgTimeMap:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    if-nez p2, :cond_1

    .line 50
    new-instance p1, Lcom/appx/core/model/TestQuestionSolutionModel;

    invoke-direct {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    goto :goto_1

    .line 51
    :cond_1
    iput-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 52
    :goto_1
    iput-object p3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentQuestionList:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeCurrentQuestionList:Ljava/util/List;

    .line 54
    iput p5, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 55
    iput-object p6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 56
    iput-object p7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeSolutionModelArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$11(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$13(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/TestFullSolutionFragment;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$14([Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$10(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setSolution$17(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$12(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/appx/core/fragment/TestFullSolutionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    return-void
.end method

.method private clearViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/vb;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/vb;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/vb;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/vb;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/vb;->o:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/vb;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 47
    .line 48
    iget-object v0, v0, Lu7/vb;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/vb;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/vb;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/vb;->o:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->optionsAdapter:Lcom/appx/core/adapter/an;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/appx/core/adapter/an;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$moveToNextQuestion$20(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$moveToPreviousQuestion$18(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->moveToPreviousQuestion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->moveToNextQuestion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140616

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "CHANGE_SOLUTION_LANGUAGE"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    xor-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeCurrentQuestionList:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeSolutionModelArrayList:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentQuestionList:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->refreshQuestion()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "videoId"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "title"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 66
    .line 67
    const-class v2, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "model"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/vb;->l:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/vb;->l:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/appx/core/viewmodel/TestResultViewModel;->toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private lambda$onViewCreated$6(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->numberAdapter:Lcom/appx/core/adapter/lg;

    .line 30
    .line 31
    iput p1, v0, Lcom/appx/core/adapter/lg;->f:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$refreshQuestion$19(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$setQuestion$10(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setQuestion$11(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    const v0, 0x7f0804a3

    .line 12
    .line 13
    .line 14
    invoke-static {p7, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    const v1, 0x7f0804a4

    .line 27
    .line 28
    .line 29
    invoke-static {p7, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    invoke-virtual {p2, p7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    invoke-static {p7, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    invoke-virtual {p3, p7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    invoke-static {p7, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    invoke-virtual {p4, p7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p7, 0x7f080691

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p7, -0x1

    .line 66
    invoke-virtual {p2, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    aput-object p1, p6, p2

    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$setQuestion$12(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p7, -0x1

    .line 2
    invoke-virtual {p1, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, La8/u;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0804a4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0804a3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p1, 0x7f080691

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    aput-object p2, p6, p1

    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$setQuestion$13(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p7, -0x1

    .line 2
    invoke-virtual {p1, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La8/u;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    const v0, 0x7f0804a4

    .line 22
    .line 23
    .line 24
    invoke-static {p7, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0804a3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x7f080691

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    aput-object p2, p6, p1

    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$setQuestion$14([Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p1, p1, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->reports:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lcom/appx/core/viewmodel/TestViewModel;->reportQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Report Submitted Successfully"

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Select an issue"

    .line 54
    .line 55
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$setQuestion$15(Landroid/view/View;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080567

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v5, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0d03b5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a0b15

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Landroid/widget/Button;

    .line 40
    .line 41
    const v2, 0x7f0a0b16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0a0b12

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Landroid/widget/TextView;

    .line 60
    .line 61
    const v2, 0x7f0a0b14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f0a0b13

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f0a08d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v14, v2

    .line 89
    check-cast v14, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {}, La8/u;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v12, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    new-array v15, v1, [Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    aput-object v0, v15, v1

    .line 140
    .line 141
    new-instance v8, Lcom/appx/core/fragment/d8;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v9, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v12, v9

    .line 148
    move-object/from16 v9, p0

    .line 149
    .line 150
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/fragment/d8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    move-object/from16 v12, v17

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lcom/appx/core/fragment/t6;

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/fragment/t6;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/appx/core/fragment/d8;

    .line 172
    .line 173
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/fragment/d8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/appx/core/fragment/d8;

    .line 180
    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/fragment/d8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, La8/t0;

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object v4, v14

    .line 196
    move-object v3, v15

    .line 197
    invoke-direct/range {v1 .. v6}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static synthetic lambda$setQuestion$7(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$8(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$9(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setSolution$16(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setSolution$17(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$6(I)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method private setQuestion()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->clearViews()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/vb;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/vb;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/vb;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 47
    .line 48
    iget-object v0, v0, Lu7/vb;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/vb;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v5, v2

    .line 70
    .line 71
    const-string v3, "Question %d"

    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/vb;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 122
    .line 123
    iget-object v3, v3, Lu7/vb;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 141
    .line 142
    iget-object v0, v0, Lu7/vb;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 170
    .line 171
    iget-object v3, v3, Lu7/vb;->f:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 189
    .line 190
    iget-object v0, v0, Lu7/vb;->g:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 218
    .line 219
    iget-object v3, v3, Lu7/vb;->g:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, ","

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v6, v0

    .line 242
    move v7, v2

    .line 243
    :goto_2
    if-ge v7, v6, :cond_6

    .line 244
    .line 245
    aget-object v8, v0, v7

    .line 246
    .line 247
    :try_start_0
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_5

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v8

    .line 266
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcs/a;->b()V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->optionsAdapter:Lcom/appx/core/adapter/an;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

    .line 284
    .line 285
    iput-object v5, v0, Lcom/appx/core/adapter/an;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionHeading()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v6, ""

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionHeading()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move-object v0, v6

    .line 312
    :goto_4
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getDirective()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const-string v8, "<br/>"

    .line 323
    .line 324
    if-nez v7, :cond_9

    .line 325
    .line 326
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    invoke-static {v0, v8}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_8
    invoke-static {v0}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getDirective()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_9
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_b

    .line 364
    .line 365
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_a

    .line 370
    .line 371
    invoke-static {v0, v8}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_a
    invoke-static {v0}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_b
    invoke-static {}, Lcs/a;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 396
    .line 397
    if-nez v7, :cond_c

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_c
    if-nez v0, :cond_d

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "</math>"

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_17

    .line 416
    .line 417
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v8, "math-tex"

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_17

    .line 430
    .line 431
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v8, "$"

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_e

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_e
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const-string v8, "(?s)<style.*?>.*?</style>"

    .line 464
    .line 465
    const/high16 v9, 0x41b00000    # 22.0f

    .line 466
    .line 467
    const-string v10, "getStringArray(...)"

    .line 468
    .line 469
    const-string v11, "context"

    .line 470
    .line 471
    const v12, 0x7f03002b

    .line 472
    .line 473
    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->getCustomFontInTestSeries:Z

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v0, v11}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-eqz v7, :cond_11

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_f

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    array-length v10, v0

    .line 514
    move v11, v2

    .line 515
    :goto_5
    if-ge v11, v10, :cond_11

    .line 516
    .line 517
    aget-object v12, v0, v11

    .line 518
    .line 519
    invoke-static {v12}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v12, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_10

    .line 527
    .line 528
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 535
    .line 536
    iget-object v7, v7, Lu7/vb;->u:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v0, v7, v10}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 546
    .line 547
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 563
    .line 564
    iget-object v6, v6, Lu7/vb;->u:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 574
    .line 575
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionFont()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testTextView:La8/t1;

    .line 597
    .line 598
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getQuestionFont()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 605
    .line 606
    iget-object v7, v7, Lu7/vb;->t:Loc/b0;

    .line 607
    .line 608
    iget-object v7, v7, Loc/b0;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v7, v8}, La8/t1;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 623
    .line 624
    iget-object v0, v0, Lu7/vb;->t:Loc/b0;

    .line 625
    .line 626
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 631
    .line 632
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 644
    .line 645
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 651
    .line 652
    iget-object v0, v0, Lu7/vb;->t:Loc/b0;

    .line 653
    .line 654
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :goto_7
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 662
    .line 663
    iget-object v0, v0, Lu7/vb;->t:Loc/b0;

    .line 664
    .line 665
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/widget/TextView;

    .line 668
    .line 669
    new-instance v6, Lcom/appx/core/activity/r7;

    .line 670
    .line 671
    const/16 v7, 0x13

    .line 672
    .line 673
    invoke-direct {v6, v7}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 680
    .line 681
    iget-object v0, v0, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 687
    .line 688
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_13
    iget-boolean v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->getCustomFontInTestSeries:Z

    .line 696
    .line 697
    if-eqz v7, :cond_16

    .line 698
    .line 699
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v7, v11}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-nez v11, :cond_14

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    array-length v10, v7

    .line 725
    move v11, v2

    .line 726
    :goto_8
    if-ge v11, v10, :cond_16

    .line 727
    .line 728
    aget-object v12, v7, v11

    .line 729
    .line 730
    invoke-static {v12}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v12, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_15

    .line 738
    .line 739
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 740
    .line 741
    iget-object v7, v7, Lu7/vb;->u:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v0, v7, v10}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    iget-object v7, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 751
    .line 752
    iget-object v7, v7, Lu7/vb;->u:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 762
    .line 763
    iget-object v6, v6, Lu7/vb;->u:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 773
    .line 774
    iget-object v0, v0, Lu7/vb;->t:Loc/b0;

    .line 775
    .line 776
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 784
    .line 785
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 791
    .line 792
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 793
    .line 794
    new-instance v6, Lcom/appx/core/activity/r7;

    .line 795
    .line 796
    const/16 v7, 0x14

    .line 797
    .line 798
    invoke-direct {v6, v7}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 805
    .line 806
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_16
    :goto_9
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 816
    .line 817
    iget-object v6, v6, Lu7/vb;->t:Loc/b0;

    .line 818
    .line 819
    iget-object v6, v6, Loc/b0;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v6, Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 827
    .line 828
    iget-object v6, v6, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 829
    .line 830
    invoke-static {v0}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v6, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 838
    .line 839
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 845
    .line 846
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 847
    .line 848
    new-instance v6, Lcom/appx/core/activity/r7;

    .line 849
    .line 850
    const/16 v7, 0x15

    .line 851
    .line 852
    invoke-direct {v6, v7}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 859
    .line 860
    iget-object v0, v0, Lu7/vb;->u:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    :goto_a
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 866
    .line 867
    iget-object v0, v0, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_17
    :goto_b
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 874
    .line 875
    iget-object v6, v6, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 881
    .line 882
    iget-object v1, v1, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 888
    .line 889
    iget-object v1, v1, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 890
    .line 891
    invoke-static {v0}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 899
    .line 900
    iget-object v0, v0, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 901
    .line 902
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 903
    .line 904
    const/16 v6, 0x11

    .line 905
    .line 906
    invoke-direct {v1, v6}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 910
    .line 911
    .line 912
    :goto_c
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->zoomSupportInWebView:Z

    .line 913
    .line 914
    if-eqz v0, :cond_18

    .line 915
    .line 916
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 917
    .line 918
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 928
    .line 929
    iget-object v0, v0, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 939
    .line 940
    iget-object v0, v0, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 950
    .line 951
    iget-object v0, v0, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 958
    .line 959
    .line 960
    :cond_18
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 961
    .line 962
    iget-object v0, v0, Lu7/vb;->s:Landroid/widget/ImageView;

    .line 963
    .line 964
    new-instance v1, Lcom/appx/core/fragment/b8;

    .line 965
    .line 966
    const/4 v4, 0x5

    .line 967
    invoke-direct {v1, p0, v4}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestStats:Z

    .line 974
    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->statsMap:Ljava/util/Map;

    .line 978
    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 982
    .line 983
    if-eqz v0, :cond_1e

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_1e

    .line 990
    .line 991
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    array-length v4, v3

    .line 1017
    move v6, v2

    .line 1018
    :goto_d
    if-ge v6, v4, :cond_1a

    .line 1019
    .line 1020
    aget-object v7, v3, v6

    .line 1021
    .line 1022
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_19

    .line 1027
    .line 1028
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :catch_1
    move-exception v7

    .line 1041
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcs/a;->b()V

    .line 1045
    .line 1046
    .line 1047
    :cond_19
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_1a
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->statsMap:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/4 v4, -0x1

    .line 1057
    if-eqz v3, :cond_1b

    .line 1058
    .line 1059
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->statsMap:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/appx/core/model/testStats/TestStatsResponse$QuestionStat;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/appx/core/model/testStats/TestStatsResponse$QuestionStat;->getCorrectPercentage()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    goto :goto_f

    .line 1072
    :cond_1b
    move v0, v4

    .line 1073
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-ge v2, v3, :cond_1d

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lcom/appx/core/model/TestOptionModel;

    .line 1084
    .line 1085
    add-int/lit8 v2, v2, 0x1

    .line 1086
    .line 1087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_1c

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Lcom/appx/core/model/TestOptionModel;->setCorrectPercentage(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_1c
    invoke-virtual {v3, v4}, Lcom/appx/core/model/TestOptionModel;->setCorrectPercentage(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_1d
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->optionsAdapter:Lcom/appx/core/adapter/an;

    .line 1106
    .line 1107
    iput-object v1, v0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

    .line 1108
    .line 1109
    iput-object v5, v0, Lcom/appx/core/adapter/an;->f:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 1112
    .line 1113
    .line 1114
    :cond_1e
    return-void
.end method

.method private setSolution()V
    .locals 7

    .line 1
    const-string v0, "Time taken: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 17
    .line 18
    iget-object v1, v1, Lu7/vb;->n:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 46
    .line 47
    iget-object v3, v3, Lu7/vb;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 65
    .line 66
    iget-object v1, v1, Lu7/vb;->o:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 94
    .line 95
    iget-object v3, v3, Lu7/vb;->o:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->zoomSupportInWebView:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 105
    .line 106
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 117
    .line 118
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "</math>"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "math-tex"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "$"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 181
    .line 182
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 188
    .line 189
    iget-object v1, v1, Lu7/vb;->q:Lio/github/kexanie/library/MathView;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 195
    .line 196
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 212
    .line 213
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 214
    .line 215
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 216
    .line 217
    const/16 v5, 0x12

    .line 218
    .line 219
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 227
    .line 228
    iget-object v1, v1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 234
    .line 235
    iget-object v1, v1, Lu7/vb;->q:Lio/github/kexanie/library/MathView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 241
    .line 242
    iget-object v1, v1, Lu7/vb;->q:Lio/github/kexanie/library/MathView;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 258
    .line 259
    iget-object v1, v1, Lu7/vb;->q:Lio/github/kexanie/library/MathView;

    .line 260
    .line 261
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 262
    .line 263
    const/16 v5, 0x16

    .line 264
    .line 265
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 284
    .line 285
    iget-object v1, v1, Lu7/vb;->w:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 292
    .line 293
    iget-object v1, v1, Lu7/vb;->w:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v4, "0"

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 325
    .line 326
    iget-object v1, v1, Lu7/vb;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 332
    .line 333
    iget-object v1, v1, Lu7/vb;->m:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 346
    .line 347
    iget-object v1, v1, Lu7/vb;->m:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-boolean v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestInBookmark:Z

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->checkBookmarkStatus()V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-boolean v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayTimeConsumedInSolution:Z

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_8

    .line 378
    .line 379
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_4

    .line 390
    :catch_0
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move-object v1, v4

    .line 393
    :goto_4
    iget-object v5, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 394
    .line 395
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, Lcom/appx/core/viewmodel/TestResultViewModel;->getAdjustedAvgTimeForQuestion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_9
    iget-object v5, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 412
    .line 413
    iget-object v5, v5, Lu7/vb;->v:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 419
    .line 420
    iget-object v2, v2, Lu7/vb;->v:Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " secs   Avg: "

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " secs"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcs/a;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 458
    .line 459
    iget-object v0, v0, Lu7/vb;->v:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 466
    .line 467
    iget-object v0, v0, Lu7/vb;->v:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$4(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setSolution$16(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$setQuestion$15(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkBookmarkStatus()V
    .locals 6

    .line 1
    const-string v0, "Save"

    .line 2
    .line 3
    const v1, 0x7f080107

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testQuestionsSolutionModel:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " // testQuestionModel_getQuestionId : "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcs/a;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 70
    .line 71
    iget-object v2, v2, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f080105

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 88
    .line 89
    iget-object v2, v2, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const-string v3, "Saved"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcs/a;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 104
    .line 105
    iget-object v3, v3, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 119
    .line 120
    iget-object v3, v3, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 127
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 131
    .line 132
    iget-object v2, v2, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 146
    .line 147
    iget-object v1, v1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public dismissDialog()V
    .locals 0

    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    return-void
.end method

.method public getSavedQuestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testQuestionsSolutionModel:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->checkBookmarkStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moveToNextQuestion()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/vb;->l:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$moveToNextQuestion$20(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v0, Lwg/n;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lwg/a;->a:Lwg/a;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lwg/h;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public moveToPreviousQuestion()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/vb;->l:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$moveToPreviousQuestion$18(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v0, Lwg/n;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lwg/a;->a:Lwg/a;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lwg/h;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    const v0, 0x7f0d029d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a00fe

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a011f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a01a6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0450

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a06e4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a080a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0849

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a084a

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a084b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a084f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a0855

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Lim/delight/android/webview/AdvancedWebView;

    .line 140
    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a0856

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Lio/github/kexanie/library/MathView;

    .line 152
    .line 153
    if-eqz v14, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a0918

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v15, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0934

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    check-cast v16, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    if-eqz v16, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a09ed

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
    const v1, 0x7f0a09e9

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    check-cast v18, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v18, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a09ea

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    check-cast v19, Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz v19, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a09f2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    check-cast v20, Lim/delight/android/webview/AdvancedWebView;

    .line 229
    .line 230
    if-eqz v20, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a09f3

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    check-cast v21, Lio/github/kexanie/library/MathView;

    .line 242
    .line 243
    if-eqz v21, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a0afe

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v22, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a0b11

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    check-cast v23, Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v23, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a0b3c

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-static {v2}, Loc/b0;->m(Landroid/view/View;)Loc/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    const v1, 0x7f0a0c2e

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    check-cast v25, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v25, :cond_0

    .line 296
    .line 297
    const v1, 0x7f0a0c44

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v26, v2

    .line 305
    .line 306
    check-cast v26, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v26, :cond_0

    .line 309
    .line 310
    const v1, 0x7f0a0cef

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v27, v2

    .line 318
    .line 319
    check-cast v27, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v27, :cond_0

    .line 322
    .line 323
    new-instance v3, Lu7/vb;

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v27}, Lu7/vb;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Loc/b0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    iput-object v3, v2, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_0
    move-object/from16 v2, p0

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v3, "Missing required view with ID: "

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CHANGE_SOLUTION_LANGUAGE"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/vb;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p2, Lcom/appx/core/fragment/b8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/vb;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p2, Lcom/appx/core/fragment/b8;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La8/t1;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testTextView:La8/t1;

    .line 66
    .line 67
    new-instance p1, Lcom/appx/core/adapter/an;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lcom/appx/core/adapter/an;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->optionsAdapter:Lcom/appx/core/adapter/an;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/vb;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/vb;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->optionsAdapter:Lcom/appx/core/adapter/an;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentQuestionList:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->oppositeCurrentQuestionList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-ne p1, p2, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 126
    .line 127
    iget-object p1, p1, Lu7/vb;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 134
    .line 135
    iget-object p1, p1, Lu7/vb;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/vb;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance p2, Lcom/appx/core/fragment/b8;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {p2, p0, v2}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 154
    .line 155
    iget-object p1, p1, Lu7/vb;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance p2, Lcom/appx/core/fragment/b8;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {p2, p0, v2}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 167
    .line 168
    iget-object p1, p1, Lu7/vb;->q:Lio/github/kexanie/library/MathView;

    .line 169
    .line 170
    const-string p2, "MathJax.Hub.Config({\n  CommonHTML: { linebreaks: { automatic: true } },\n  \"HTML-CSS\": { linebreaks: { automatic: true } },\n         SVG: { linebreaks: { automatic: true } }\n});"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lio/github/kexanie/library/MathView;->config(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 176
    .line 177
    iget-object p1, p1, Lu7/vb;->j:Lio/github/kexanie/library/MathView;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/github/kexanie/library/MathView;->config(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 183
    .line 184
    iget-object p1, p1, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.69 Mobile Safari/537.36"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 196
    .line 197
    iget-object p1, p1, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-boolean v2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->webviewWideViewport:Z

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 209
    .line 210
    iget-object p1, p1, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 221
    .line 222
    iget-object v3, v3, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 223
    .line 224
    new-instance v4, Landroid/webkit/WebViewClient;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 244
    .line 245
    iget-object p1, p1, Lu7/vb;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 253
    .line 254
    iget-object p1, p1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 264
    .line 265
    iget-object v6, v6, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 266
    .line 267
    new-instance v7, Landroid/webkit/WebViewClient;

    .line 268
    .line 269
    invoke-direct {v7}, Landroid/webkit/WebViewClient;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 285
    .line 286
    iget-object p1, p1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 287
    .line 288
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 292
    .line 293
    iget-object p1, p1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 303
    .line 304
    iget-object p1, p1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-boolean p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->webviewWideViewport:Z

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 316
    .line 317
    iget-object p1, p1, Lu7/vb;->p:Lim/delight/android/webview/AdvancedWebView;

    .line 318
    .line 319
    new-instance p2, Lcom/appx/core/fragment/c8;

    .line 320
    .line 321
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/c8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 328
    .line 329
    iget-object p1, p1, Lu7/vb;->s:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-boolean p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->showReportInFullSolution:Z

    .line 332
    .line 333
    if-eqz p2, :cond_1

    .line 334
    .line 335
    move p2, v1

    .line 336
    goto :goto_1

    .line 337
    :cond_1
    move p2, v0

    .line 338
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 346
    .line 347
    .line 348
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayTimeConsumedInSolution:Z

    .line 349
    .line 350
    if-eqz p1, :cond_2

    .line 351
    .line 352
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedHighScorerAttemptJson()Lcom/appx/core/model/highScorerModel/HighScorerModel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->buildAdjustedAvgTimeCache(Lcom/appx/core/model/highScorerModel/HighScorerModel;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayCorrectPercentageInSolution:Z

    .line 367
    .line 368
    if-eqz p1, :cond_4

    .line 369
    .line 370
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_4

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 383
    .line 384
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->testTestStats(Lb8/y4;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcs/a;->b()V

    .line 388
    .line 389
    .line 390
    :cond_4
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestInBookmark:Z

    .line 391
    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 395
    .line 396
    iget-object p1, p1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 402
    .line 403
    const/4 p2, -0x1

    .line 404
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 409
    .line 410
    iget-object p1, p1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 416
    .line 417
    iget-object p1, p1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const v0, 0x7f080107

    .line 424
    .line 425
    .line 426
    invoke-static {p2, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 434
    .line 435
    iget-object p1, p1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 436
    .line 437
    const-string p2, "Save"

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 443
    .line 444
    iget-object p1, p1, Lu7/vb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 445
    .line 446
    new-instance p2, Lcom/appx/core/fragment/b8;

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/b8;-><init>(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->displayQuesSelectionInSolution:Z

    .line 456
    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    new-instance p1, Lcom/appx/core/adapter/lg;

    .line 460
    .line 461
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 462
    .line 463
    new-instance v0, Lcom/appx/core/fragment/j3;

    .line 464
    .line 465
    const/16 v2, 0x17

    .line 466
    .line 467
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p1, p2, v0}, Lcom/appx/core/adapter/lg;-><init>(Ljava/util/List;Lcom/appx/core/fragment/j3;)V

    .line 471
    .line 472
    .line 473
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->numberAdapter:Lcom/appx/core/adapter/lg;

    .line 474
    .line 475
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 476
    .line 477
    iget-object p2, p2, Lu7/vb;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->numberAdapter:Lcom/appx/core/adapter/lg;

    .line 483
    .line 484
    iget p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 485
    .line 486
    iput p2, p1, Lcom/appx/core/adapter/lg;->f:I

    .line 487
    .line 488
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 492
    .line 493
    iget-object p1, p1, Lu7/vb;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_6
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestStats:Z

    .line 499
    .line 500
    if-eqz p1, :cond_7

    .line 501
    .line 502
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_7

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p2, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 515
    .line 516
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->testTestStats(Lb8/y4;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcs/a;->b()V

    .line 520
    .line 521
    .line 522
    :cond_7
    return-void
.end method

.method public refreshQuestion()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->binding:Lu7/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/vb;->l:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->presentQuestionList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentPosition:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->questionsModel:Lcom/appx/core/model/TestQuestionModel;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->currentSolutionModelArrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/appx/core/fragment/TestFullSolutionFragment;->lambda$refreshQuestion$19(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v0, Lwg/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lwg/a;->a:Lwg/a;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lwg/h;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->enableTestInBookmark:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setTestStatsList(Lcom/appx/core/model/testStats/TestStatsResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/testStats/TestStatsResponse;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/testStats/TestStatsResponse;->getData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->statsMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/TestFullSolutionFragment;->solutionModelArrayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setQuestion()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/appx/core/fragment/TestFullSolutionFragment;->setSolution()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 0

    return-void
.end method
