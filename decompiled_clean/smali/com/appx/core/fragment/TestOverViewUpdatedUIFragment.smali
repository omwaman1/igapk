.class public final Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p4;
.implements Lhb/d;
.implements Lb8/i5;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/n8;


# instance fields
.field private HALF_PIE_COLORS:[I

.field private allAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllTestAttempts;",
            ">;"
        }
    .end annotation
.end field

.field private final appDetailsInResult:Z

.field private binding:Lu7/yb;

.field private final checkDisqualificationInUi6:Z

.field private combinedAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private combinedSecondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private correctAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private correctSecondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private correctSecondarySolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private correctSolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private final enableMultiAttemptsResultInTest:Z

.field private entity:Lcom/appx/core/model/OverviewEntity;

.field private final getTestResultCombinedQuestions:Z

.field private incorrectAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private incorrectSecondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private isTestPassFlow1:Z

.field private isUserInteracting:Z

.field private listener:Lb8/p2;

.field private question:I

.field private selectedTab:I

.field private showSolution:Z

.field private final showTestResultShare:Z

.field private testOverViewFragment:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

.field private testPaperId:Ljava/lang/String;

.field private testPassBinding:Lu7/bc;

.field private testResultActivity:Lcom/appx/core/activity/TestResultActivity;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

.field private final topScorersEnabled:Z

.field private totalTranslatedQuestions:I

.field private unattemptedAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private unattemptedSecondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/n8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->Companion:Lcom/appx/core/fragment/n8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->appDetailsInResult:Z

    .line 4
    invoke-static {}, La8/u;->P2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showTestResultShare:Z

    .line 5
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->topScorersEnabled:Z

    .line 6
    invoke-static {}, La8/u;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->enableMultiAttemptsResultInTest:Z

    .line 7
    invoke-static {}, La8/u;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTestResultCombinedQuestions:Z

    .line 8
    invoke-static {}, La8/u;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->checkDisqualificationInUi6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedSecondaryAttempts:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondaryAttempts:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectSecondaryAttempts:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedSecondaryAttempts:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPaperId:Ljava/lang/String;

    .line 21
    sget-object v0, Lgp/t;->a:Lgp/t;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->Companion:Lcom/appx/core/fragment/n8;

    invoke-static {}, La8/u;->l3()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/appx/core/fragment/n8;->a(Z)[I

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/OverviewEntity;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 24
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->configHelper:La8/u;

    .line 25
    invoke-static {}, La8/u;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->appDetailsInResult:Z

    .line 26
    invoke-static {}, La8/u;->P2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showTestResultShare:Z

    .line 27
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->topScorersEnabled:Z

    .line 28
    invoke-static {}, La8/u;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->enableMultiAttemptsResultInTest:Z

    .line 29
    invoke-static {}, La8/u;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTestResultCombinedQuestions:Z

    .line 30
    invoke-static {}, La8/u;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->checkDisqualificationInUi6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedSecondaryAttempts:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondaryAttempts:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectSecondaryAttempts:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedSecondaryAttempts:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPaperId:Ljava/lang/String;

    .line 43
    sget-object v0, Lgp/t;->a:Lgp/t;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->Companion:Lcom/appx/core/fragment/n8;

    invoke-static {}, La8/u;->l3()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/appx/core/fragment/n8;->a(Z)[I

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    .line 45
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$3(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setList$lambda$1(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$14(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$9(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$13(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAllAttempts$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUserSelection(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/AllTestAttempts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->handleUserSelection(Lcom/appx/core/model/AllTestAttempts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isUserInteracting$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isUserInteracting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setUserInteracting$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isUserInteracting:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkDisqualification()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, La8/v1;

    .line 12
    .line 13
    invoke-direct {v1}, La8/v1;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->checkDisqualificationInUi6:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 26
    .line 27
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->countSkipSelected(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    add-int/2addr v3, v1

    .line 57
    sub-int v1, v0, v3

    .line 58
    .line 59
    int-to-double v1, v1

    .line 60
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    mul-double/2addr v1, v3

    .line 63
    int-to-double v3, v0

    .line 64
    div-double/2addr v1, v3

    .line 65
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 66
    .line 67
    cmpl-double v0, v1, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showDisqualifiedMessage()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showQualifiedMessage()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final getAccuracy2View()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getAccuracyView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getAppLogoView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getAppNameView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getBtnTopScorerSeeMoreView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getChangeLanguageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getChart1View()Lcom/github/mikephil/charting/charts/PieChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/yb;->i:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final getCorrectCountView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCorrectTimeView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCutoffTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getDisqualifiedParentView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->p:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->s:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getFrameLayoutContainerView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->q:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->t:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getImageView6View()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getIncorrectCountView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getIncorrectTimeView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getJoinTelegramView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->u:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->x:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getLlNoDataView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->A:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getLlShowSolutionView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->x:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->B:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getLlTestSolutionView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->y:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->C:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getPercentileLayoutView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->I:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getPercentileView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->A:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getRankLayoutView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->D:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->K:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getRankView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getRefreshLayoutView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->E:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->L:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getRvTopScorerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getSectionResultListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getSectionTitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->O:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getSeeMoreView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->I:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->P:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getShareLayoutView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->J:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->Q:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getSolutionImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->R:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getSpinnerAttemptsView()Landroid/widget/Spinner;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->L:Landroid/widget/Spinner;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->S:Landroid/widget/Spinner;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getTestAnalysisLayoutBinding()Lu7/zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/yb;->T:Lu7/zd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final getTestPassAnalysisBinding()Lu7/ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/bc;->M:Lu7/ee;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final getTimeString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    div-long v4, p1, v0

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    div-long v0, p1, v2

    .line 11
    .line 12
    rem-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    const-string v7, " min "

    .line 18
    .line 19
    const-string v8, " sec"

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-string v2, " hr "

    .line 24
    .line 25
    invoke-static {v2, v4, v5, v0, v1}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v0, v1, p1, p2}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final getTotalTimeView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->W:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getTvTabAllView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->O:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getTvTabCorrectView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->P:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->Y:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getTvTabIncorrectView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->Z:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getTvTabUnattemptedView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->a0:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getUnAttemptCountView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->S:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->e0:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getUnattemptTimeView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->T:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->f0:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getViewSolutionPdf2View()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->W:Landroid/widget/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->i0:Landroid/widget/Button;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getViewSolutionPdfView()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->V:Landroid/widget/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->h0:Landroid/widget/Button;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getViewSolutionView()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->U:Landroid/widget/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->g0:Landroid/widget/Button;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getViewSolutionYtVideoView()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->X:Landroid/widget/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->j0:Landroid/widget/Button;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getYourScoreView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/bc;->Y:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu7/yb;->k0:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final handleUserSelection(Lcom/appx/core/model/AllTestAttempts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->listener:Lb8/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb8/p2;->onAttemptSelected(Lcom/appx/core/model/AllTestAttempts;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final isTestPassFlow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final loadFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getParentFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a0441

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final openVideoActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$1(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$5(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$4(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method private final setAllDataSetOnce(Lu7/zd;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/zd;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 7
    .line 8
    iget v3, p2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu7/zd;->C:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "%"

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lu7/zd;->D:Landroid/widget/TextView;

    .line 56
    .line 57
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lu7/zd;->G:Landroid/widget/TextView;

    .line 93
    .line 94
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 95
    .line 96
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lu7/zd;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    iget p2, p2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 132
    .line 133
    div-int/lit8 p2, p2, 0x3c

    .line 134
    .line 135
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " min"

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p1, Lu7/zd;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p1, Lu7/zd;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p1, Lu7/zd;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p1, Lu7/zd;->k:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p1, Lu7/zd;->i:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p1, Lu7/zd;->x:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 362
    .line 363
    .line 364
    move-result-object p4

    .line 365
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object p3, p1, Lu7/zd;->s:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p1, Lu7/zd;->v:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p1, Lu7/zd;->B:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 463
    .line 464
    .line 465
    move-result-object p4

    .line 466
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p4

    .line 470
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Lu7/zd;->z:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p3}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p0, p3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide p3

    .line 503
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 504
    .line 505
    .line 506
    move-result-object p5

    .line 507
    invoke-virtual {p5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 508
    .line 509
    .line 510
    move-result-object p5

    .line 511
    invoke-virtual {p5}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p5

    .line 515
    invoke-virtual {p0, p5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-static {v1, p3, p4, v2, v3}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method private final setAllDataSetOnceTestPass(Lu7/ee;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/ee;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 7
    .line 8
    iget v3, p2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu7/ee;->C:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "%"

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lu7/ee;->D:Landroid/widget/TextView;

    .line 56
    .line 57
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lu7/ee;->G:Landroid/widget/TextView;

    .line 93
    .line 94
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 95
    .line 96
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lu7/ee;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    iget p2, p2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 132
    .line 133
    div-int/lit8 p2, p2, 0x3c

    .line 134
    .line 135
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " min"

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p1, Lu7/ee;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p1, Lu7/ee;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p1, Lu7/ee;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p1, Lu7/ee;->k:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p1, Lu7/ee;->i:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p1, Lu7/ee;->x:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 362
    .line 363
    .line 364
    move-result-object p4

    .line 365
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object p3, p1, Lu7/ee;->s:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p1, Lu7/ee;->v:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p1, Lu7/ee;->B:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 463
    .line 464
    .line 465
    move-result-object p4

    .line 466
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p4

    .line 470
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Lu7/ee;->z:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p3}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p0, p3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide p3

    .line 503
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 504
    .line 505
    .line 506
    move-result-object p5

    .line 507
    invoke-virtual {p5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 508
    .line 509
    .line 510
    move-result-object p5

    .line 511
    invoke-virtual {p5}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p5

    .line 515
    invoke-virtual {p0, p5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getmin(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-static {v1, p3, p4, v2, v3}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method private final setDataHeatMap()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 9
    .line 10
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 18
    .line 19
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x64

    .line 25
    .line 26
    iget-object v4, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 27
    .line 28
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 32
    .line 33
    div-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v4, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 36
    .line 37
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x64

    .line 43
    .line 44
    iget-object v5, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 45
    .line 46
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 50
    .line 51
    div-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    iget-object v5, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 54
    .line 55
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 59
    .line 60
    mul-int/lit8 v5, v5, 0x64

    .line 61
    .line 62
    iget-object v6, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 63
    .line 64
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 68
    .line 69
    div-int/2addr v5, v6

    .line 70
    int-to-float v5, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f06017d

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f06017f

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v9, 0x7f060189

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 112
    .line 113
    if-eqz v9, :cond_11

    .line 114
    .line 115
    iget-object v10, v9, Lu7/yb;->U:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    iget-object v11, v9, Lu7/yb;->V:Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    iget-object v12, v9, Lu7/yb;->D:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v13, v9, Lu7/yb;->d0:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v14, v9, Lu7/yb;->c0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v15, v9, Lu7/yb;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    iget-object v3, v9, Lu7/yb;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    iget-object v9, v9, Lu7/yb;->b0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 140
    .line 141
    invoke-static {v0, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/high16 v5, 0x42480000    # 50.0f

    .line 158
    .line 159
    cmpl-float v19, v2, v5

    .line 160
    .line 161
    const v20, 0x7f1402d2

    .line 162
    .line 163
    .line 164
    const v21, 0x7f14012d

    .line 165
    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const v23, 0x7f1406ae

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40400000    # 3.0f

    .line 173
    .line 174
    if-ltz v19, :cond_2

    .line 175
    .line 176
    cmpg-float v19, v18, v22

    .line 177
    .line 178
    if-gez v19, :cond_2

    .line 179
    .line 180
    cmpg-float v19, v17, v22

    .line 181
    .line 182
    if-gez v19, :cond_2

    .line 183
    .line 184
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    cmpl-float v6, v18, v17

    .line 215
    .line 216
    if-lez v6, :cond_1

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 226
    .line 227
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 240
    .line 241
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_2
    cmpl-float v19, v18, v22

    .line 247
    .line 248
    if-ltz v19, :cond_4

    .line 249
    .line 250
    cmpg-float v19, v2, v22

    .line 251
    .line 252
    if-gez v19, :cond_4

    .line 253
    .line 254
    cmpg-float v19, v17, v22

    .line 255
    .line 256
    if-gez v19, :cond_4

    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    cmpl-float v6, v2, v17

    .line 289
    .line 290
    if-lez v6, :cond_3

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 314
    .line 315
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_4
    cmpl-float v19, v17, v22

    .line 321
    .line 322
    if-ltz v19, :cond_6

    .line 323
    .line 324
    cmpg-float v19, v2, v22

    .line 325
    .line 326
    if-gez v19, :cond_6

    .line 327
    .line 328
    cmpg-float v19, v18, v22

    .line 329
    .line 330
    if-gez v19, :cond_6

    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    cmpg-float v6, v2, v18

    .line 363
    .line 364
    if-gez v6, :cond_5

    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 374
    .line 375
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 388
    .line 389
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_6
    cmpg-float v5, v2, v16

    .line 395
    .line 396
    if-nez v5, :cond_7

    .line 397
    .line 398
    cmpg-float v19, v18, v16

    .line 399
    .line 400
    if-nez v19, :cond_7

    .line 401
    .line 402
    cmpg-float v19, v17, v16

    .line 403
    .line 404
    if-nez v19, :cond_7

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_7
    move/from16 v19, v5

    .line 424
    .line 425
    if-nez v19, :cond_8

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_8
    cmpg-float v5, v18, v16

    .line 429
    .line 430
    if-nez v5, :cond_9

    .line 431
    .line 432
    cmpg-float v5, v17, v16

    .line 433
    .line 434
    if-nez v5, :cond_9

    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    :goto_1
    if-nez v19, :cond_b

    .line 453
    .line 454
    cmpg-float v5, v18, v16

    .line 455
    .line 456
    if-nez v5, :cond_a

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_a
    cmpg-float v5, v17, v16

    .line 460
    .line 461
    if-nez v5, :cond_b

    .line 462
    .line 463
    const/16 v5, 0x8

    .line 464
    .line 465
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_b
    :goto_2
    if-nez v19, :cond_d

    .line 480
    .line 481
    cmpg-float v5, v18, v16

    .line 482
    .line 483
    if-nez v5, :cond_d

    .line 484
    .line 485
    cmpg-float v5, v17, v16

    .line 486
    .line 487
    if-nez v5, :cond_c

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_c
    const/16 v5, 0x8

    .line 491
    .line 492
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_d
    :goto_3
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x40000000    # 2.0f

    .line 537
    .line 538
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 544
    .line 545
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    :goto_4
    invoke-static {}, La8/u;->l3()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v3, 0x0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    const/16 v5, 0x8

    .line 559
    .line 560
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_e
    const/16 v5, 0x8

    .line 565
    .line 566
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lbb/p;

    .line 573
    .line 574
    const-string v4, "Correct"

    .line 575
    .line 576
    invoke-direct {v0, v4, v2}, Lbb/p;-><init>(Ljava/lang/String;F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v0, Lbb/p;

    .line 583
    .line 584
    const-string v2, "Incorrect"

    .line 585
    .line 586
    move/from16 v4, v18

    .line 587
    .line 588
    invoke-direct {v0, v2, v4}, Lbb/p;-><init>(Ljava/lang/String;F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v0, Lbb/p;

    .line 595
    .line 596
    const-string v2, "Unattempted"

    .line 597
    .line 598
    move/from16 v5, v17

    .line 599
    .line 600
    invoke-direct {v0, v2, v5}, Lbb/p;-><init>(Ljava/lang/String;F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v0, Lbb/o;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lbb/o;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lbb/o;->n()V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40a00000    # 5.0f

    .line 615
    .line 616
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v0, Lbb/o;->p:F

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    iget-object v2, v1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    .line 625
    .line 626
    array-length v4, v2

    .line 627
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Lbb/j;->m([I)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lbb/n;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lbb/n;-><init>(Lbb/o;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/appx/core/fragment/k8;

    .line 640
    .line 641
    const/4 v4, 0x4

    .line 642
    invoke-direct {v0, v4}, Lcom/appx/core/fragment/k8;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lbb/h;->j(Lcb/c;)V

    .line 646
    .line 647
    .line 648
    move/from16 v0, v16

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Lbb/h;->l(F)V

    .line 651
    .line 652
    .line 653
    const/4 v0, -0x1

    .line 654
    invoke-virtual {v2, v0}, Lbb/h;->k(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v2, Lbb/h;->i:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lfb/b;

    .line 674
    .line 675
    check-cast v4, Lbb/j;

    .line 676
    .line 677
    iput-boolean v3, v4, Lbb/j;->e:Z

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_f
    invoke-direct {v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getChart1View()Lcom/github/mikephil/charting/charts/PieChart;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    .line 687
    .line 688
    .line 689
    :cond_10
    invoke-direct {v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getChart1View()Lcom/github/mikephil/charting/charts/PieChart;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_11
    move-object v1, v0

    .line 700
    :cond_12
    return-void
.end method

.method private static final setList$lambda$1(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "selectedTab"

    .line 11
    .line 12
    const/16 v1, 0x63

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "overviewEntity"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setMpDonutChart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/yb;->E:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lab/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lab/b;->a:Z

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/high16 v4, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 23
    .line 24
    .line 25
    const v2, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xff

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x42680000    # 58.0f

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x42740000    # 61.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lhb/d;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x578

    .line 73
    .line 74
    sget-object v4, Lya/d;->b:Lya/b;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILya/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lab/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-boolean v3, v1, Lab/b;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setMpPieChartData()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private final setMpPieChartData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/p;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 9
    .line 10
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {v1, v2}, Lbb/p;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbb/p;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 25
    .line 26
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-direct {v1, v2}, Lbb/p;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbb/p;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 41
    .line 42
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-direct {v1, v2}, Lbb/p;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbb/o;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbb/o;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, Lbb/j;->f:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lbb/o;->n()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljb/e;

    .line 66
    .line 67
    iget-object v2, v1, Lbb/j;->g:Ljb/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v2, Ljb/e;->b:F

    .line 71
    .line 72
    const/high16 v4, 0x42200000    # 40.0f

    .line 73
    .line 74
    iput v4, v2, Ljb/e;->c:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    .line 77
    .line 78
    array-length v4, v2

    .line 79
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbb/j;->m([I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lbb/o;->p:F

    .line 91
    .line 92
    new-instance v2, Lbb/n;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbb/n;-><init>(Lbb/o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbb/h;->k(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, Lu7/yb;->E:Lcom/github/mikephil/charting/charts/PieChart;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Ldb/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method private final setSelectedCardTab(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060178

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060179

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f06017d

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f06017e

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f06017f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f060180

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f060189

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f06018a

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f060187

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v10, 0x7f060188

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x1

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    if-eq p1, v10, :cond_30

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq p1, v2, :cond_20

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq p1, v2, :cond_10

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq p1, v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Undefined !"

    .line 133
    .line 134
    invoke-static {p1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabAllView()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabCorrectView()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabIncorrectView()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabUnattemptedView()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_3b

    .line 261
    .line 262
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-lt p1, v11, :cond_d

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    new-instance v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedSecondaryAttempts:Ljava/util/List;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->loadFragment(Landroidx/fragment/app/c0;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabAllView()Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabCorrectView()Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_16

    .line 400
    .line 401
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    :cond_16
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabIncorrectView()Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    :cond_17
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabUnattemptedView()Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_18

    .line 418
    .line 419
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1b

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_1a

    .line 444
    .line 445
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_3b

    .line 453
    .line 454
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_1c

    .line 463
    .line 464
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-lt p1, v11, :cond_1e

    .line 483
    .line 484
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_1f

    .line 489
    .line 490
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1e
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_1
    new-instance v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedSecondaryAttempts:Ljava/util/List;

    .line 511
    .line 512
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->loadFragment(Landroidx/fragment/app/c0;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_20
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_21

    .line 531
    .line 532
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_22

    .line 544
    .line 545
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_23

    .line 557
    .line 558
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 563
    .line 564
    .line 565
    :cond_23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_24

    .line 570
    .line 571
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    :cond_24
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabAllView()Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_25

    .line 583
    .line 584
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    :cond_25
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabCorrectView()Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_26

    .line 592
    .line 593
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    :cond_26
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabIncorrectView()Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_27

    .line 601
    .line 602
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    :cond_27
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabUnattemptedView()Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_28

    .line 610
    .line 611
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    :cond_28
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_2b

    .line 621
    .line 622
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_29

    .line 627
    .line 628
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_29
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p1, :cond_2a

    .line 636
    .line 637
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :cond_2a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-eqz p1, :cond_3b

    .line 645
    .line 646
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_2b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_2c

    .line 655
    .line 656
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_2c
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-lt p1, v11, :cond_2d

    .line 666
    .line 667
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_2e

    .line 672
    .line 673
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_2d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_2e

    .line 682
    .line 683
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_2e
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_2f

    .line 691
    .line 692
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_2f
    new-instance v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 696
    .line 697
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 701
    .line 702
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectSecondaryAttempts:Ljava/util/List;

    .line 703
    .line 704
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x1

    .line 710
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->loadFragment(Landroidx/fragment/app/c0;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_30
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-eqz p1, :cond_31

    .line 723
    .line 724
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 729
    .line 730
    .line 731
    :cond_31
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_32

    .line 736
    .line 737
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 742
    .line 743
    .line 744
    :cond_32
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-eqz p1, :cond_33

    .line 749
    .line 750
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 755
    .line 756
    .line 757
    :cond_33
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-eqz p1, :cond_34

    .line 762
    .line 763
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 768
    .line 769
    .line 770
    :cond_34
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabAllView()Landroid/widget/TextView;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    if-eqz p1, :cond_35

    .line 775
    .line 776
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    .line 778
    .line 779
    :cond_35
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabCorrectView()Landroid/widget/TextView;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_36

    .line 784
    .line 785
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    :cond_36
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabIncorrectView()Landroid/widget/TextView;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    if-eqz p1, :cond_37

    .line 793
    .line 794
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    :cond_37
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTvTabUnattemptedView()Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    if-eqz p1, :cond_38

    .line 802
    .line 803
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    :cond_38
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-eqz p1, :cond_3c

    .line 813
    .line 814
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-eqz p1, :cond_39

    .line 819
    .line 820
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_39
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    if-eqz p1, :cond_3a

    .line 828
    .line 829
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    :cond_3a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-eqz p1, :cond_3b

    .line 837
    .line 838
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :cond_3b
    return-void

    .line 842
    :cond_3c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlNoDataView()Landroid/widget/LinearLayout;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    if-eqz p1, :cond_3d

    .line 847
    .line 848
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    :cond_3d
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-lt p1, v11, :cond_3e

    .line 858
    .line 859
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    if-eqz p1, :cond_3f

    .line 864
    .line 865
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_3

    .line 869
    :cond_3e
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    if-eqz p1, :cond_3f

    .line 874
    .line 875
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    :cond_3f
    :goto_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getFrameLayoutContainerView()Landroid/widget/FrameLayout;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    if-eqz p1, :cond_40

    .line 883
    .line 884
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :cond_40
    new-instance v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 888
    .line 889
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 893
    .line 894
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondaryAttempts:Ljava/util/List;

    .line 895
    .line 896
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 897
    .line 898
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x1

    .line 902
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->loadFragment(Landroidx/fragment/app/c0;)V

    .line 907
    .line 908
    .line 909
    return-void
.end method

.method private final setTestAnalysisForNonTestPass(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTestAnalysisLayoutBinding()Lu7/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lu7/zd;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, v1, Lu7/zd;->p:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    iget-object v4, v1, Lu7/zd;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, v1, Lu7/zd;->n:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    iget-object v7, v1, Lu7/zd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 21
    .line 22
    iget-object v8, v1, Lu7/zd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 23
    .line 24
    iget-object v9, v1, Lu7/zd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 25
    .line 26
    iget-object v10, v1, Lu7/zd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 27
    .line 28
    iget-object v11, v1, Lu7/zd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 29
    .line 30
    iget-object v12, v1, Lu7/zd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 31
    .line 32
    iget-object v13, v1, Lu7/zd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 33
    .line 34
    iget-object v14, v1, Lu7/zd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 35
    .line 36
    iget-object v15, v1, Lu7/zd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 37
    .line 38
    move-object/from16 v16, v7

    .line 39
    .line 40
    iget-object v7, v1, Lu7/zd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 41
    .line 42
    move-object/from16 v17, v8

    .line 43
    .line 44
    iget-object v8, v1, Lu7/zd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 45
    .line 46
    move-object/from16 v18, v9

    .line 47
    .line 48
    iget-object v9, v1, Lu7/zd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 49
    .line 50
    move-object/from16 v19, v10

    .line 51
    .line 52
    iget-object v10, v1, Lu7/zd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 53
    .line 54
    move-object/from16 v20, v11

    .line 55
    .line 56
    iget-object v11, v1, Lu7/zd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 57
    .line 58
    move-object/from16 v21, v12

    .line 59
    .line 60
    iget-object v12, v1, Lu7/zd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 61
    .line 62
    move-object/from16 v22, v13

    .line 63
    .line 64
    iget-object v13, v1, Lu7/zd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    iget-object v14, v1, Lu7/zd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    iget-object v15, v1, Lu7/zd;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    move-object/from16 v25, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcs/a;->b()V

    .line 84
    .line 85
    .line 86
    const-string v15, "Marks Distribution"

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lcom/jjoe64/graphview/GraphView;->setTitle(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v15, 0x7f06017c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v15}, Lcom/jjoe64/graphview/GraphView;->setTitleColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v15, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Lcom/jjoe64/graphview/GraphView;->setTitleTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    if-ne v15, v7, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbm/f;

    .line 126
    .line 127
    new-instance v6, Lbm/d;

    .line 128
    .line 129
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v29, v8

    .line 140
    .line 141
    move-object/from16 v30, v9

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v15, v10

    .line 158
    move-object/from16 v31, v11

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-direct {v6, v8, v9, v10, v11}, Lbm/d;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lbm/d;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/appx/core/model/DataX;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v32, v12

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-direct {v7, v9, v10, v11, v12}, Lbm/d;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lbm/d;

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/appx/core/model/DataX;

    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v33, v6

    .line 231
    .line 232
    move-object/from16 v34, v7

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-direct {v8, v10, v11, v6, v7}, Lbm/d;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lbm/d;

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lcom/appx/core/model/DataX;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v12, v8

    .line 269
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-direct {v6, v10, v11, v7, v8}, Lbm/d;-><init>(DD)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lbm/d;

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v35

    .line 297
    check-cast v35, Lcom/appx/core/model/DataX;

    .line 298
    .line 299
    invoke-virtual/range {v35 .. v35}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v35

    .line 303
    move/from16 v37, v8

    .line 304
    .line 305
    move/from16 v36, v9

    .line 306
    .line 307
    invoke-static/range {v35 .. v35}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-direct {v7, v10, v11, v8, v9}, Lbm/d;-><init>(DD)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lbm/d;

    .line 315
    .line 316
    const/4 v9, 0x5

    .line 317
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 322
    .line 323
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v35

    .line 335
    check-cast v35, Lcom/appx/core/model/DataX;

    .line 336
    .line 337
    invoke-virtual/range {v35 .. v35}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v35

    .line 341
    move-object/from16 v38, v6

    .line 342
    .line 343
    move-object/from16 v39, v7

    .line 344
    .line 345
    invoke-static/range {v35 .. v35}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-direct {v8, v10, v11, v6, v7}, Lbm/d;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lbm/d;

    .line 353
    .line 354
    const/4 v7, 0x6

    .line 355
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v35

    .line 373
    check-cast v35, Lcom/appx/core/model/DataX;

    .line 374
    .line 375
    invoke-virtual/range {v35 .. v35}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v35

    .line 379
    move/from16 v41, v7

    .line 380
    .line 381
    move-object/from16 v40, v8

    .line 382
    .line 383
    invoke-static/range {v35 .. v35}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-direct {v6, v10, v11, v7, v8}, Lbm/d;-><init>(DD)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lbm/d;

    .line 391
    .line 392
    const/4 v8, 0x7

    .line 393
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    check-cast v35, Lcom/appx/core/model/DataX;

    .line 412
    .line 413
    invoke-virtual/range {v35 .. v35}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v35

    .line 417
    move/from16 v43, v8

    .line 418
    .line 419
    move/from16 v42, v9

    .line 420
    .line 421
    invoke-static/range {v35 .. v35}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-direct {v7, v10, v11, v8, v9}, Lbm/d;-><init>(DD)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lbm/d;

    .line 429
    .line 430
    const/16 v9, 0x8

    .line 431
    .line 432
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    check-cast v35, Lcom/appx/core/model/DataX;

    .line 451
    .line 452
    invoke-virtual/range {v35 .. v35}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move-object/from16 v35, v6

    .line 457
    .line 458
    move-object/from16 v44, v7

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-direct {v8, v10, v11, v6, v7}, Lbm/d;-><init>(DD)V

    .line 465
    .line 466
    .line 467
    new-instance v6, Lbm/d;

    .line 468
    .line 469
    const/16 v7, 0x9

    .line 470
    .line 471
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lcom/appx/core/model/DataX;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    move/from16 v46, v7

    .line 496
    .line 497
    move-object/from16 v45, v8

    .line 498
    .line 499
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-direct {v6, v9, v10, v7, v8}, Lbm/d;-><init>(DD)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0xa

    .line 507
    .line 508
    new-array v7, v7, [Lbm/d;

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    aput-object v33, v7, v26

    .line 513
    .line 514
    const/16 v28, 0x1

    .line 515
    .line 516
    aput-object v34, v7, v28

    .line 517
    .line 518
    aput-object v12, v7, v36

    .line 519
    .line 520
    const/16 v27, 0x3

    .line 521
    .line 522
    aput-object v38, v7, v27

    .line 523
    .line 524
    aput-object v39, v7, v37

    .line 525
    .line 526
    aput-object v40, v7, v42

    .line 527
    .line 528
    aput-object v35, v7, v41

    .line 529
    .line 530
    aput-object v44, v7, v43

    .line 531
    .line 532
    const/16 v9, 0x8

    .line 533
    .line 534
    aput-object v45, v7, v9

    .line 535
    .line 536
    aput-object v6, v7, v46

    .line 537
    .line 538
    invoke-direct {v4, v7}, Lbm/f;-><init>([Lbm/d;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v4}, Lcom/jjoe64/graphview/GraphView;->addSeries(Lbm/i;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v4, Lbm/f;->i:Lbm/e;

    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    iput-boolean v8, v4, Lbm/e;->a:Z

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_1
    move-object/from16 v29, v8

    .line 551
    .line 552
    move-object/from16 v30, v9

    .line 553
    .line 554
    move-object v15, v10

    .line 555
    move-object/from16 v31, v11

    .line 556
    .line 557
    move-object/from16 v32, v12

    .line 558
    .line 559
    const/16 v9, 0x8

    .line 560
    .line 561
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_0
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v6, "No. Of Students"

    .line 572
    .line 573
    iput-object v6, v4, Lcom/jjoe64/graphview/f;->r:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v6, "Marks"

    .line 580
    .line 581
    iput-object v6, v4, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v8, 0x1

    .line 588
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->i:Z

    .line 589
    .line 590
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->h:Z

    .line 591
    .line 592
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->q:Z

    .line 593
    .line 594
    const/4 v7, 0x3

    .line 595
    iput v7, v4, Lcom/jjoe64/graphview/n;->s:I

    .line 596
    .line 597
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->h:Z

    .line 602
    .line 603
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->q:Z

    .line 608
    .line 609
    iput v7, v4, Lcom/jjoe64/graphview/n;->s:I

    .line 610
    .line 611
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 616
    .line 617
    const-wide/16 v6, 0x0

    .line 618
    .line 619
    iput-wide v6, v4, Lcom/jjoe64/graphview/j;->a:D

    .line 620
    .line 621
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v0, v8}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getMaxXRange(Ljava/util/List;)F

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    float-to-double v8, v8

    .line 638
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 639
    .line 640
    iput-wide v8, v4, Lcom/jjoe64/graphview/j;->b:D

    .line 641
    .line 642
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/4 v8, 0x1

    .line 647
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->r:Z

    .line 648
    .line 649
    const/4 v8, 0x3

    .line 650
    iput v8, v4, Lcom/jjoe64/graphview/n;->t:I

    .line 651
    .line 652
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 657
    .line 658
    iput-wide v6, v4, Lcom/jjoe64/graphview/j;->d:D

    .line 659
    .line 660
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v0, v8}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getMax(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    int-to-double v8, v8

    .line 677
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 678
    .line 679
    iput-wide v8, v4, Lcom/jjoe64/graphview/j;->c:D

    .line 680
    .line 681
    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v8, 0x1

    .line 686
    iput-boolean v8, v4, Lcom/jjoe64/graphview/n;->h:Z

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_2

    .line 697
    .line 698
    const/16 v9, 0x8

    .line 699
    .line 700
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_1

    .line 707
    :cond_2
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankMaxvlue(Ljava/util/List;)F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v13, v4, v2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setMinMaxValue(II)V

    .line 727
    .line 728
    .line 729
    const/16 v2, 0x32

    .line 730
    .line 731
    invoke-virtual {v13, v2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->selectValue(I)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lu7/zd;->r:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0, v4, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const-string v4, "Rank  "

    .line 745
    .line 746
    invoke-static {v4, v2, v3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 747
    .line 748
    .line 749
    :goto_1
    new-instance v2, Lcom/appx/core/fragment/k2;

    .line 750
    .line 751
    const/4 v8, 0x3

    .line 752
    invoke-direct {v2, v1, v0, v5, v8}, Lcom/appx/core/fragment/k2;-><init>(Ljava/lang/Object;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setValuePickerListener(Lcom/kevalpatel2106/rulerpicker/f;)V

    .line 756
    .line 757
    .line 758
    new-instance v33, Lcom/appx/core/model/CompareTopperModel;

    .line 759
    .line 760
    const/16 v53, 0x7fff

    .line 761
    .line 762
    const/16 v54, 0x0

    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const/16 v35, 0x0

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    const/16 v38, 0x0

    .line 773
    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    const/16 v41, 0x0

    .line 779
    .line 780
    const/16 v42, 0x0

    .line 781
    .line 782
    const/16 v43, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    const-wide/16 v45, 0x0

    .line 787
    .line 788
    const-wide/16 v47, 0x0

    .line 789
    .line 790
    const-wide/16 v49, 0x0

    .line 791
    .line 792
    const-wide/16 v51, 0x0

    .line 793
    .line 794
    invoke-direct/range {v33 .. v54}, Lcom/appx/core/model/CompareTopperModel;-><init>(FFFFIIIIFFFJJJJILtp/f;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v8, v33

    .line 798
    .line 799
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 800
    .line 801
    const/16 v9, 0x64

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const/high16 v11, 0x42c80000    # 100.0f

    .line 805
    .line 806
    if-nez v2, :cond_3

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_3
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 811
    .line 812
    if-lez v3, :cond_4

    .line 813
    .line 814
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 818
    .line 819
    int-to-double v2, v2

    .line 820
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 821
    .line 822
    mul-double/2addr v2, v6

    .line 823
    iget-object v4, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 824
    .line 825
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 829
    .line 830
    iget-object v6, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 831
    .line 832
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 836
    .line 837
    add-int/2addr v4, v6

    .line 838
    int-to-double v6, v4

    .line 839
    div-double v6, v2, v6

    .line 840
    .line 841
    :cond_4
    invoke-static {v6, v7}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 846
    .line 847
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setAllDataSetOnce(Lu7/zd;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 851
    .line 852
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-wide v1, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 856
    .line 857
    double-to-float v1, v1

    .line 858
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setYourScore(F)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 862
    .line 863
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 867
    .line 868
    int-to-float v1, v1

    .line 869
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setScoreMax(F)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 873
    .line 874
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 878
    .line 879
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 880
    .line 881
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 885
    .line 886
    add-int/2addr v1, v2

    .line 887
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setYourAttempted(I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 891
    .line 892
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 896
    .line 897
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setAttemptedMax(I)V

    .line 898
    .line 899
    .line 900
    double-to-float v1, v3

    .line 901
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setYourAccuracy(F)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 905
    .line 906
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 910
    .line 911
    int-to-long v2, v2

    .line 912
    invoke-virtual {v8, v2, v3}, Lcom/appx/core/model/CompareTopperModel;->setYourTime(J)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    invoke-virtual {v8, v2, v3}, Lcom/appx/core/model/CompareTopperModel;->setMaxTime(J)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 935
    .line 936
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-wide v2, v2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 940
    .line 941
    iget-object v4, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 942
    .line 943
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 947
    .line 948
    int-to-double v4, v4

    .line 949
    div-double/2addr v2, v4

    .line 950
    int-to-double v4, v9

    .line 951
    mul-double/2addr v2, v4

    .line 952
    double-to-float v2, v2

    .line 953
    move-object/from16 v3, v32

    .line 954
    .line 955
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v31

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 976
    .line 977
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    div-float/2addr v1, v2

    .line 1007
    int-to-float v2, v9

    .line 1008
    mul-float/2addr v1, v2

    .line 1009
    invoke-virtual {v15, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1019
    .line 1020
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1024
    .line 1025
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    div-float/2addr v1, v3

    .line 1050
    mul-float/2addr v1, v2

    .line 1051
    move-object/from16 v3, v30

    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1063
    .line 1064
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    long-to-float v3, v3

    .line 1094
    div-float/2addr v1, v3

    .line 1095
    mul-float/2addr v1, v2

    .line 1096
    move-object/from16 v2, v29

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1105
    .line 1106
    .line 1107
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setAvgScore(F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    add-int/2addr v2, v1

    .line 1159
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setAvgAttempted(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "%"

    .line 1175
    .line 1176
    const-string v3, ""

    .line 1177
    .line 1178
    invoke-static {v1, v2, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setAvgAccuracy(F)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    invoke-virtual {v8, v4, v5}, Lcom/appx/core/model/CompareTopperModel;->setAvgTime(J)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setTopperScore(F)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    add-int/2addr v4, v1

    .line 1260
    invoke-virtual {v8, v4}, Lcom/appx/core/model/CompareTopperModel;->setTopperAttempted(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1, v2, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-virtual {v8, v1}, Lcom/appx/core/model/CompareTopperModel;->setTopperAccuracy(F)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v4

    .line 1302
    invoke-virtual {v8, v4, v5}, Lcom/appx/core/model/CompareTopperModel;->setTopperTime(J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v4}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    div-float/2addr v1, v4

    .line 1338
    int-to-float v4, v9

    .line 1339
    mul-float/2addr v1, v4

    .line 1340
    move-object/from16 v5, v25

    .line 1341
    .line 1342
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1, v2, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    move-object/from16 v5, v24

    .line 1372
    .line 1373
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    div-float/2addr v1, v5

    .line 1415
    mul-float/2addr v1, v4

    .line 1416
    move-object/from16 v5, v23

    .line 1417
    .line 1418
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    div-float/2addr v1, v5

    .line 1460
    mul-float/2addr v1, v4

    .line 1461
    move-object/from16 v5, v22

    .line 1462
    .line 1463
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v5

    .line 1512
    long-to-float v5, v5

    .line 1513
    div-float/2addr v1, v5

    .line 1514
    mul-float/2addr v1, v4

    .line 1515
    move-object/from16 v5, v21

    .line 1516
    .line 1517
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v5}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    div-float/2addr v1, v5

    .line 1559
    mul-float/2addr v1, v4

    .line 1560
    move-object/from16 v5, v20

    .line 1561
    .line 1562
    invoke-virtual {v5, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v1, v2, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    move-object/from16 v2, v19

    .line 1592
    .line 1593
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    div-float/2addr v1, v2

    .line 1635
    mul-float/2addr v1, v4

    .line 1636
    move-object/from16 v2, v18

    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    div-float/2addr v1, v2

    .line 1680
    mul-float/2addr v1, v4

    .line 1681
    move-object/from16 v2, v17

    .line 1682
    .line 1683
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v1}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v1

    .line 1708
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    long-to-float v2, v2

    .line 1733
    div-float/2addr v1, v2

    .line 1734
    mul-float/2addr v1, v4

    .line 1735
    move-object/from16 v2, v16

    .line 1736
    .line 1737
    invoke-virtual {v2, v1}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v11}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v10}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1744
    .line 1745
    .line 1746
    return-void
.end method

.method private final setTestAnalysisForTestPass(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTestPassAnalysisBinding()Lu7/ee;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lu7/ee;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, v1, Lu7/ee;->o:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v6, v1, Lu7/ee;->y:Lcom/skydoves/progressview/ProgressView;

    .line 17
    .line 18
    iget-object v7, v1, Lu7/ee;->A:Lcom/skydoves/progressview/ProgressView;

    .line 19
    .line 20
    iget-object v8, v1, Lu7/ee;->u:Lcom/skydoves/progressview/ProgressView;

    .line 21
    .line 22
    iget-object v9, v1, Lu7/ee;->t:Lcom/skydoves/progressview/ProgressView;

    .line 23
    .line 24
    iget-object v10, v1, Lu7/ee;->w:Lcom/skydoves/progressview/ProgressView;

    .line 25
    .line 26
    iget-object v11, v1, Lu7/ee;->h:Lcom/skydoves/progressview/ProgressView;

    .line 27
    .line 28
    iget-object v12, v1, Lu7/ee;->j:Lcom/skydoves/progressview/ProgressView;

    .line 29
    .line 30
    iget-object v13, v1, Lu7/ee;->d:Lcom/skydoves/progressview/ProgressView;

    .line 31
    .line 32
    iget-object v14, v1, Lu7/ee;->c:Lcom/skydoves/progressview/ProgressView;

    .line 33
    .line 34
    iget-object v15, v1, Lu7/ee;->f:Lcom/skydoves/progressview/ProgressView;

    .line 35
    .line 36
    iget-object v4, v1, Lu7/ee;->K:Lcom/skydoves/progressview/ProgressView;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    iget-object v6, v1, Lu7/ee;->L:Lcom/skydoves/progressview/ProgressView;

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    iget-object v7, v1, Lu7/ee;->I:Lcom/skydoves/progressview/ProgressView;

    .line 45
    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    iget-object v8, v1, Lu7/ee;->H:Lcom/skydoves/progressview/ProgressView;

    .line 49
    .line 50
    move-object/from16 v19, v9

    .line 51
    .line 52
    iget-object v9, v1, Lu7/ee;->J:Lcom/skydoves/progressview/ProgressView;

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    iget-object v4, v1, Lu7/ee;->m:Lcom/jjoe64/graphview/GraphView;

    .line 57
    .line 58
    move-object/from16 v21, v10

    .line 59
    .line 60
    iget-object v10, v1, Lu7/ee;->a:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    move-object/from16 v22, v11

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcs/a;->b()V

    .line 72
    .line 73
    .line 74
    const-string v10, "Marks Distribution"

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Lcom/jjoe64/graphview/GraphView;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v10, 0x7f06017c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10}, Lcom/jjoe64/graphview/GraphView;->setTitleColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lcom/jjoe64/graphview/GraphView;->setTitleTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    if-ne v10, v11, :cond_1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbm/f;

    .line 114
    .line 115
    new-instance v3, Lbm/d;

    .line 116
    .line 117
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object/from16 v27, v12

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    check-cast v28, Lcom/appx/core/model/DataX;

    .line 138
    .line 139
    invoke-virtual/range {v28 .. v28}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    move-object/from16 v29, v14

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-direct {v3, v11, v12, v13, v14}, Lbm/d;-><init>(DD)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lbm/d;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/appx/core/model/DataX;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/appx/core/model/DataX;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v30, v15

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-direct {v10, v12, v13, v14, v15}, Lbm/d;-><init>(DD)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lbm/d;

    .line 191
    .line 192
    const/4 v12, 0x2

    .line 193
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v31, v6

    .line 218
    .line 219
    move-object/from16 v32, v7

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-direct {v11, v13, v14, v6, v7}, Lbm/d;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lbm/d;

    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v15, v10

    .line 256
    move-object/from16 v33, v11

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-direct {v6, v13, v14, v10, v11}, Lbm/d;-><init>(DD)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lbm/d;

    .line 266
    .line 267
    const/4 v10, 0x4

    .line 268
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-direct {v7, v13, v14, v10, v11}, Lbm/d;-><init>(DD)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lbm/d;

    .line 300
    .line 301
    const/4 v11, 0x5

    .line 302
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v34

    .line 320
    check-cast v34, Lcom/appx/core/model/DataX;

    .line 321
    .line 322
    invoke-virtual/range {v34 .. v34}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v34

    .line 326
    move/from16 v36, v11

    .line 327
    .line 328
    move/from16 v35, v12

    .line 329
    .line 330
    invoke-static/range {v34 .. v34}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-direct {v10, v13, v14, v11, v12}, Lbm/d;-><init>(DD)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lbm/d;

    .line 338
    .line 339
    const/4 v12, 0x6

    .line 340
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v34

    .line 358
    check-cast v34, Lcom/appx/core/model/DataX;

    .line 359
    .line 360
    invoke-virtual/range {v34 .. v34}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    move-object/from16 v37, v6

    .line 365
    .line 366
    move-object/from16 v38, v7

    .line 367
    .line 368
    invoke-static/range {v34 .. v34}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-direct {v11, v13, v14, v6, v7}, Lbm/d;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lbm/d;

    .line 376
    .line 377
    const/4 v7, 0x7

    .line 378
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v34

    .line 396
    check-cast v34, Lcom/appx/core/model/DataX;

    .line 397
    .line 398
    invoke-virtual/range {v34 .. v34}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v34

    .line 402
    move/from16 v40, v7

    .line 403
    .line 404
    move-object/from16 v39, v8

    .line 405
    .line 406
    invoke-static/range {v34 .. v34}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-direct {v6, v13, v14, v7, v8}, Lbm/d;-><init>(DD)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Lbm/d;

    .line 414
    .line 415
    const/16 v8, 0x8

    .line 416
    .line 417
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 422
    .line 423
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v34

    .line 435
    check-cast v34, Lcom/appx/core/model/DataX;

    .line 436
    .line 437
    invoke-virtual/range {v34 .. v34}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object/from16 v34, v10

    .line 442
    .line 443
    move-object/from16 v41, v11

    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-direct {v7, v13, v14, v10, v11}, Lbm/d;-><init>(DD)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lbm/d;

    .line 453
    .line 454
    const/16 v10, 0x9

    .line 455
    .line 456
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 461
    .line 462
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    move/from16 v42, v10

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-direct {v8, v13, v14, v10, v11}, Lbm/d;-><init>(DD)V

    .line 487
    .line 488
    .line 489
    const/16 v11, 0xa

    .line 490
    .line 491
    new-array v10, v11, [Lbm/d;

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    aput-object v3, v10, v23

    .line 496
    .line 497
    const/16 v26, 0x1

    .line 498
    .line 499
    aput-object v15, v10, v26

    .line 500
    .line 501
    aput-object v33, v10, v35

    .line 502
    .line 503
    const/16 v25, 0x3

    .line 504
    .line 505
    aput-object v37, v10, v25

    .line 506
    .line 507
    const/16 v24, 0x4

    .line 508
    .line 509
    aput-object v38, v10, v24

    .line 510
    .line 511
    aput-object v34, v10, v36

    .line 512
    .line 513
    aput-object v41, v10, v12

    .line 514
    .line 515
    aput-object v6, v10, v40

    .line 516
    .line 517
    const/16 v6, 0x8

    .line 518
    .line 519
    aput-object v7, v10, v6

    .line 520
    .line 521
    aput-object v8, v10, v42

    .line 522
    .line 523
    invoke-direct {v2, v10}, Lbm/f;-><init>([Lbm/d;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Lcom/jjoe64/graphview/GraphView;->addSeries(Lbm/i;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Lbm/f;->i:Lbm/e;

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    iput-boolean v11, v2, Lbm/e;->a:Z

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_1
    move-object/from16 v31, v6

    .line 536
    .line 537
    move-object/from16 v32, v7

    .line 538
    .line 539
    move-object/from16 v39, v8

    .line 540
    .line 541
    move-object/from16 v27, v12

    .line 542
    .line 543
    move-object/from16 v28, v13

    .line 544
    .line 545
    move-object/from16 v29, v14

    .line 546
    .line 547
    move-object/from16 v30, v15

    .line 548
    .line 549
    const/16 v6, 0x8

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :goto_0
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "No. Of Students"

    .line 562
    .line 563
    iput-object v3, v2, Lcom/jjoe64/graphview/f;->r:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "Marks"

    .line 570
    .line 571
    iput-object v3, v2, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v11, 0x1

    .line 578
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->i:Z

    .line 579
    .line 580
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->h:Z

    .line 581
    .line 582
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->q:Z

    .line 583
    .line 584
    const/4 v7, 0x3

    .line 585
    iput v7, v2, Lcom/jjoe64/graphview/n;->s:I

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->h:Z

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->q:Z

    .line 598
    .line 599
    iput v7, v2, Lcom/jjoe64/graphview/n;->s:I

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 606
    .line 607
    const-wide/16 v6, 0x0

    .line 608
    .line 609
    iput-wide v6, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getMaxXRange(Ljava/util/List;)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    float-to-double v10, v3

    .line 628
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 629
    .line 630
    iput-wide v10, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v11, 0x1

    .line 637
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->r:Z

    .line 638
    .line 639
    const/4 v3, 0x3

    .line 640
    iput v3, v2, Lcom/jjoe64/graphview/n;->t:I

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 647
    .line 648
    iput-wide v6, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getMax(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-double v10, v3

    .line 667
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 668
    .line 669
    iput-wide v10, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v11, 0x1

    .line 676
    iput-boolean v11, v2, Lcom/jjoe64/graphview/n;->h:Z

    .line 677
    .line 678
    :try_start_0
    iget-object v2, v1, Lu7/ee;->q:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iget-object v10, v1, Lu7/ee;->r:Lcom/appx/core/view/RulerView;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_2

    .line 691
    .line 692
    const/16 v8, 0x8

    .line 693
    .line 694
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_2
    const/4 v3, 0x0

    .line 699
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankMaxvlue(Ljava/util/List;)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    const/4 v14, 0x4

    .line 715
    const/4 v15, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-static/range {v10 .. v15}, Lcom/appx/core/view/RulerView;->setMarks$default(Lcom/appx/core/view/RulerView;IIIILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Lcom/appx/core/view/RulerView;->initialize()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/16 v3, 0x32

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v10, v2}, Lcom/appx/core/view/RulerView;->setDisplayedValue(I)V

    .line 735
    .line 736
    .line 737
    :goto_1
    new-instance v2, Lcom/appx/core/fragment/k2;

    .line 738
    .line 739
    const/4 v3, 0x4

    .line 740
    invoke-direct {v2, v10, v0, v5, v3}, Lcom/appx/core/fragment/k2;-><init>(Ljava/lang/Object;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v2}, Lcom/appx/core/view/RulerView;->setOnValueChangedListener(Lcom/appx/core/view/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    .line 745
    .line 746
    goto :goto_2

    .line 747
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 748
    .line 749
    .line 750
    :goto_2
    new-instance v40, Lcom/appx/core/model/CompareTopperModel;

    .line 751
    .line 752
    const/16 v60, 0x7fff

    .line 753
    .line 754
    const/16 v61, 0x0

    .line 755
    .line 756
    const/16 v41, 0x0

    .line 757
    .line 758
    const/16 v42, 0x0

    .line 759
    .line 760
    const/16 v43, 0x0

    .line 761
    .line 762
    const/16 v44, 0x0

    .line 763
    .line 764
    const/16 v45, 0x0

    .line 765
    .line 766
    const/16 v46, 0x0

    .line 767
    .line 768
    const/16 v47, 0x0

    .line 769
    .line 770
    const/16 v48, 0x0

    .line 771
    .line 772
    const/16 v49, 0x0

    .line 773
    .line 774
    const/16 v50, 0x0

    .line 775
    .line 776
    const/16 v51, 0x0

    .line 777
    .line 778
    const-wide/16 v52, 0x0

    .line 779
    .line 780
    const-wide/16 v54, 0x0

    .line 781
    .line 782
    const-wide/16 v56, 0x0

    .line 783
    .line 784
    const-wide/16 v58, 0x0

    .line 785
    .line 786
    invoke-direct/range {v40 .. v61}, Lcom/appx/core/model/CompareTopperModel;-><init>(FFFFIIIIFFFJJJJILtp/f;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v8, v40

    .line 790
    .line 791
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 792
    .line 793
    const/16 v10, 0x64

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/high16 v12, 0x42c80000    # 100.0f

    .line 797
    .line 798
    if-nez v2, :cond_3

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_3
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 803
    .line 804
    if-lez v3, :cond_4

    .line 805
    .line 806
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 810
    .line 811
    int-to-double v2, v2

    .line 812
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 813
    .line 814
    mul-double/2addr v2, v6

    .line 815
    iget-object v4, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 816
    .line 817
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 821
    .line 822
    iget-object v6, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 823
    .line 824
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 828
    .line 829
    add-int/2addr v4, v6

    .line 830
    int-to-double v6, v4

    .line 831
    div-double v6, v2, v6

    .line 832
    .line 833
    :cond_4
    invoke-static {v6, v7}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 838
    .line 839
    move-object/from16 v6, v20

    .line 840
    .line 841
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setAllDataSetOnceTestPass(Lu7/ee;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 845
    .line 846
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-wide v13, v2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 850
    .line 851
    double-to-float v2, v13

    .line 852
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setYourScore(F)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 856
    .line 857
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 861
    .line 862
    int-to-float v2, v2

    .line 863
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setScoreMax(F)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 867
    .line 868
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 872
    .line 873
    iget-object v5, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 874
    .line 875
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 879
    .line 880
    add-int/2addr v2, v5

    .line 881
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setYourAttempted(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 885
    .line 886
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 890
    .line 891
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setAttemptedMax(I)V

    .line 892
    .line 893
    .line 894
    double-to-float v2, v3

    .line 895
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setYourAccuracy(F)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 899
    .line 900
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v3, v3, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 904
    .line 905
    int-to-long v3, v3

    .line 906
    invoke-virtual {v8, v3, v4}, Lcom/appx/core/model/CompareTopperModel;->setYourTime(J)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    invoke-virtual {v8, v3, v4}, Lcom/appx/core/model/CompareTopperModel;->setMaxTime(J)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 929
    .line 930
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-wide v3, v3, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 934
    .line 935
    iget-object v5, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 936
    .line 937
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 941
    .line 942
    int-to-double v13, v5

    .line 943
    div-double/2addr v3, v13

    .line 944
    int-to-double v13, v10

    .line 945
    mul-double/2addr v3, v13

    .line 946
    double-to-float v3, v3

    .line 947
    invoke-virtual {v9, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v39

    .line 957
    .line 958
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 968
    .line 969
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    div-float/2addr v2, v3

    .line 999
    int-to-float v3, v10

    .line 1000
    mul-float/2addr v2, v3

    .line 1001
    move-object/from16 v4, v32

    .line 1002
    .line 1003
    invoke-virtual {v4, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1013
    .line 1014
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1018
    .line 1019
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    div-float/2addr v2, v4

    .line 1044
    mul-float/2addr v2, v3

    .line 1045
    move-object/from16 v4, v31

    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1057
    .line 1058
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1062
    .line 1063
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    long-to-float v4, v4

    .line 1088
    div-float/2addr v2, v4

    .line 1089
    mul-float/2addr v2, v3

    .line 1090
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1097
    .line 1098
    .line 1099
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setAvgScore(F)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    add-int/2addr v3, v2

    .line 1151
    invoke-virtual {v8, v3}, Lcom/appx/core/model/CompareTopperModel;->setAvgAttempted(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v3, "%"

    .line 1167
    .line 1168
    const-string v4, ""

    .line 1169
    .line 1170
    invoke-static {v2, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setAvgAccuracy(F)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v2}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v5

    .line 1197
    invoke-virtual {v8, v5, v6}, Lcom/appx/core/model/CompareTopperModel;->setAvgTime(J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setTopperScore(F)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v5}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    add-int/2addr v5, v2

    .line 1252
    invoke-virtual {v8, v5}, Lcom/appx/core/model/CompareTopperModel;->setTopperAttempted(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-static {v2, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {v8, v2}, Lcom/appx/core/model/CompareTopperModel;->setTopperAccuracy(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v2}, Lcom/appx/core/model/CompareTopperModelKt;->convertTimeToSeconds(Ljava/lang/String;)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    invoke-virtual {v8, v5, v6}, Lcom/appx/core/model/CompareTopperModel;->setTopperTime(J)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    div-float/2addr v2, v5

    .line 1330
    int-to-float v5, v10

    .line 1331
    mul-float/2addr v2, v5

    .line 1332
    move-object/from16 v6, v30

    .line 1333
    .line 1334
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v2, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    move-object/from16 v6, v29

    .line 1364
    .line 1365
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v6}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-virtual {v6}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    div-float/2addr v2, v6

    .line 1407
    mul-float/2addr v2, v5

    .line 1408
    move-object/from16 v6, v28

    .line 1409
    .line 1410
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-virtual {v6}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-virtual {v6}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    div-float/2addr v2, v6

    .line 1452
    mul-float/2addr v2, v5

    .line 1453
    move-object/from16 v6, v27

    .line 1454
    .line 1455
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v6}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-virtual {v6}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v0, v6}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v6

    .line 1504
    long-to-float v6, v6

    .line 1505
    div-float/2addr v2, v6

    .line 1506
    mul-float/2addr v2, v5

    .line 1507
    move-object/from16 v6, v22

    .line 1508
    .line 1509
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-virtual {v6}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v6}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    div-float/2addr v2, v6

    .line 1551
    mul-float/2addr v2, v5

    .line 1552
    move-object/from16 v6, v21

    .line 1553
    .line 1554
    invoke-virtual {v6, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    move-object/from16 v3, v19

    .line 1584
    .line 1585
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    div-float/2addr v2, v3

    .line 1627
    mul-float/2addr v2, v5

    .line 1628
    move-object/from16 v3, v18

    .line 1629
    .line 1630
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    div-float/2addr v2, v3

    .line 1672
    mul-float/2addr v2, v5

    .line 1673
    move-object/from16 v3, v17

    .line 1674
    .line 1675
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v2

    .line 1700
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getsec(Ljava/lang/String;)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    long-to-float v3, v3

    .line 1725
    div-float/2addr v2, v3

    .line 1726
    mul-float/2addr v2, v5

    .line 1727
    move-object/from16 v3, v16

    .line 1728
    .line 1729
    invoke-virtual {v3, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v12}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3, v11}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v1, Lu7/ee;->p:Landroid/widget/LinearLayout;

    .line 1739
    .line 1740
    iget-object v1, v1, Lu7/ee;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Lcom/appx/core/adapter/c2;

    .line 1758
    .line 1759
    invoke-direct {v2, v8, v3}, Lcom/appx/core/adapter/c2;-><init>(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1763
    .line 1764
    .line 1765
    return-void
.end method

.method private final setTestPassUi(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f07000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v1, v2, v2, v5}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x21

    .line 48
    .line 49
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    const-string v6, "#888888"

    .line 55
    .line 56
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v2, v5}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private static final setUi$lambda$1(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getTelegramLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setUi$lambda$10(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 2

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
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "getParentFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a0441

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static final setUi$lambda$11(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setUi$lambda$12(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setUi$lambda$13(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setUi$lambda$14(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setUi$lambda$2(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f1402b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f140560

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 36
    .line 37
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 41
    .line 42
    iget-object v3, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 43
    .line 44
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v3, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f140561

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "ignite academy"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    const v7, 0x7f140668

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f140181

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x7f140064

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v9, 0x7f140060

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " "

    .line 152
    .line 153
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "/"

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " \""

    .line 174
    .line 175
    const-string v1, "\" "

    .line 176
    .line 177
    invoke-static {v10, v0, p0, v1, v5}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, p2, v6, p2, v7}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "\n                https://play.google.com/store/apps/details?id="

    .line 184
    .line 185
    invoke-static {v10, p2, v8, p0, v9}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, p0}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private static final setUi$lambda$3(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getTestSolutionsVideo(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getTitle(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "model"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final setUi$lambda$4(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final setUi$lambda$5(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "getTestSolutionsLink(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->openVideoActivity(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setUi$lambda$6(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final setUi$lambda$8(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 2
    .line 3
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivity;->refresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setUi$lambda$9(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "selectedTab"

    .line 11
    .line 12
    iget v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->selectedTab:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setupAttemptsSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getAllAttempts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/appx/core/model/AllTestAttempts;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/AllTestAttempts;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x1090008

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x1090009

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "last_selected_attempt_index"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->allAttempts:Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v0, v1, :cond_4

    .line 120
    .line 121
    move v2, v0

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Lcom/appx/core/adapter/k;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/k;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v1, Lcom/appx/core/fragment/z2;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method private static final setupAttemptsSpinner$lambda$1(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isUserInteracting:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final showDisqualifiedMessage()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getDisqualifiedParentView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu7/yb;->F:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lu7/yb;->G:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRefreshLayoutView()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getImageView6View()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f060576

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private final showQualifiedMessage()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getDisqualifiedParentView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu7/yb;->F:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lu7/yb;->G:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRefreshLayoutView()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getImageView6View()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f06017c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private final showSolution(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlShowSolutionView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsVideo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method private final showSolutionPdf(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlShowSolutionView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method private final showSolutionPdf2(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlShowSolutionView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setupAttemptsSpinner$lambda$1(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$2(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$11(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$10(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$8(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$6(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi$lambda$12(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final countSkipSelected(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 71
    .line 72
    const v4, 0x7f1406a8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public final getHALF_PIE_COLORS()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/DataX;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/DataX;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2
.end method

.method public final getMaxXRange(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/DataX;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appx/core/model/DataX;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method

.method public final getRankAccordingToValue(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, p2, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v1, p2, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v3, v2

    .line 65
    :goto_0
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/appx/core/model/RankPredictor;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, p2

    .line 82
    .line 83
    if-gtz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/appx/core/model/RankPredictor;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/appx/core/model/RankPredictor;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/appx/core/model/RankPredictor;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-float/2addr v5, v6

    .line 128
    add-float/2addr v5, v4

    .line 129
    cmpl-float v4, v5, p2

    .line 130
    .line 131
    if-lez v4, :cond_2

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return v2
.end method

.method public final getRankMaxvlue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/RankPredictor;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    cmpg-float v0, v1, p1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    return v1
.end method

.method public final getmin(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getsec(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final newInstance(Lcom/appx/core/model/OverviewEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/OverviewEntity;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;)",
            "Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move-object/from16 v7, p14

    .line 15
    .line 16
    move-object/from16 v8, p15

    .line 17
    .line 18
    const-string v9, "correctAttempts"

    .line 19
    .line 20
    invoke-static {p2, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "correctSecondaryAttempts"

    .line 24
    .line 25
    invoke-static {p3, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "incorrectAttempts"

    .line 29
    .line 30
    invoke-static {p4, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "incorrectSecondaryAttempts"

    .line 34
    .line 35
    invoke-static {v1, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "unattemptedAttempts"

    .line 39
    .line 40
    invoke-static {v2, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "unattemptedSecondaryAttempts"

    .line 44
    .line 45
    invoke-static {v3, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "correctSolutions"

    .line 49
    .line 50
    invoke-static {v4, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "correctSecondarySolutions"

    .line 54
    .line 55
    invoke-static {v5, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "testPaperID"

    .line 59
    .line 60
    invoke-static {v6, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "combinedAttempts"

    .line 64
    .line 65
    invoke-static {v7, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "combinedAttemptsSecondary"

    .line 69
    .line 70
    invoke-static {v8, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "entity"

    .line 79
    .line 80
    invoke-virtual {v9, v10, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctAttempts:Ljava/util/List;

    .line 92
    .line 93
    iput-object p3, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondaryAttempts:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectAttempts:Ljava/util/List;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->incorrectSecondaryAttempts:Ljava/util/List;

    .line 98
    .line 99
    iput-object v2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedAttempts:Ljava/util/List;

    .line 100
    .line 101
    iput-object v3, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->unattemptedSecondaryAttempts:Ljava/util/List;

    .line 102
    .line 103
    move-object p2, v4

    .line 104
    check-cast p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSolutions:Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object p2, v5

    .line 109
    check-cast p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->correctSecondarySolutions:Ljava/util/ArrayList;

    .line 112
    .line 113
    move/from16 p2, p10

    .line 114
    .line 115
    iput p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->question:I

    .line 116
    .line 117
    move/from16 p2, p11

    .line 118
    .line 119
    iput p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->totalTranslatedQuestions:I

    .line 120
    .line 121
    iput-object v6, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPaperId:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 p2, p13

    .line 124
    .line 125
    iput-boolean p2, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showSolution:Z

    .line 126
    .line 127
    iput-object v7, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedAttempts:Ljava/util/List;

    .line 128
    .line 129
    iput-object v8, p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->combinedSecondaryAttempts:Ljava/util/List;

    .line 130
    .line 131
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "TEST_PASS_FLOW_ON"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow1:Z

    .line 30
    .line 31
    const v10, 0x7f0a022d

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0a01aa

    .line 35
    .line 36
    .line 37
    const v12, 0x7f0a01a6

    .line 38
    .line 39
    .line 40
    const v13, 0x7f0a017d

    .line 41
    .line 42
    .line 43
    const v14, 0x7f0a0136

    .line 44
    .line 45
    .line 46
    const v15, 0x7f0a00db

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0a0091

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0a0090

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0a003b

    .line 56
    .line 57
    .line 58
    const v7, 0x7f0a003a

    .line 59
    .line 60
    .line 61
    const-string v8, "Missing required view with ID: "

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v2, :cond_2c

    .line 65
    .line 66
    const v2, 0x7f0d029f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    check-cast v18, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v18, :cond_2a

    .line 82
    .line 83
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    check-cast v19, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v19, :cond_29

    .line 92
    .line 93
    invoke-static {v5, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    check-cast v20, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v20, :cond_28

    .line 102
    .line 103
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    check-cast v21, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v21, :cond_2b

    .line 112
    .line 113
    const v2, 0x7f0a00b0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const v2, 0x7f0a00b1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 140
    .line 141
    if-eqz v2, :cond_27

    .line 142
    .line 143
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    check-cast v22, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v22, :cond_26

    .line 152
    .line 153
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v23, v2

    .line 158
    .line 159
    check-cast v23, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v23, :cond_25

    .line 162
    .line 163
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    check-cast v24, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v24, :cond_24

    .line 172
    .line 173
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 178
    .line 179
    if-eqz v2, :cond_23

    .line 180
    .line 181
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v25, v2

    .line 186
    .line 187
    check-cast v25, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v25, :cond_22

    .line 190
    .line 191
    const v2, 0x7f0a0232

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v26, v3

    .line 199
    .line 200
    check-cast v26, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v26, :cond_21

    .line 203
    .line 204
    const v2, 0x7f0a0287

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    check-cast v27, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v27, :cond_20

    .line 216
    .line 217
    const v2, 0x7f0a0291

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v28, v3

    .line 225
    .line 226
    check-cast v28, Lcom/google/android/material/card/MaterialCardView;

    .line 227
    .line 228
    if-eqz v28, :cond_1f

    .line 229
    .line 230
    const v2, 0x7f0a0292

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v29, v3

    .line 238
    .line 239
    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    if-eqz v29, :cond_1e

    .line 242
    .line 243
    const v2, 0x7f0a0293

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    .line 253
    .line 254
    if-eqz v30, :cond_1d

    .line 255
    .line 256
    const v2, 0x7f0a0294

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v31, v3

    .line 264
    .line 265
    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    .line 266
    .line 267
    if-eqz v31, :cond_1c

    .line 268
    .line 269
    const v2, 0x7f0a0295

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 277
    .line 278
    if-eqz v3, :cond_1b

    .line 279
    .line 280
    const v2, 0x7f0a0296

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 288
    .line 289
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    const v2, 0x7f0a0297

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 299
    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    const v2, 0x7f0a02ed

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v32, v3

    .line 310
    .line 311
    check-cast v32, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v32, :cond_18

    .line 314
    .line 315
    const v2, 0x7f0a02ee

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v3, :cond_17

    .line 325
    .line 326
    const v2, 0x7f0a0441

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v33, v3

    .line 334
    .line 335
    check-cast v33, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    if-eqz v33, :cond_16

    .line 338
    .line 339
    const v2, 0x7f0a04d3

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v34, v3

    .line 347
    .line 348
    check-cast v34, Landroid/widget/ImageView;

    .line 349
    .line 350
    if-eqz v34, :cond_15

    .line 351
    .line 352
    const v2, 0x7f0a04e7

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v35, v3

    .line 360
    .line 361
    check-cast v35, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v35, :cond_14

    .line 364
    .line 365
    const v2, 0x7f0a04ea

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v36, v3

    .line 373
    .line 374
    check-cast v36, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v36, :cond_13

    .line 377
    .line 378
    const v2, 0x7f0a0547

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v37, v3

    .line 386
    .line 387
    check-cast v37, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz v37, :cond_12

    .line 390
    .line 391
    const v2, 0x7f0a056f

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    const v2, 0x7f0a05ab

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v38

    .line 409
    if-eqz v38, :cond_10

    .line 410
    .line 411
    const v2, 0x7f0a05ac

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    const v2, 0x7f0a05b6

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v39, v3

    .line 430
    .line 431
    check-cast v39, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    if-eqz v39, :cond_e

    .line 434
    .line 435
    const v2, 0x7f0a05ba

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v40, v3

    .line 443
    .line 444
    check-cast v40, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    if-eqz v40, :cond_d

    .line 447
    .line 448
    const v2, 0x7f0a05bb

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    if-eqz v3, :cond_c

    .line 458
    .line 459
    const v2, 0x7f0a05bf

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v41, v3

    .line 467
    .line 468
    check-cast v41, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v41, :cond_b

    .line 471
    .line 472
    const v2, 0x7f0a05c2

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    const v2, 0x7f0a0666

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/github/mikephil/charting/charts/PieChart;

    .line 491
    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    const v2, 0x7f0a0793

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v42

    .line 501
    if-eqz v42, :cond_8

    .line 502
    .line 503
    const v2, 0x7f0a0794

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    if-eqz v3, :cond_7

    .line 513
    .line 514
    const v2, 0x7f0a0795

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    if-eqz v3, :cond_6

    .line 524
    .line 525
    const v3, 0x7f0a07b3

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v43, v2

    .line 533
    .line 534
    check-cast v43, Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v43, :cond_5

    .line 537
    .line 538
    const v2, 0x7f0a07b4

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v44, v3

    .line 546
    .line 547
    check-cast v44, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-eqz v44, :cond_4

    .line 550
    .line 551
    const v2, 0x7f0a0877

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v45, v3

    .line 559
    .line 560
    check-cast v45, Landroid/widget/TextView;

    .line 561
    .line 562
    if-eqz v45, :cond_3

    .line 563
    .line 564
    const v3, 0x7f0a0878

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v46, v2

    .line 572
    .line 573
    check-cast v46, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    if-eqz v46, :cond_2b

    .line 576
    .line 577
    const v3, 0x7f0a08b9

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v47, v2

    .line 585
    .line 586
    check-cast v47, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    if-eqz v47, :cond_2b

    .line 589
    .line 590
    const v3, 0x7f0a091c

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v48, v2

    .line 598
    .line 599
    check-cast v48, Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    if-eqz v48, :cond_2b

    .line 602
    .line 603
    const v3, 0x7f0a0971

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v49, v2

    .line 611
    .line 612
    check-cast v49, Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    if-eqz v49, :cond_2b

    .line 615
    .line 616
    const v3, 0x7f0a0973

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v50, v2

    .line 624
    .line 625
    check-cast v50, Landroid/widget/TextView;

    .line 626
    .line 627
    if-eqz v50, :cond_2b

    .line 628
    .line 629
    const v3, 0x7f0a0982

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v51, v2

    .line 637
    .line 638
    check-cast v51, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    if-eqz v51, :cond_2b

    .line 641
    .line 642
    const v3, 0x7f0a09b4

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v52, v2

    .line 650
    .line 651
    check-cast v52, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    if-eqz v52, :cond_2b

    .line 654
    .line 655
    const v3, 0x7f0a09ee

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v53, v2

    .line 663
    .line 664
    check-cast v53, Landroid/widget/ImageView;

    .line 665
    .line 666
    if-eqz v53, :cond_2b

    .line 667
    .line 668
    const v3, 0x7f0a0a0a

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v54, v2

    .line 676
    .line 677
    check-cast v54, Landroid/widget/Spinner;

    .line 678
    .line 679
    if-eqz v54, :cond_2b

    .line 680
    .line 681
    const v2, 0x7f0a0a2b

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v3, :cond_2

    .line 691
    .line 692
    const v3, 0x7f0a0ad1

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_2b

    .line 700
    .line 701
    const v3, 0x7f0a00c3

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v57, v4

    .line 709
    .line 710
    check-cast v57, Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v57, :cond_1

    .line 713
    .line 714
    const v3, 0x7f0a00c8

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 v58, v4

    .line 722
    .line 723
    check-cast v58, Lcom/skydoves/progressview/ProgressView;

    .line 724
    .line 725
    if-eqz v58, :cond_1

    .line 726
    .line 727
    const v3, 0x7f0a00c9

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    move-object/from16 v59, v4

    .line 735
    .line 736
    check-cast v59, Lcom/skydoves/progressview/ProgressView;

    .line 737
    .line 738
    if-eqz v59, :cond_1

    .line 739
    .line 740
    const v3, 0x7f0a00c4

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object/from16 v60, v4

    .line 748
    .line 749
    check-cast v60, Landroid/widget/TextView;

    .line 750
    .line 751
    if-eqz v60, :cond_1

    .line 752
    .line 753
    const v3, 0x7f0a00ca

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move-object/from16 v61, v4

    .line 761
    .line 762
    check-cast v61, Lcom/skydoves/progressview/ProgressView;

    .line 763
    .line 764
    if-eqz v61, :cond_1

    .line 765
    .line 766
    const v3, 0x7f0a00c5

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object/from16 v62, v4

    .line 774
    .line 775
    check-cast v62, Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v62, :cond_1

    .line 778
    .line 779
    const v3, 0x7f0a00cb

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    move-object/from16 v63, v4

    .line 787
    .line 788
    check-cast v63, Lcom/skydoves/progressview/ProgressView;

    .line 789
    .line 790
    if-eqz v63, :cond_1

    .line 791
    .line 792
    const v3, 0x7f0a00c6

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object/from16 v64, v4

    .line 800
    .line 801
    check-cast v64, Landroid/widget/TextView;

    .line 802
    .line 803
    if-eqz v64, :cond_1

    .line 804
    .line 805
    const v3, 0x7f0a00cc

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object/from16 v65, v4

    .line 813
    .line 814
    check-cast v65, Lcom/skydoves/progressview/ProgressView;

    .line 815
    .line 816
    if-eqz v65, :cond_1

    .line 817
    .line 818
    const v3, 0x7f0a00c7

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move-object/from16 v66, v4

    .line 826
    .line 827
    check-cast v66, Landroid/widget/TextView;

    .line 828
    .line 829
    if-eqz v66, :cond_1

    .line 830
    .line 831
    const v3, 0x7f0a020d

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    move-object/from16 v67, v4

    .line 839
    .line 840
    check-cast v67, Landroidx/recyclerview/widget/RecyclerView;

    .line 841
    .line 842
    if-eqz v67, :cond_1

    .line 843
    .line 844
    const v3, 0x7f0a020e

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroid/widget/TextView;

    .line 852
    .line 853
    if-eqz v4, :cond_1

    .line 854
    .line 855
    const v3, 0x7f0a020f

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 863
    .line 864
    if-eqz v4, :cond_1

    .line 865
    .line 866
    const v3, 0x7f0a0586

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    move-object/from16 v68, v4

    .line 874
    .line 875
    check-cast v68, Lcom/jjoe64/graphview/GraphView;

    .line 876
    .line 877
    if-eqz v68, :cond_1

    .line 878
    .line 879
    const v3, 0x7f0a05f5

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    move-object/from16 v69, v4

    .line 887
    .line 888
    check-cast v69, Landroid/widget/TextView;

    .line 889
    .line 890
    if-eqz v69, :cond_1

    .line 891
    .line 892
    const v3, 0x7f0a05f8

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object/from16 v70, v4

    .line 900
    .line 901
    check-cast v70, Landroid/widget/LinearLayout;

    .line 902
    .line 903
    if-eqz v70, :cond_1

    .line 904
    .line 905
    const v3, 0x7f0a06e1

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    move-object/from16 v71, v4

    .line 913
    .line 914
    check-cast v71, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-eqz v71, :cond_1

    .line 917
    .line 918
    const v3, 0x7f0a06e3

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object/from16 v72, v4

    .line 926
    .line 927
    check-cast v72, Landroid/widget/LinearLayout;

    .line 928
    .line 929
    if-eqz v72, :cond_1

    .line 930
    .line 931
    const v3, 0x7f0a087b

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Landroid/widget/TextView;

    .line 939
    .line 940
    if-eqz v4, :cond_1

    .line 941
    .line 942
    const v3, 0x7f0a087c

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 950
    .line 951
    if-eqz v4, :cond_1

    .line 952
    .line 953
    const v3, 0x7f0a087d

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 961
    .line 962
    if-eqz v4, :cond_1

    .line 963
    .line 964
    const v3, 0x7f0a087e

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    move-object/from16 v73, v4

    .line 972
    .line 973
    check-cast v73, Lcom/appx/core/view/RulerView;

    .line 974
    .line 975
    if-eqz v73, :cond_1

    .line 976
    .line 977
    const v3, 0x7f0a087f

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Landroid/widget/TextView;

    .line 985
    .line 986
    if-eqz v4, :cond_1

    .line 987
    .line 988
    const v3, 0x7f0a0903

    .line 989
    .line 990
    .line 991
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Landroid/widget/LinearLayout;

    .line 996
    .line 997
    if-eqz v4, :cond_1

    .line 998
    .line 999
    const v3, 0x7f0a0904

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1

    .line 1009
    .line 1010
    const v3, 0x7f0a0905

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    if-eqz v4, :cond_1

    .line 1020
    .line 1021
    const v3, 0x7f0a0906

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    if-eqz v4, :cond_1

    .line 1031
    .line 1032
    const v3, 0x7f0a0907

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    if-eqz v4, :cond_1

    .line 1042
    .line 1043
    const v3, 0x7f0a0908

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1051
    .line 1052
    if-eqz v4, :cond_1

    .line 1053
    .line 1054
    const v3, 0x7f0a09bb

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1062
    .line 1063
    if-eqz v4, :cond_1

    .line 1064
    .line 1065
    const v4, 0x7f0a0a2b

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v4, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Landroid/widget/TextView;

    .line 1073
    .line 1074
    if-eqz v3, :cond_0

    .line 1075
    .line 1076
    const v3, 0x7f0a0a9b

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    if-eqz v4, :cond_1

    .line 1086
    .line 1087
    const v3, 0x7f0a0bcb

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    move-object/from16 v74, v4

    .line 1095
    .line 1096
    check-cast v74, Landroid/widget/TextView;

    .line 1097
    .line 1098
    if-eqz v74, :cond_1

    .line 1099
    .line 1100
    const v3, 0x7f0a0bd0

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object/from16 v75, v4

    .line 1108
    .line 1109
    check-cast v75, Lcom/skydoves/progressview/ProgressView;

    .line 1110
    .line 1111
    if-eqz v75, :cond_1

    .line 1112
    .line 1113
    const v3, 0x7f0a0bd1

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object/from16 v76, v4

    .line 1121
    .line 1122
    check-cast v76, Lcom/skydoves/progressview/ProgressView;

    .line 1123
    .line 1124
    if-eqz v76, :cond_1

    .line 1125
    .line 1126
    const v3, 0x7f0a0bcc

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    move-object/from16 v77, v4

    .line 1134
    .line 1135
    check-cast v77, Landroid/widget/TextView;

    .line 1136
    .line 1137
    if-eqz v77, :cond_1

    .line 1138
    .line 1139
    const v3, 0x7f0a0bd2

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v78, v4

    .line 1147
    .line 1148
    check-cast v78, Lcom/skydoves/progressview/ProgressView;

    .line 1149
    .line 1150
    if-eqz v78, :cond_1

    .line 1151
    .line 1152
    const v3, 0x7f0a0bcd

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object/from16 v79, v4

    .line 1160
    .line 1161
    check-cast v79, Landroid/widget/TextView;

    .line 1162
    .line 1163
    if-eqz v79, :cond_1

    .line 1164
    .line 1165
    const v3, 0x7f0a0bd3

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    move-object/from16 v80, v4

    .line 1173
    .line 1174
    check-cast v80, Lcom/skydoves/progressview/ProgressView;

    .line 1175
    .line 1176
    if-eqz v80, :cond_1

    .line 1177
    .line 1178
    const v3, 0x7f0a0bce

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    move-object/from16 v81, v4

    .line 1186
    .line 1187
    check-cast v81, Landroid/widget/TextView;

    .line 1188
    .line 1189
    if-eqz v81, :cond_1

    .line 1190
    .line 1191
    const v3, 0x7f0a0bd4

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object/from16 v82, v4

    .line 1199
    .line 1200
    check-cast v82, Lcom/skydoves/progressview/ProgressView;

    .line 1201
    .line 1202
    if-eqz v82, :cond_1

    .line 1203
    .line 1204
    const v3, 0x7f0a0bcf

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    move-object/from16 v83, v4

    .line 1212
    .line 1213
    check-cast v83, Landroid/widget/TextView;

    .line 1214
    .line 1215
    if-eqz v83, :cond_1

    .line 1216
    .line 1217
    const v3, 0x7f0a0c55

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    move-object/from16 v84, v4

    .line 1225
    .line 1226
    check-cast v84, Landroid/widget/TextView;

    .line 1227
    .line 1228
    if-eqz v84, :cond_1

    .line 1229
    .line 1230
    const v3, 0x7f0a0c56

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    move-object/from16 v85, v4

    .line 1238
    .line 1239
    check-cast v85, Landroid/widget/TextView;

    .line 1240
    .line 1241
    if-eqz v85, :cond_1

    .line 1242
    .line 1243
    const v3, 0x7f0a0c57

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    move-object/from16 v86, v4

    .line 1251
    .line 1252
    check-cast v86, Landroid/widget/TextView;

    .line 1253
    .line 1254
    if-eqz v86, :cond_1

    .line 1255
    .line 1256
    const v3, 0x7f0a0c58

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    move-object/from16 v87, v4

    .line 1264
    .line 1265
    check-cast v87, Landroid/widget/TextView;

    .line 1266
    .line 1267
    if-eqz v87, :cond_1

    .line 1268
    .line 1269
    const v3, 0x7f0a0c59

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    move-object/from16 v88, v4

    .line 1277
    .line 1278
    check-cast v88, Landroid/widget/TextView;

    .line 1279
    .line 1280
    if-eqz v88, :cond_1

    .line 1281
    .line 1282
    const v3, 0x7f0a0d30

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    move-object/from16 v89, v4

    .line 1290
    .line 1291
    check-cast v89, Lcom/skydoves/progressview/ProgressView;

    .line 1292
    .line 1293
    if-eqz v89, :cond_1

    .line 1294
    .line 1295
    const v3, 0x7f0a0d31

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    move-object/from16 v90, v4

    .line 1303
    .line 1304
    check-cast v90, Lcom/skydoves/progressview/ProgressView;

    .line 1305
    .line 1306
    if-eqz v90, :cond_1

    .line 1307
    .line 1308
    const v3, 0x7f0a0d32

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object/from16 v91, v4

    .line 1316
    .line 1317
    check-cast v91, Lcom/skydoves/progressview/ProgressView;

    .line 1318
    .line 1319
    if-eqz v91, :cond_1

    .line 1320
    .line 1321
    const v3, 0x7f0a0d33

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    move-object/from16 v92, v4

    .line 1329
    .line 1330
    check-cast v92, Lcom/skydoves/progressview/ProgressView;

    .line 1331
    .line 1332
    if-eqz v92, :cond_1

    .line 1333
    .line 1334
    const v3, 0x7f0a0d34

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    move-object/from16 v93, v4

    .line 1342
    .line 1343
    check-cast v93, Lcom/skydoves/progressview/ProgressView;

    .line 1344
    .line 1345
    if-eqz v93, :cond_1

    .line 1346
    .line 1347
    new-instance v55, Lu7/ee;

    .line 1348
    .line 1349
    move-object/from16 v56, v2

    .line 1350
    .line 1351
    check-cast v56, Landroid/widget/LinearLayout;

    .line 1352
    .line 1353
    invoke-direct/range {v55 .. v93}, Lu7/ee;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jjoe64/graphview/GraphView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/appx/core/view/RulerView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;)V

    .line 1354
    .line 1355
    .line 1356
    const v3, 0x7f0a0b92

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1364
    .line 1365
    if-eqz v2, :cond_2b

    .line 1366
    .line 1367
    const v3, 0x7f0a0b93

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1375
    .line 1376
    if-eqz v2, :cond_2b

    .line 1377
    .line 1378
    const v3, 0x7f0a0be2

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object/from16 v56, v2

    .line 1386
    .line 1387
    check-cast v56, Landroid/widget/TextView;

    .line 1388
    .line 1389
    if-eqz v56, :cond_2b

    .line 1390
    .line 1391
    const v3, 0x7f0a0c3f

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    move-object/from16 v57, v2

    .line 1399
    .line 1400
    check-cast v57, Landroid/widget/TextView;

    .line 1401
    .line 1402
    if-eqz v57, :cond_2b

    .line 1403
    .line 1404
    const v3, 0x7f0a0c40

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object/from16 v58, v2

    .line 1412
    .line 1413
    check-cast v58, Landroid/widget/TextView;

    .line 1414
    .line 1415
    if-eqz v58, :cond_2b

    .line 1416
    .line 1417
    const v3, 0x7f0a0c41

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v59, v2

    .line 1425
    .line 1426
    check-cast v59, Landroid/widget/TextView;

    .line 1427
    .line 1428
    if-eqz v59, :cond_2b

    .line 1429
    .line 1430
    const v3, 0x7f0a0c42

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object/from16 v60, v2

    .line 1438
    .line 1439
    check-cast v60, Landroid/widget/TextView;

    .line 1440
    .line 1441
    if-eqz v60, :cond_2b

    .line 1442
    .line 1443
    const v3, 0x7f0a0c4a

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Landroid/widget/TextView;

    .line 1451
    .line 1452
    if-eqz v2, :cond_2b

    .line 1453
    .line 1454
    const v3, 0x7f0a0c4b

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Landroid/widget/TextView;

    .line 1462
    .line 1463
    if-eqz v2, :cond_2b

    .line 1464
    .line 1465
    const v3, 0x7f0a0c4c

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Landroid/widget/TextView;

    .line 1473
    .line 1474
    if-eqz v2, :cond_2b

    .line 1475
    .line 1476
    const v3, 0x7f0a0c5b

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    move-object/from16 v61, v2

    .line 1484
    .line 1485
    check-cast v61, Landroid/widget/TextView;

    .line 1486
    .line 1487
    if-eqz v61, :cond_2b

    .line 1488
    .line 1489
    const v3, 0x7f0a0c5d

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object/from16 v62, v2

    .line 1497
    .line 1498
    check-cast v62, Landroid/widget/TextView;

    .line 1499
    .line 1500
    if-eqz v62, :cond_2b

    .line 1501
    .line 1502
    const v3, 0x7f0a0ce2

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object/from16 v63, v2

    .line 1510
    .line 1511
    check-cast v63, Landroid/widget/Button;

    .line 1512
    .line 1513
    if-eqz v63, :cond_2b

    .line 1514
    .line 1515
    const v3, 0x7f0a0ce4

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object/from16 v64, v2

    .line 1523
    .line 1524
    check-cast v64, Landroid/widget/Button;

    .line 1525
    .line 1526
    if-eqz v64, :cond_2b

    .line 1527
    .line 1528
    const v3, 0x7f0a0ce5

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 v65, v2

    .line 1536
    .line 1537
    check-cast v65, Landroid/widget/Button;

    .line 1538
    .line 1539
    if-eqz v65, :cond_2b

    .line 1540
    .line 1541
    const v3, 0x7f0a0ce7

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    move-object/from16 v66, v2

    .line 1549
    .line 1550
    check-cast v66, Landroid/widget/Button;

    .line 1551
    .line 1552
    if-eqz v66, :cond_2b

    .line 1553
    .line 1554
    const v3, 0x7f0a0d37

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    move-object/from16 v67, v2

    .line 1562
    .line 1563
    check-cast v67, Landroid/widget/TextView;

    .line 1564
    .line 1565
    if-eqz v67, :cond_2b

    .line 1566
    .line 1567
    new-instance v16, Lu7/bc;

    .line 1568
    .line 1569
    move-object/from16 v17, v1

    .line 1570
    .line 1571
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 1572
    .line 1573
    invoke-direct/range {v16 .. v67}, Lu7/bc;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Spinner;Lu7/ee;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v1, v16

    .line 1577
    .line 1578
    iput-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 1579
    .line 1580
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 1581
    .line 1582
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v1, Lu7/bc;->a:Landroidx/core/widget/NestedScrollView;

    .line 1586
    .line 1587
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :cond_0
    const v3, 0x7f0a0a2b

    .line 1592
    .line 1593
    .line 1594
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1603
    .line 1604
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v2

    .line 1612
    :cond_2
    const v3, 0x7f0a0a2b

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_3
    const v3, 0x7f0a0877

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_0

    .line 1621
    .line 1622
    :cond_4
    const v3, 0x7f0a07b4

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :cond_5
    const v3, 0x7f0a07b3

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :cond_6
    move v3, v2

    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :cond_7
    const v3, 0x7f0a0794

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_8
    const v3, 0x7f0a0793

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_0

    .line 1644
    .line 1645
    :cond_9
    const v3, 0x7f0a0666

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_0

    .line 1649
    .line 1650
    :cond_a
    const v3, 0x7f0a05c2

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_b
    const v3, 0x7f0a05bf

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :cond_c
    const v3, 0x7f0a05bb

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :cond_d
    const v3, 0x7f0a05ba

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_e
    const v3, 0x7f0a05b6

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :cond_f
    const v3, 0x7f0a05ac

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_10
    const v3, 0x7f0a05ab

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :cond_11
    const v3, 0x7f0a056f

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :cond_12
    const v3, 0x7f0a0547

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_13
    const v3, 0x7f0a04ea

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :cond_14
    const v3, 0x7f0a04e7

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :cond_15
    const v3, 0x7f0a04d3

    .line 1706
    .line 1707
    .line 1708
    goto :goto_0

    .line 1709
    :cond_16
    const v3, 0x7f0a0441

    .line 1710
    .line 1711
    .line 1712
    goto :goto_0

    .line 1713
    :cond_17
    const v3, 0x7f0a02ee

    .line 1714
    .line 1715
    .line 1716
    goto :goto_0

    .line 1717
    :cond_18
    const v3, 0x7f0a02ed

    .line 1718
    .line 1719
    .line 1720
    goto :goto_0

    .line 1721
    :cond_19
    const v3, 0x7f0a0297

    .line 1722
    .line 1723
    .line 1724
    goto :goto_0

    .line 1725
    :cond_1a
    const v3, 0x7f0a0296

    .line 1726
    .line 1727
    .line 1728
    goto :goto_0

    .line 1729
    :cond_1b
    const v3, 0x7f0a0295

    .line 1730
    .line 1731
    .line 1732
    goto :goto_0

    .line 1733
    :cond_1c
    const v3, 0x7f0a0294

    .line 1734
    .line 1735
    .line 1736
    goto :goto_0

    .line 1737
    :cond_1d
    const v3, 0x7f0a0293

    .line 1738
    .line 1739
    .line 1740
    goto :goto_0

    .line 1741
    :cond_1e
    const v3, 0x7f0a0292

    .line 1742
    .line 1743
    .line 1744
    goto :goto_0

    .line 1745
    :cond_1f
    const v3, 0x7f0a0291

    .line 1746
    .line 1747
    .line 1748
    goto :goto_0

    .line 1749
    :cond_20
    const v3, 0x7f0a0287

    .line 1750
    .line 1751
    .line 1752
    goto :goto_0

    .line 1753
    :cond_21
    const v3, 0x7f0a0232

    .line 1754
    .line 1755
    .line 1756
    goto :goto_0

    .line 1757
    :cond_22
    move v3, v10

    .line 1758
    goto :goto_0

    .line 1759
    :cond_23
    move v3, v11

    .line 1760
    goto :goto_0

    .line 1761
    :cond_24
    move v3, v12

    .line 1762
    goto :goto_0

    .line 1763
    :cond_25
    move v3, v13

    .line 1764
    goto :goto_0

    .line 1765
    :cond_26
    move v3, v14

    .line 1766
    goto :goto_0

    .line 1767
    :cond_27
    move v3, v15

    .line 1768
    goto :goto_0

    .line 1769
    :cond_28
    move v3, v5

    .line 1770
    goto :goto_0

    .line 1771
    :cond_29
    move v3, v6

    .line 1772
    goto :goto_0

    .line 1773
    :cond_2a
    move v3, v7

    .line 1774
    :cond_2b
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1783
    .line 1784
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v2

    .line 1792
    :cond_2c
    const v2, 0x7f0d029b

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v2, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    move-object/from16 v18, v2

    .line 1804
    .line 1805
    check-cast v18, Landroid/widget/TextView;

    .line 1806
    .line 1807
    if-eqz v18, :cond_37

    .line 1808
    .line 1809
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move-object/from16 v19, v2

    .line 1814
    .line 1815
    check-cast v19, Landroid/widget/TextView;

    .line 1816
    .line 1817
    if-eqz v19, :cond_36

    .line 1818
    .line 1819
    invoke-static {v5, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    move-object/from16 v20, v2

    .line 1824
    .line 1825
    check-cast v20, Landroid/widget/ImageView;

    .line 1826
    .line 1827
    if-eqz v20, :cond_35

    .line 1828
    .line 1829
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object/from16 v21, v2

    .line 1834
    .line 1835
    check-cast v21, Landroid/widget/TextView;

    .line 1836
    .line 1837
    if-eqz v21, :cond_38

    .line 1838
    .line 1839
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 1844
    .line 1845
    if-eqz v2, :cond_34

    .line 1846
    .line 1847
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object/from16 v22, v2

    .line 1852
    .line 1853
    check-cast v22, Landroid/widget/LinearLayout;

    .line 1854
    .line 1855
    if-eqz v22, :cond_33

    .line 1856
    .line 1857
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    move-object/from16 v23, v2

    .line 1862
    .line 1863
    check-cast v23, Landroidx/cardview/widget/CardView;

    .line 1864
    .line 1865
    if-eqz v23, :cond_32

    .line 1866
    .line 1867
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move-object/from16 v24, v2

    .line 1872
    .line 1873
    check-cast v24, Landroid/widget/ImageView;

    .line 1874
    .line 1875
    if-eqz v24, :cond_31

    .line 1876
    .line 1877
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object/from16 v25, v2

    .line 1882
    .line 1883
    check-cast v25, Lcom/github/mikephil/charting/charts/PieChart;

    .line 1884
    .line 1885
    if-eqz v25, :cond_30

    .line 1886
    .line 1887
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    move-object/from16 v26, v2

    .line 1892
    .line 1893
    check-cast v26, Landroid/widget/TextView;

    .line 1894
    .line 1895
    if-eqz v26, :cond_2f

    .line 1896
    .line 1897
    const v2, 0x7f0a0232

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    move-object/from16 v27, v3

    .line 1905
    .line 1906
    check-cast v27, Landroid/widget/TextView;

    .line 1907
    .line 1908
    if-eqz v27, :cond_2e

    .line 1909
    .line 1910
    const v3, 0x7f0a0287

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    move-object/from16 v28, v2

    .line 1918
    .line 1919
    check-cast v28, Landroid/widget/TextView;

    .line 1920
    .line 1921
    if-eqz v28, :cond_38

    .line 1922
    .line 1923
    const v2, 0x7f0a0291

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    move-object/from16 v29, v3

    .line 1931
    .line 1932
    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    .line 1933
    .line 1934
    if-eqz v29, :cond_2e

    .line 1935
    .line 1936
    const v3, 0x7f0a0292

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    move-object/from16 v30, v2

    .line 1944
    .line 1945
    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    .line 1946
    .line 1947
    if-eqz v30, :cond_38

    .line 1948
    .line 1949
    const v2, 0x7f0a0293

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    move-object/from16 v31, v3

    .line 1957
    .line 1958
    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    .line 1959
    .line 1960
    if-eqz v31, :cond_2e

    .line 1961
    .line 1962
    const v3, 0x7f0a0294

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    move-object/from16 v32, v2

    .line 1970
    .line 1971
    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    .line 1972
    .line 1973
    if-eqz v32, :cond_38

    .line 1974
    .line 1975
    const v2, 0x7f0a0295

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 1983
    .line 1984
    if-eqz v3, :cond_2e

    .line 1985
    .line 1986
    const v3, 0x7f0a0296

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    move-object/from16 v33, v2

    .line 1994
    .line 1995
    check-cast v33, Lcom/google/android/material/card/MaterialCardView;

    .line 1996
    .line 1997
    if-eqz v33, :cond_38

    .line 1998
    .line 1999
    const v2, 0x7f0a0297

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    move-object/from16 v34, v3

    .line 2007
    .line 2008
    check-cast v34, Lcom/google/android/material/card/MaterialCardView;

    .line 2009
    .line 2010
    if-eqz v34, :cond_2e

    .line 2011
    .line 2012
    const v3, 0x7f0a02ed

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    move-object/from16 v35, v2

    .line 2020
    .line 2021
    check-cast v35, Landroid/widget/LinearLayout;

    .line 2022
    .line 2023
    if-eqz v35, :cond_38

    .line 2024
    .line 2025
    const v2, 0x7f0a02ee

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, Landroid/widget/TextView;

    .line 2033
    .line 2034
    if-eqz v3, :cond_2e

    .line 2035
    .line 2036
    const v3, 0x7f0a0441

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    move-object/from16 v36, v2

    .line 2044
    .line 2045
    check-cast v36, Landroid/widget/FrameLayout;

    .line 2046
    .line 2047
    if-eqz v36, :cond_38

    .line 2048
    .line 2049
    const v2, 0x7f0a04d3

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    move-object/from16 v37, v3

    .line 2057
    .line 2058
    check-cast v37, Landroid/widget/ImageView;

    .line 2059
    .line 2060
    if-eqz v37, :cond_2e

    .line 2061
    .line 2062
    const v3, 0x7f0a04e7

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    move-object/from16 v38, v2

    .line 2070
    .line 2071
    check-cast v38, Landroid/widget/TextView;

    .line 2072
    .line 2073
    if-eqz v38, :cond_38

    .line 2074
    .line 2075
    const v2, 0x7f0a04ea

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    move-object/from16 v39, v3

    .line 2083
    .line 2084
    check-cast v39, Landroid/widget/TextView;

    .line 2085
    .line 2086
    if-eqz v39, :cond_2e

    .line 2087
    .line 2088
    const v3, 0x7f0a0547

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    move-object/from16 v40, v2

    .line 2096
    .line 2097
    check-cast v40, Landroid/widget/LinearLayout;

    .line 2098
    .line 2099
    if-eqz v40, :cond_38

    .line 2100
    .line 2101
    const v2, 0x7f0a056f

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2109
    .line 2110
    if-eqz v3, :cond_2e

    .line 2111
    .line 2112
    const v3, 0x7f0a05ab

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object/from16 v41, v2

    .line 2120
    .line 2121
    check-cast v41, Landroid/widget/LinearLayout;

    .line 2122
    .line 2123
    if-eqz v41, :cond_38

    .line 2124
    .line 2125
    const v2, 0x7f0a05ac

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    move-object/from16 v42, v3

    .line 2133
    .line 2134
    check-cast v42, Landroid/widget/LinearLayout;

    .line 2135
    .line 2136
    if-eqz v42, :cond_2e

    .line 2137
    .line 2138
    const v3, 0x7f0a05b6

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    move-object/from16 v43, v2

    .line 2146
    .line 2147
    check-cast v43, Landroid/widget/LinearLayout;

    .line 2148
    .line 2149
    if-eqz v43, :cond_38

    .line 2150
    .line 2151
    const v2, 0x7f0a05ba

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    move-object/from16 v44, v3

    .line 2159
    .line 2160
    check-cast v44, Landroid/widget/LinearLayout;

    .line 2161
    .line 2162
    if-eqz v44, :cond_2e

    .line 2163
    .line 2164
    const v3, 0x7f0a05bb

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2172
    .line 2173
    if-eqz v2, :cond_38

    .line 2174
    .line 2175
    const v2, 0x7f0a05bf

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    move-object/from16 v45, v3

    .line 2183
    .line 2184
    check-cast v45, Landroid/widget/LinearLayout;

    .line 2185
    .line 2186
    if-eqz v45, :cond_2e

    .line 2187
    .line 2188
    const v3, 0x7f0a05c2

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    move-object/from16 v46, v2

    .line 2196
    .line 2197
    check-cast v46, Landroid/widget/LinearLayout;

    .line 2198
    .line 2199
    if-eqz v46, :cond_38

    .line 2200
    .line 2201
    const v2, 0x7f0a0666

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    move-object/from16 v47, v3

    .line 2209
    .line 2210
    check-cast v47, Lcom/github/mikephil/charting/charts/PieChart;

    .line 2211
    .line 2212
    if-eqz v47, :cond_2e

    .line 2213
    .line 2214
    const v3, 0x7f0a0793

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    move-object/from16 v48, v2

    .line 2222
    .line 2223
    check-cast v48, Landroidx/cardview/widget/CardView;

    .line 2224
    .line 2225
    if-eqz v48, :cond_38

    .line 2226
    .line 2227
    const v2, 0x7f0a0794

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    move-object/from16 v49, v3

    .line 2235
    .line 2236
    check-cast v49, Landroid/widget/LinearLayout;

    .line 2237
    .line 2238
    if-eqz v49, :cond_2e

    .line 2239
    .line 2240
    const v3, 0x7f0a07b3

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object/from16 v50, v2

    .line 2248
    .line 2249
    check-cast v50, Landroid/widget/TextView;

    .line 2250
    .line 2251
    if-eqz v50, :cond_38

    .line 2252
    .line 2253
    const v2, 0x7f0a07b4

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    move-object/from16 v51, v3

    .line 2261
    .line 2262
    check-cast v51, Landroid/widget/LinearLayout;

    .line 2263
    .line 2264
    if-eqz v51, :cond_2e

    .line 2265
    .line 2266
    const v3, 0x7f0a0877

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    move-object/from16 v52, v2

    .line 2274
    .line 2275
    check-cast v52, Landroid/widget/TextView;

    .line 2276
    .line 2277
    if-eqz v52, :cond_38

    .line 2278
    .line 2279
    const v3, 0x7f0a0878

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    move-object/from16 v53, v2

    .line 2287
    .line 2288
    check-cast v53, Landroid/widget/LinearLayout;

    .line 2289
    .line 2290
    if-eqz v53, :cond_38

    .line 2291
    .line 2292
    const v3, 0x7f0a08b9

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    move-object/from16 v54, v2

    .line 2300
    .line 2301
    check-cast v54, Landroid/widget/LinearLayout;

    .line 2302
    .line 2303
    if-eqz v54, :cond_38

    .line 2304
    .line 2305
    const v3, 0x7f0a091c

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    move-object/from16 v55, v2

    .line 2313
    .line 2314
    check-cast v55, Landroidx/recyclerview/widget/RecyclerView;

    .line 2315
    .line 2316
    if-eqz v55, :cond_38

    .line 2317
    .line 2318
    const v3, 0x7f0a0971

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    move-object/from16 v56, v2

    .line 2326
    .line 2327
    check-cast v56, Landroidx/recyclerview/widget/RecyclerView;

    .line 2328
    .line 2329
    if-eqz v56, :cond_38

    .line 2330
    .line 2331
    const v3, 0x7f0a0973

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    move-object/from16 v57, v2

    .line 2339
    .line 2340
    check-cast v57, Landroid/widget/TextView;

    .line 2341
    .line 2342
    if-eqz v57, :cond_38

    .line 2343
    .line 2344
    const v3, 0x7f0a0982

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    move-object/from16 v58, v2

    .line 2352
    .line 2353
    check-cast v58, Landroid/widget/LinearLayout;

    .line 2354
    .line 2355
    if-eqz v58, :cond_38

    .line 2356
    .line 2357
    const v3, 0x7f0a09b4

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    move-object/from16 v59, v2

    .line 2365
    .line 2366
    check-cast v59, Landroid/widget/LinearLayout;

    .line 2367
    .line 2368
    if-eqz v59, :cond_38

    .line 2369
    .line 2370
    const v3, 0x7f0a09ee

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object/from16 v60, v2

    .line 2378
    .line 2379
    check-cast v60, Landroid/widget/ImageView;

    .line 2380
    .line 2381
    if-eqz v60, :cond_38

    .line 2382
    .line 2383
    const v3, 0x7f0a0a0a

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    move-object/from16 v61, v2

    .line 2391
    .line 2392
    check-cast v61, Landroid/widget/Spinner;

    .line 2393
    .line 2394
    if-eqz v61, :cond_38

    .line 2395
    .line 2396
    const v2, 0x7f0a0a2b

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    check-cast v3, Landroid/widget/TextView;

    .line 2404
    .line 2405
    if-eqz v3, :cond_2e

    .line 2406
    .line 2407
    const v3, 0x7f0a0acf

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    if-eqz v2, :cond_38

    .line 2415
    .line 2416
    const v3, 0x7f0a00c3

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    move-object/from16 v64, v4

    .line 2424
    .line 2425
    check-cast v64, Landroid/widget/TextView;

    .line 2426
    .line 2427
    if-eqz v64, :cond_2d

    .line 2428
    .line 2429
    const v3, 0x7f0a00c8

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    move-object/from16 v65, v4

    .line 2437
    .line 2438
    check-cast v65, Lcom/skydoves/progressview/ProgressView;

    .line 2439
    .line 2440
    if-eqz v65, :cond_2d

    .line 2441
    .line 2442
    const v3, 0x7f0a00c9

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    move-object/from16 v66, v4

    .line 2450
    .line 2451
    check-cast v66, Lcom/skydoves/progressview/ProgressView;

    .line 2452
    .line 2453
    if-eqz v66, :cond_2d

    .line 2454
    .line 2455
    const v3, 0x7f0a00c4

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    move-object/from16 v67, v4

    .line 2463
    .line 2464
    check-cast v67, Landroid/widget/TextView;

    .line 2465
    .line 2466
    if-eqz v67, :cond_2d

    .line 2467
    .line 2468
    const v3, 0x7f0a00ca

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    move-object/from16 v68, v4

    .line 2476
    .line 2477
    check-cast v68, Lcom/skydoves/progressview/ProgressView;

    .line 2478
    .line 2479
    if-eqz v68, :cond_2d

    .line 2480
    .line 2481
    const v3, 0x7f0a00c5

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    move-object/from16 v69, v4

    .line 2489
    .line 2490
    check-cast v69, Landroid/widget/TextView;

    .line 2491
    .line 2492
    if-eqz v69, :cond_2d

    .line 2493
    .line 2494
    const v3, 0x7f0a00cb

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    move-object/from16 v70, v4

    .line 2502
    .line 2503
    check-cast v70, Lcom/skydoves/progressview/ProgressView;

    .line 2504
    .line 2505
    if-eqz v70, :cond_2d

    .line 2506
    .line 2507
    const v3, 0x7f0a00c6

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    move-object/from16 v71, v4

    .line 2515
    .line 2516
    check-cast v71, Landroid/widget/TextView;

    .line 2517
    .line 2518
    if-eqz v71, :cond_2d

    .line 2519
    .line 2520
    const v3, 0x7f0a00cc

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    move-object/from16 v72, v4

    .line 2528
    .line 2529
    check-cast v72, Lcom/skydoves/progressview/ProgressView;

    .line 2530
    .line 2531
    if-eqz v72, :cond_2d

    .line 2532
    .line 2533
    const v3, 0x7f0a00c7

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    move-object/from16 v73, v4

    .line 2541
    .line 2542
    check-cast v73, Landroid/widget/TextView;

    .line 2543
    .line 2544
    if-eqz v73, :cond_2d

    .line 2545
    .line 2546
    const v3, 0x7f0a020e

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    check-cast v4, Landroid/widget/TextView;

    .line 2554
    .line 2555
    if-eqz v4, :cond_2d

    .line 2556
    .line 2557
    const v3, 0x7f0a020f

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 2565
    .line 2566
    if-eqz v4, :cond_2d

    .line 2567
    .line 2568
    const v3, 0x7f0a0586

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    move-object/from16 v74, v4

    .line 2576
    .line 2577
    check-cast v74, Lcom/jjoe64/graphview/GraphView;

    .line 2578
    .line 2579
    if-eqz v74, :cond_2d

    .line 2580
    .line 2581
    const v3, 0x7f0a05f5

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    move-object/from16 v75, v4

    .line 2589
    .line 2590
    check-cast v75, Landroid/widget/TextView;

    .line 2591
    .line 2592
    if-eqz v75, :cond_2d

    .line 2593
    .line 2594
    const v3, 0x7f0a05f8

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    move-object/from16 v76, v4

    .line 2602
    .line 2603
    check-cast v76, Landroidx/cardview/widget/CardView;

    .line 2604
    .line 2605
    if-eqz v76, :cond_2d

    .line 2606
    .line 2607
    const v3, 0x7f0a087b

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    move-object/from16 v77, v4

    .line 2615
    .line 2616
    check-cast v77, Landroid/widget/TextView;

    .line 2617
    .line 2618
    if-eqz v77, :cond_2d

    .line 2619
    .line 2620
    const v3, 0x7f0a087c

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    move-object/from16 v78, v4

    .line 2628
    .line 2629
    check-cast v78, Landroidx/cardview/widget/CardView;

    .line 2630
    .line 2631
    if-eqz v78, :cond_2d

    .line 2632
    .line 2633
    const v3, 0x7f0a087d

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    move-object/from16 v79, v4

    .line 2641
    .line 2642
    check-cast v79, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 2643
    .line 2644
    if-eqz v79, :cond_2d

    .line 2645
    .line 2646
    const v3, 0x7f0a087f

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    move-object/from16 v80, v4

    .line 2654
    .line 2655
    check-cast v80, Landroid/widget/TextView;

    .line 2656
    .line 2657
    if-eqz v80, :cond_2d

    .line 2658
    .line 2659
    const v3, 0x7f0a0903

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2667
    .line 2668
    if-eqz v4, :cond_2d

    .line 2669
    .line 2670
    const v3, 0x7f0a0904

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2678
    .line 2679
    if-eqz v4, :cond_2d

    .line 2680
    .line 2681
    const v3, 0x7f0a0905

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2689
    .line 2690
    if-eqz v4, :cond_2d

    .line 2691
    .line 2692
    const v3, 0x7f0a0906

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2700
    .line 2701
    if-eqz v4, :cond_2d

    .line 2702
    .line 2703
    const v3, 0x7f0a0907

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2711
    .line 2712
    if-eqz v4, :cond_2d

    .line 2713
    .line 2714
    const v3, 0x7f0a0908

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2722
    .line 2723
    if-eqz v4, :cond_2d

    .line 2724
    .line 2725
    const v3, 0x7f0a09bb

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2733
    .line 2734
    if-eqz v4, :cond_2d

    .line 2735
    .line 2736
    const v3, 0x7f0a0a9b

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2744
    .line 2745
    if-eqz v4, :cond_2d

    .line 2746
    .line 2747
    const v3, 0x7f0a0bcb

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    move-object/from16 v81, v4

    .line 2755
    .line 2756
    check-cast v81, Landroid/widget/TextView;

    .line 2757
    .line 2758
    if-eqz v81, :cond_2d

    .line 2759
    .line 2760
    const v3, 0x7f0a0bd0

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    move-object/from16 v82, v4

    .line 2768
    .line 2769
    check-cast v82, Lcom/skydoves/progressview/ProgressView;

    .line 2770
    .line 2771
    if-eqz v82, :cond_2d

    .line 2772
    .line 2773
    const v3, 0x7f0a0bd1

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    move-object/from16 v83, v4

    .line 2781
    .line 2782
    check-cast v83, Lcom/skydoves/progressview/ProgressView;

    .line 2783
    .line 2784
    if-eqz v83, :cond_2d

    .line 2785
    .line 2786
    const v3, 0x7f0a0bcc

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    move-object/from16 v84, v4

    .line 2794
    .line 2795
    check-cast v84, Landroid/widget/TextView;

    .line 2796
    .line 2797
    if-eqz v84, :cond_2d

    .line 2798
    .line 2799
    const v3, 0x7f0a0bd2

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    move-object/from16 v85, v4

    .line 2807
    .line 2808
    check-cast v85, Lcom/skydoves/progressview/ProgressView;

    .line 2809
    .line 2810
    if-eqz v85, :cond_2d

    .line 2811
    .line 2812
    const v3, 0x7f0a0bcd

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    move-object/from16 v86, v4

    .line 2820
    .line 2821
    check-cast v86, Landroid/widget/TextView;

    .line 2822
    .line 2823
    if-eqz v86, :cond_2d

    .line 2824
    .line 2825
    const v3, 0x7f0a0bd3

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    move-object/from16 v87, v4

    .line 2833
    .line 2834
    check-cast v87, Lcom/skydoves/progressview/ProgressView;

    .line 2835
    .line 2836
    if-eqz v87, :cond_2d

    .line 2837
    .line 2838
    const v3, 0x7f0a0bce

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    move-object/from16 v88, v4

    .line 2846
    .line 2847
    check-cast v88, Landroid/widget/TextView;

    .line 2848
    .line 2849
    if-eqz v88, :cond_2d

    .line 2850
    .line 2851
    const v3, 0x7f0a0bd4

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    move-object/from16 v89, v4

    .line 2859
    .line 2860
    check-cast v89, Lcom/skydoves/progressview/ProgressView;

    .line 2861
    .line 2862
    if-eqz v89, :cond_2d

    .line 2863
    .line 2864
    const v3, 0x7f0a0bcf

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v4

    .line 2871
    move-object/from16 v90, v4

    .line 2872
    .line 2873
    check-cast v90, Landroid/widget/TextView;

    .line 2874
    .line 2875
    if-eqz v90, :cond_2d

    .line 2876
    .line 2877
    const v3, 0x7f0a0c55

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    move-object/from16 v91, v4

    .line 2885
    .line 2886
    check-cast v91, Landroid/widget/TextView;

    .line 2887
    .line 2888
    if-eqz v91, :cond_2d

    .line 2889
    .line 2890
    const v3, 0x7f0a0c56

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    move-object/from16 v92, v4

    .line 2898
    .line 2899
    check-cast v92, Landroid/widget/TextView;

    .line 2900
    .line 2901
    if-eqz v92, :cond_2d

    .line 2902
    .line 2903
    const v3, 0x7f0a0c57

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    move-object/from16 v93, v4

    .line 2911
    .line 2912
    check-cast v93, Landroid/widget/TextView;

    .line 2913
    .line 2914
    if-eqz v93, :cond_2d

    .line 2915
    .line 2916
    const v3, 0x7f0a0c58

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    move-object/from16 v94, v4

    .line 2924
    .line 2925
    check-cast v94, Landroid/widget/TextView;

    .line 2926
    .line 2927
    if-eqz v94, :cond_2d

    .line 2928
    .line 2929
    const v3, 0x7f0a0c59

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    move-object/from16 v95, v4

    .line 2937
    .line 2938
    check-cast v95, Landroid/widget/TextView;

    .line 2939
    .line 2940
    if-eqz v95, :cond_2d

    .line 2941
    .line 2942
    const v3, 0x7f0a0d30

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    move-object/from16 v96, v4

    .line 2950
    .line 2951
    check-cast v96, Lcom/skydoves/progressview/ProgressView;

    .line 2952
    .line 2953
    if-eqz v96, :cond_2d

    .line 2954
    .line 2955
    const v3, 0x7f0a0d31

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    move-object/from16 v97, v4

    .line 2963
    .line 2964
    check-cast v97, Lcom/skydoves/progressview/ProgressView;

    .line 2965
    .line 2966
    if-eqz v97, :cond_2d

    .line 2967
    .line 2968
    const v3, 0x7f0a0d32

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    move-object/from16 v98, v4

    .line 2976
    .line 2977
    check-cast v98, Lcom/skydoves/progressview/ProgressView;

    .line 2978
    .line 2979
    if-eqz v98, :cond_2d

    .line 2980
    .line 2981
    const v3, 0x7f0a0d33

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    move-object/from16 v99, v4

    .line 2989
    .line 2990
    check-cast v99, Lcom/skydoves/progressview/ProgressView;

    .line 2991
    .line 2992
    if-eqz v99, :cond_2d

    .line 2993
    .line 2994
    const v3, 0x7f0a0d34

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    move-object/from16 v100, v4

    .line 3002
    .line 3003
    check-cast v100, Lcom/skydoves/progressview/ProgressView;

    .line 3004
    .line 3005
    if-eqz v100, :cond_2d

    .line 3006
    .line 3007
    new-instance v62, Lu7/zd;

    .line 3008
    .line 3009
    move-object/from16 v63, v2

    .line 3010
    .line 3011
    check-cast v63, Landroid/widget/LinearLayout;

    .line 3012
    .line 3013
    invoke-direct/range {v62 .. v100}, Lu7/zd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/jjoe64/graphview/GraphView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;Lcom/skydoves/progressview/ProgressView;)V

    .line 3014
    .line 3015
    .line 3016
    const v3, 0x7f0a0b92

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    move-object/from16 v63, v2

    .line 3024
    .line 3025
    check-cast v63, Landroidx/cardview/widget/CardView;

    .line 3026
    .line 3027
    if-eqz v63, :cond_38

    .line 3028
    .line 3029
    const v3, 0x7f0a0b93

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    move-object/from16 v64, v2

    .line 3037
    .line 3038
    check-cast v64, Landroidx/cardview/widget/CardView;

    .line 3039
    .line 3040
    if-eqz v64, :cond_38

    .line 3041
    .line 3042
    const v3, 0x7f0a0be2

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    move-object/from16 v65, v2

    .line 3050
    .line 3051
    check-cast v65, Landroid/widget/TextView;

    .line 3052
    .line 3053
    if-eqz v65, :cond_38

    .line 3054
    .line 3055
    const v3, 0x7f0a0c3f

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    move-object/from16 v66, v2

    .line 3063
    .line 3064
    check-cast v66, Landroid/widget/TextView;

    .line 3065
    .line 3066
    if-eqz v66, :cond_38

    .line 3067
    .line 3068
    const v3, 0x7f0a0c40

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    move-object/from16 v67, v2

    .line 3076
    .line 3077
    check-cast v67, Landroid/widget/TextView;

    .line 3078
    .line 3079
    if-eqz v67, :cond_38

    .line 3080
    .line 3081
    const v3, 0x7f0a0c41

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    move-object/from16 v68, v2

    .line 3089
    .line 3090
    check-cast v68, Landroid/widget/TextView;

    .line 3091
    .line 3092
    if-eqz v68, :cond_38

    .line 3093
    .line 3094
    const v3, 0x7f0a0c42

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    move-object/from16 v69, v2

    .line 3102
    .line 3103
    check-cast v69, Landroid/widget/TextView;

    .line 3104
    .line 3105
    if-eqz v69, :cond_38

    .line 3106
    .line 3107
    const v3, 0x7f0a0c4a

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    move-object/from16 v70, v2

    .line 3115
    .line 3116
    check-cast v70, Landroid/widget/TextView;

    .line 3117
    .line 3118
    if-eqz v70, :cond_38

    .line 3119
    .line 3120
    const v3, 0x7f0a0c4b

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    move-object/from16 v71, v2

    .line 3128
    .line 3129
    check-cast v71, Landroid/widget/TextView;

    .line 3130
    .line 3131
    if-eqz v71, :cond_38

    .line 3132
    .line 3133
    const v3, 0x7f0a0c4c

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    move-object/from16 v72, v2

    .line 3141
    .line 3142
    check-cast v72, Landroid/widget/TextView;

    .line 3143
    .line 3144
    if-eqz v72, :cond_38

    .line 3145
    .line 3146
    const v3, 0x7f0a0c5b

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    move-object/from16 v73, v2

    .line 3154
    .line 3155
    check-cast v73, Landroid/widget/TextView;

    .line 3156
    .line 3157
    if-eqz v73, :cond_38

    .line 3158
    .line 3159
    const v3, 0x7f0a0c5d

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    move-object/from16 v74, v2

    .line 3167
    .line 3168
    check-cast v74, Landroid/widget/TextView;

    .line 3169
    .line 3170
    if-eqz v74, :cond_38

    .line 3171
    .line 3172
    const v3, 0x7f0a0ce2

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    move-object/from16 v75, v2

    .line 3180
    .line 3181
    check-cast v75, Landroid/widget/Button;

    .line 3182
    .line 3183
    if-eqz v75, :cond_38

    .line 3184
    .line 3185
    const v3, 0x7f0a0ce4

    .line 3186
    .line 3187
    .line 3188
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    move-object/from16 v76, v2

    .line 3193
    .line 3194
    check-cast v76, Landroid/widget/Button;

    .line 3195
    .line 3196
    if-eqz v76, :cond_38

    .line 3197
    .line 3198
    const v3, 0x7f0a0ce5

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v2

    .line 3205
    move-object/from16 v77, v2

    .line 3206
    .line 3207
    check-cast v77, Landroid/widget/Button;

    .line 3208
    .line 3209
    if-eqz v77, :cond_38

    .line 3210
    .line 3211
    const v3, 0x7f0a0ce7

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    move-object/from16 v78, v2

    .line 3219
    .line 3220
    check-cast v78, Landroid/widget/Button;

    .line 3221
    .line 3222
    if-eqz v78, :cond_38

    .line 3223
    .line 3224
    const v3, 0x7f0a0d37

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    move-object/from16 v79, v2

    .line 3232
    .line 3233
    check-cast v79, Landroid/widget/TextView;

    .line 3234
    .line 3235
    if-eqz v79, :cond_38

    .line 3236
    .line 3237
    new-instance v16, Lu7/yb;

    .line 3238
    .line 3239
    move-object/from16 v17, v1

    .line 3240
    .line 3241
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 3242
    .line 3243
    invoke-direct/range {v16 .. v79}, Lu7/yb;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/github/mikephil/charting/charts/PieChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/PieChart;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Spinner;Lu7/zd;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 3244
    .line 3245
    .line 3246
    move-object/from16 v1, v16

    .line 3247
    .line 3248
    iput-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 3249
    .line 3250
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 3251
    .line 3252
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    iget-object v1, v1, Lu7/yb;->a:Landroidx/core/widget/NestedScrollView;

    .line 3256
    .line 3257
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    return-object v1

    .line 3261
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    new-instance v2, Ljava/lang/NullPointerException;

    .line 3270
    .line 3271
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    throw v2

    .line 3279
    :cond_2e
    move v3, v2

    .line 3280
    goto :goto_1

    .line 3281
    :cond_2f
    move v3, v10

    .line 3282
    goto :goto_1

    .line 3283
    :cond_30
    move v3, v11

    .line 3284
    goto :goto_1

    .line 3285
    :cond_31
    move v3, v12

    .line 3286
    goto :goto_1

    .line 3287
    :cond_32
    move v3, v13

    .line 3288
    goto :goto_1

    .line 3289
    :cond_33
    move v3, v14

    .line 3290
    goto :goto_1

    .line 3291
    :cond_34
    move v3, v15

    .line 3292
    goto :goto_1

    .line 3293
    :cond_35
    move v3, v5

    .line 3294
    goto :goto_1

    .line 3295
    :cond_36
    move v3, v6

    .line 3296
    goto :goto_1

    .line 3297
    :cond_37
    move v3, v7

    .line 3298
    :cond_38
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    new-instance v2, Ljava/lang/NullPointerException;

    .line 3307
    .line 3308
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    throw v2
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lbb/k;Ldb/c;)V
    .locals 0

    .line 1
    return-void
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
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "entity"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "null cannot be cast to non-null type com.appx.core.model.OverviewEntity"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/appx/core/model/OverviewEntity;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/appx/core/activity/TestResultActivity;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 50
    .line 51
    new-instance p1, Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->dialog:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setUi()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->checkDisqualification()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setEmptyList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lu7/bc;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lu7/yb;->g:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setHALF_PIE_COLORS([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->HALF_PIE_COLORS:[I

    .line 7
    .line 8
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scores"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setEmptyList()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/kp;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/appx/core/adapter/kp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRvTopScorerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getBtnTopScorerSeeMoreView()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/fragment/l8;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final setOnAttemptSelectedListener(Lb8/p2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->listener:Lb8/p2;

    .line 7
    .line 8
    return-void
.end method

.method public setRank(Lcom/appx/core/model/RankModel;)V
    .locals 5

    .line 1
    const-string v0, "rankModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, " / "

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankView()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setTestPassUi(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getPercentileView()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getPercentile()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public setTestAnalysis(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 1

    .line 1
    const-string v0, "testAnalysisModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setTestAnalysisForTestPass(Lcom/appx/core/model/TestAnalysisModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setTestAnalysisForNonTestPass(Lcom/appx/core/model/TestAnalysisModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setUi()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showTestResultShare:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getShareLayoutView()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 37
    .line 38
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 46
    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 51
    .line 52
    int-to-double v6, v0

    .line 53
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    mul-double/2addr v6, v8

    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 57
    .line 58
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 62
    .line 63
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 64
    .line 65
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v8, v8, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 69
    .line 70
    add-int/2addr v0, v8

    .line 71
    int-to-double v8, v0

    .line 72
    div-double/2addr v6, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-static {v6, v7}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getYourScoreView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 87
    .line 88
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v8, v8, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 92
    .line 93
    iget-object v10, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 94
    .line 95
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v10, v10, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, "/"

    .line 109
    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getYourScoreView()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setTestPassUi(Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lu7/bc;->a:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const v8, 0x7f0a00b0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v0, v2

    .line 157
    :goto_1
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 158
    .line 159
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v8, v8, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 163
    .line 164
    iget-object v9, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 165
    .line 166
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v9, v9, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    iget-object v9, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 173
    .line 174
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v9, v9, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " /"

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 200
    .line 201
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v9, v9, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 205
    .line 206
    iget-object v10, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 207
    .line 208
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v10, v10, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/2addr v9, v4

    .line 223
    new-instance v10, Landroid/text/SpannableString;

    .line 224
    .line 225
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const v13, 0x7f07000b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-direct {v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const/16 v13, 0x21

    .line 249
    .line 250
    invoke-virtual {v10, v11, v9, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 254
    .line 255
    const-string v12, "#888888"

    .line 256
    .line 257
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v10, v11, v9, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCorrectCountView()Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 284
    .line 285
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v8, v8, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 289
    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getIncorrectCountView()Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 312
    .line 313
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v8, v8, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 317
    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getUnAttemptCountView()Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 340
    .line 341
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v8, v8, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 345
    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :catch_0
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAccuracyView()Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v8, "%"

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAccuracy2View()Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTotalTimeView()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 418
    .line 419
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 423
    .line 424
    int-to-long v6, v6

    .line 425
    invoke-direct {p0, v6, v7}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTimeString(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCorrectTimeView()Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 439
    .line 440
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 444
    .line 445
    int-to-long v6, v6

    .line 446
    invoke-direct {p0, v6, v7}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTimeString(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getIncorrectTimeView()Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 460
    .line 461
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 465
    .line 466
    int-to-long v6, v6

    .line 467
    invoke-direct {p0, v6, v7}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTimeString(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getUnattemptTimeView()Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 481
    .line 482
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 486
    .line 487
    int-to-long v6, v6

    .line 488
    invoke-direct {p0, v6, v7}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTimeString(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 496
    .line 497
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramLink()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const-string v7, "0"

    .line 513
    .line 514
    const-string v8, "0.00"

    .line 515
    .line 516
    const-string v9, "-1"

    .line 517
    .line 518
    if-nez v6, :cond_13

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_13

    .line 549
    .line 550
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 551
    .line 552
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-wide v10, v6, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v12, "getTelegramScore(...)"

    .line 562
    .line 563
    invoke-static {v6, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    cmpl-double v6, v10, v12

    .line 571
    .line 572
    if-ltz v6, :cond_12

    .line 573
    .line 574
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getJoinTelegramView()Landroid/widget/LinearLayout;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_10

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_10
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlShowSolutionView()Landroid/widget/LinearLayout;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_11

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getJoinTelegramView()Landroid/widget/LinearLayout;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_14

    .line 597
    .line 598
    new-instance v10, Lcom/appx/core/fragment/m8;

    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    invoke-direct {v10, v0, p0, v11}, Lcom/appx/core/fragment/m8;-><init>(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_12
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getJoinTelegramView()Landroid/widget/LinearLayout;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_14

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_13
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getJoinTelegramView()Landroid/widget/LinearLayout;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_14

    .line 623
    .line 624
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_14
    :goto_3
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_17

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_17

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_17

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_17

    .line 666
    .line 667
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 668
    .line 669
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-wide v6, v6, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const-string v9, "getCutoffScore(...)"

    .line 679
    .line 680
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    cmpl-double v6, v6, v8

    .line 688
    .line 689
    if-ltz v6, :cond_16

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCutoffTextView()Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_15

    .line 696
    .line 697
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_15
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCutoffTextView()Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_18

    .line 705
    .line 706
    const v7, 0x7f140123

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_16
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCutoffTextView()Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-eqz v6, :cond_18

    .line 722
    .line 723
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_17
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCutoffTextView()Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-eqz v6, :cond_18

    .line 732
    .line 733
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_18
    :goto_4
    iget-boolean v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->appDetailsInResult:Z

    .line 737
    .line 738
    if-eqz v6, :cond_1a

    .line 739
    .line 740
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAppLogoView()Landroid/widget/ImageView;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_19

    .line 745
    .line 746
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_19
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAppNameView()Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eqz v6, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_1a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAppLogoView()Landroid/widget/ImageView;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-eqz v6, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getAppNameView()Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-eqz v6, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    :goto_5
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 778
    .line 779
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v6, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v6}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1d

    .line 789
    .line 790
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSectionTitleView()Landroid/widget/TextView;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-eqz v6, :cond_21

    .line 795
    .line 796
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_1d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSectionTitleView()Landroid/widget/TextView;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    :cond_1e
    new-instance v6, Lcom/appx/core/adapter/xi;

    .line 810
    .line 811
    iget-object v7, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 812
    .line 813
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v7, v7, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v6, v7}, Lcom/appx/core/adapter/xi;-><init>(Ljava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSectionResultListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    if-eqz v7, :cond_1f

    .line 826
    .line 827
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 828
    .line 829
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    invoke-direct {v8, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSectionResultListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-eqz v7, :cond_20

    .line 843
    .line 844
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v0;->e()V

    .line 848
    .line 849
    .line 850
    :cond_21
    :goto_6
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_24

    .line 855
    .line 856
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 857
    .line 858
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 862
    .line 863
    iget-object v7, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 864
    .line 865
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget v7, v7, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 869
    .line 870
    add-int/2addr v6, v7

    .line 871
    iget-object v7, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 872
    .line 873
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget v7, v7, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 877
    .line 878
    add-int/2addr v6, v7

    .line 879
    if-lez v6, :cond_23

    .line 880
    .line 881
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 882
    .line 883
    if-eqz v6, :cond_22

    .line 884
    .line 885
    iget-object v6, v6, Lu7/yb;->E:Lcom/github/mikephil/charting/charts/PieChart;

    .line 886
    .line 887
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :cond_22
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setMpDonutChart()V

    .line 891
    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_23
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 895
    .line 896
    if-eqz v6, :cond_24

    .line 897
    .line 898
    iget-object v6, v6, Lu7/yb;->E:Lcom/github/mikephil/charting/charts/PieChart;

    .line 899
    .line 900
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    :cond_24
    :goto_7
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_27

    .line 908
    .line 909
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 910
    .line 911
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget v6, v6, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 915
    .line 916
    if-lez v6, :cond_26

    .line 917
    .line 918
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 919
    .line 920
    if-eqz v6, :cond_25

    .line 921
    .line 922
    iget-object v6, v6, Lu7/yb;->V:Landroidx/cardview/widget/CardView;

    .line 923
    .line 924
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :cond_25
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setDataHeatMap()V

    .line 928
    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_26
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 932
    .line 933
    if-eqz v6, :cond_27

    .line 934
    .line 935
    iget-object v6, v6, Lu7/yb;->V:Landroidx/cardview/widget/CardView;

    .line 936
    .line 937
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    :cond_27
    :goto_8
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getShareLayoutView()Landroid/widget/LinearLayout;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    if-eqz v6, :cond_28

    .line 945
    .line 946
    new-instance v7, Lcom/appx/core/fragment/m8;

    .line 947
    .line 948
    const/4 v8, 0x2

    .line 949
    invoke-direct {v7, v0, p0, v8}, Lcom/appx/core/fragment/m8;-><init>(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_28
    :try_start_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 956
    .line 957
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 965
    .line 966
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v7, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 970
    .line 971
    iget-object v8, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 972
    .line 973
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-wide v8, v8, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 977
    .line 978
    invoke-virtual {v6, v7, v8, v9}, Lcom/appx/core/viewmodel/TestViewModel;->getTestRank(Lb8/p4;D)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowRank()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_2b

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowRank()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_2b

    .line 1000
    .line 1001
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankLayoutView()Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    if-eqz v6, :cond_29

    .line 1006
    .line 1007
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :catch_1
    move-exception v0

    .line 1012
    goto :goto_b

    .line 1013
    :cond_29
    :goto_9
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_2e

    .line 1018
    .line 1019
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1020
    .line 1021
    if-eqz v6, :cond_2a

    .line 1022
    .line 1023
    iget-object v6, v6, Lu7/yb;->z:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2a
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1029
    .line 1030
    if-eqz v6, :cond_2e

    .line 1031
    .line 1032
    iget-object v6, v6, Lu7/yb;->y:Landroid/widget/LinearLayout;

    .line 1033
    .line 1034
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_2b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankLayoutView()Landroid/widget/LinearLayout;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    if-eqz v6, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_2e

    .line 1052
    .line 1053
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1054
    .line 1055
    if-eqz v6, :cond_2d

    .line 1056
    .line 1057
    iget-object v6, v6, Lu7/yb;->z:Landroid/widget/LinearLayout;

    .line 1058
    .line 1059
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2d
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1063
    .line 1064
    if-eqz v6, :cond_2e

    .line 1065
    .line 1066
    iget-object v6, v6, Lu7/yb;->y:Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2e
    :goto_a
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-nez v6, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_2f

    .line 1090
    .line 1091
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlTestSolutionView()Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_30

    .line 1096
    .line 1097
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_2f
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlTestSolutionView()Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_30

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1112
    .line 1113
    .line 1114
    :cond_30
    :goto_c
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1115
    .line 1116
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    instance-of v6, v6, Lcom/appx/core/activity/TestResultActivity;

    .line 1128
    .line 1129
    if-eqz v6, :cond_32

    .line 1130
    .line 1131
    iget-object v6, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 1132
    .line 1133
    if-eqz v6, :cond_32

    .line 1134
    .line 1135
    if-eqz v0, :cond_31

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :cond_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v6, v2}, Lcom/appx/core/activity/TestResultActivity;->changeToolbarTitle(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_32
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionView()Landroid/widget/Button;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-eqz v2, :cond_34

    .line 1153
    .line 1154
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showSolution(Lcom/appx/core/model/TestTitleModel;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_33

    .line 1162
    .line 1163
    move v6, v5

    .line 1164
    goto :goto_d

    .line 1165
    :cond_33
    move v6, v1

    .line 1166
    :goto_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionView()Landroid/widget/Button;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-eqz v2, :cond_35

    .line 1174
    .line 1175
    new-instance v6, Lcom/appx/core/fragment/l8;

    .line 1176
    .line 1177
    const/16 v7, 0x8

    .line 1178
    .line 1179
    invoke-direct {v6, p0, v7}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_35
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_37

    .line 1194
    .line 1195
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdfView()Landroid/widget/Button;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_38

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const-string v7, "getTestSolutionsPdf(...)"

    .line 1206
    .line 1207
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showSolutionPdf(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_36

    .line 1215
    .line 1216
    move v6, v5

    .line 1217
    goto :goto_e

    .line 1218
    :cond_36
    move v6, v1

    .line 1219
    :goto_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :cond_37
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdfView()Landroid/widget/Button;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_38

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_38
    :goto_f
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdfView()Landroid/widget/Button;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_39

    .line 1237
    .line 1238
    new-instance v6, Lcom/appx/core/fragment/m8;

    .line 1239
    .line 1240
    const/4 v7, 0x3

    .line 1241
    invoke-direct {v6, p0, v0, v7}, Lcom/appx/core/fragment/m8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_39
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_3b

    .line 1256
    .line 1257
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdf2View()Landroid/widget/Button;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-eqz v2, :cond_3c

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf2()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const-string v7, "getTestSolutionsPdf2(...)"

    .line 1268
    .line 1269
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showSolutionPdf2(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_3a

    .line 1277
    .line 1278
    move v6, v5

    .line 1279
    goto :goto_10

    .line 1280
    :cond_3a
    move v6, v1

    .line 1281
    :goto_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :cond_3b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdfView()Landroid/widget/Button;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_3c

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3c
    :goto_11
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsLink()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_3d

    .line 1303
    .line 1304
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionYtVideoView()Landroid/widget/Button;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-eqz v2, :cond_3e

    .line 1309
    .line 1310
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_3d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionYtVideoView()Landroid/widget/Button;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-eqz v2, :cond_3e

    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_3e
    :goto_12
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionYtVideoView()Landroid/widget/Button;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_3f

    .line 1328
    .line 1329
    new-instance v6, Lcom/appx/core/fragment/m8;

    .line 1330
    .line 1331
    const/4 v7, 0x4

    .line 1332
    invoke-direct {v6, p0, v0, v7}, Lcom/appx/core/fragment/m8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_3f
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getViewSolutionPdf2View()Landroid/widget/Button;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_40

    .line 1343
    .line 1344
    new-instance v6, Lcom/appx/core/fragment/m8;

    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    invoke-direct {v6, p0, v0, v7}, Lcom/appx/core/fragment/m8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_40
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsImage()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_42

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsImage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_42

    .line 1372
    .line 1373
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSolutionImageView()Landroid/widget/ImageView;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-eqz v2, :cond_41

    .line 1378
    .line 1379
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_41
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSolutionImageView()Landroid/widget/ImageView;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    if-eqz v2, :cond_43

    .line 1387
    .line 1388
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsImage()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :cond_42
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSolutionImageView()Landroid/widget/ImageView;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_43

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_43
    :goto_13
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRefreshLayoutView()Landroid/widget/LinearLayout;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_44

    .line 1426
    .line 1427
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_44
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1437
    .line 1438
    const-string v2, "ENABLE_CREATE_TEST"

    .line 1439
    .line 1440
    const-string v3, ""

    .line 1441
    .line 1442
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v2, "true"

    .line 1447
    .line 1448
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_45

    .line 1453
    .line 1454
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRefreshLayoutView()Landroid/widget/LinearLayout;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_45

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_45
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSeeMoreView()Landroid/widget/LinearLayout;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_46

    .line 1468
    .line 1469
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1470
    .line 1471
    const/4 v3, 0x2

    .line 1472
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_46
    iget v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->question:I

    .line 1479
    .line 1480
    iget v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->totalTranslatedQuestions:I

    .line 1481
    .line 1482
    if-ne v0, v2, :cond_47

    .line 1483
    .line 1484
    if-lez v0, :cond_47

    .line 1485
    .line 1486
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getChangeLanguageView()Landroid/widget/ImageView;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_48

    .line 1491
    .line 1492
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_14

    .line 1496
    :cond_47
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getChangeLanguageView()Landroid/widget/ImageView;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-eqz v0, :cond_48

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_48
    :goto_14
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getChangeLanguageView()Landroid/widget/ImageView;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_49

    .line 1510
    .line 1511
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1512
    .line 1513
    const/4 v3, 0x3

    .line 1514
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_49
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1521
    .line 1522
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->testAnalysisUrl(Lb8/p4;)V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->showSolution:Z

    .line 1531
    .line 1532
    if-nez v0, :cond_4a

    .line 1533
    .line 1534
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlTestSolutionView()Landroid/widget/LinearLayout;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_53

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_15

    .line 1544
    :cond_4a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getLlTestSolutionView()Landroid/widget/LinearLayout;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-eqz v0, :cond_4b

    .line 1549
    .line 1550
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_4b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabCorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_4c

    .line 1558
    .line 1559
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1560
    .line 1561
    const/4 v3, 0x4

    .line 1562
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabIncorrectView()Lcom/google/android/material/card/MaterialCardView;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_4d

    .line 1573
    .line 1574
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1575
    .line 1576
    const/4 v3, 0x5

    .line 1577
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_4d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabUnattemptedView()Lcom/google/android/material/card/MaterialCardView;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-eqz v0, :cond_4e

    .line 1588
    .line 1589
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1590
    .line 1591
    const/4 v3, 0x6

    .line 1592
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_4e
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_4f

    .line 1603
    .line 1604
    new-instance v2, Lcom/appx/core/fragment/l8;

    .line 1605
    .line 1606
    const/4 v3, 0x7

    .line 1607
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l8;-><init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_4f
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getTestResultCombinedQuestions:Z

    .line 1614
    .line 1615
    if-eqz v0, :cond_51

    .line 1616
    .line 1617
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-eqz v0, :cond_50

    .line 1622
    .line 1623
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_50
    const/4 v0, 0x4

    .line 1627
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_51
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getCvTabAllView()Lcom/google/android/material/card/MaterialCardView;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_52

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_52
    invoke-direct {p0, v4}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setSelectedCardTab(I)V

    .line 1641
    .line 1642
    .line 1643
    :cond_53
    :goto_15
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->topScorersEnabled:Z

    .line 1644
    .line 1645
    if-eqz v0, :cond_56

    .line 1646
    .line 1647
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPaperId:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_56

    .line 1654
    .line 1655
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_54

    .line 1660
    .line 1661
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 1662
    .line 1663
    if-eqz v0, :cond_55

    .line 1664
    .line 1665
    iget-object v0, v0, Lu7/bc;->g:Landroid/widget/LinearLayout;

    .line 1666
    .line 1667
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_16

    .line 1671
    :cond_54
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1672
    .line 1673
    if-eqz v0, :cond_55

    .line 1674
    .line 1675
    iget-object v0, v0, Lu7/yb;->g:Landroidx/cardview/widget/CardView;

    .line 1676
    .line 1677
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    .line 1679
    .line 1680
    :cond_55
    :goto_16
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1681
    .line 1682
    if-eqz v0, :cond_58

    .line 1683
    .line 1684
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPaperId:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v0, v2, p0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTopScorers(Ljava/lang/String;Lb8/i5;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_17

    .line 1690
    :cond_56
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->isTestPassFlow()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_57

    .line 1695
    .line 1696
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testPassBinding:Lu7/bc;

    .line 1697
    .line 1698
    if-eqz v0, :cond_58

    .line 1699
    .line 1700
    iget-object v0, v0, Lu7/bc;->g:Landroid/widget/LinearLayout;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_57
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->binding:Lu7/yb;

    .line 1707
    .line 1708
    if-eqz v0, :cond_58

    .line 1709
    .line 1710
    iget-object v0, v0, Lu7/yb;->g:Landroidx/cardview/widget/CardView;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_58
    :goto_17
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->enableMultiAttemptsResultInTest:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_5a

    .line 1718
    .line 1719
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1720
    .line 1721
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getAllAttempts()Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-le v0, v4, :cond_59

    .line 1733
    .line 1734
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setupAttemptsSpinner()V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_18

    .line 1738
    :cond_59
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_5b

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_18

    .line 1748
    :cond_5a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getSpinnerAttemptsView()Landroid/widget/Spinner;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_5b

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    .line 1756
    .line 1757
    :cond_5b
    :goto_18
    return-void
.end method
