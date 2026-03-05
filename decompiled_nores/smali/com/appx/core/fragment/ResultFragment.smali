.class public Lcom/appx/core/fragment/ResultFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/q3;
.implements Lb8/t4;
.implements Lb8/p2;


# static fields
.field public static final TAG:Ljava/lang/String; = "ResultFragment"

.field public static quizName:Ljava/lang/String;


# instance fields
.field private final attemptResponses:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/appx/core/model/AttemptType;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private changeLanguage:Landroid/widget/ImageView;

.field private circularProgressIndicator:Landroid/widget/ProgressBar;

.field combined:Landroidx/fragment/app/c0;

.field private final combinedAnswers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final combinedAnswersSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final combinedInResult:Z

.field private final configHelper:La8/u;

.field correct:Landroidx/fragment/app/c0;

.field private final correctAnswers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final correctAnswersSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final enableMultiAttemptsResultInTest:Z

.field private final entity:Lcom/appx/core/model/OverviewEntity;

.field private fragmentHolder:I

.field private headerLayout:Landroid/widget/FrameLayout;

.field incorrect:Landroidx/fragment/app/c0;

.field overview:Landroidx/fragment/app/c0;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private result_title:Landroid/widget/TextView;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private solutionResponseModel:Lcom/appx/core/model/QuizSolutionModel;

.field private solutionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private solutionsList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private testPaperModel:Lcom/appx/core/model/TestPaperModel;

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field testTitleModel:Lcom/appx/core/model/TestTitleModel;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

.field topScorers:Landroidx/fragment/app/c0;

.field private final topScorersEnabled:Z

.field private final totalQuestion:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalQuestions:I

.field private totalTranslatedQuestions:I

.field private uiHelper:La8/v1;

.field unattempted:Landroidx/fragment/app/c0;

.field private final unattemptedAnswer:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wrongAnswer:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wrongAnswerSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 13
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->configHelper:La8/u;

    .line 14
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorersEnabled:Z

    .line 15
    invoke-static {}, La8/u;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->enableMultiAttemptsResultInTest:Z

    .line 16
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedInResult:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorers:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/appx/core/model/QuizSolutionModel;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 42
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->configHelper:La8/u;

    .line 53
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorersEnabled:Z

    .line 54
    invoke-static {}, La8/u;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->enableMultiAttemptsResultInTest:Z

    .line 55
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedInResult:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorers:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 58
    sput-object p2, Lcom/appx/core/fragment/ResultFragment;->quizName:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/appx/core/fragment/ResultFragment;->solutionResponseModel:Lcom/appx/core/model/QuizSolutionModel;

    .line 60
    sget-object p2, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p2, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p2, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput p4, p0, Lcom/appx/core/fragment/ResultFragment;->fragmentHolder:I

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 31
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->configHelper:La8/u;

    .line 32
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorersEnabled:Z

    .line 33
    invoke-static {}, La8/u;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->enableMultiAttemptsResultInTest:Z

    .line 34
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedInResult:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->topScorers:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    return-void
.end method

.method private ProcessSolutionResponse()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->solutionResponseModel:Lcom/appx/core/model/QuizSolutionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/QuizSolutionModel;->getQuestions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    sget-object v3, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    sget-object v3, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    sget-object v3, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private SetPager()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/fragment/ResultFragment;->PrepareTestData()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La8/u;->l3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    move/from16 v18, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    :goto_2
    new-instance v5, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    sget-object v7, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 66
    .line 67
    invoke-direct {v1, v0, v7}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v8, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1, v8, v7}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget-object v9, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 80
    .line 81
    invoke-direct {v1, v7, v9}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v10, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1, v10, v9}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v9, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object v11, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 94
    .line 95
    invoke-direct {v1, v9, v11}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v12, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1, v12, v11}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v14, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v15, v1, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    .line 110
    .line 111
    iget v11, v1, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 112
    .line 113
    iget-object v3, v1, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v3, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    sget-object v4, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    iget-object v3, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move/from16 v16, v11

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    move-object v9, v7

    .line 137
    move-object v7, v0

    .line 138
    invoke-virtual/range {v5 .. v20}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->newInstance(Lcom/appx/core/model/OverviewEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->overview:Landroidx/fragment/app/c0;

    .line 143
    .line 144
    iget-boolean v3, v1, Lcom/appx/core/fragment/ResultFragment;->enableMultiAttemptsResultInTest:Z

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->setOnAttemptSelectedListener(Lb8/p2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    new-instance v0, Lcom/appx/core/fragment/TestOverViewFragment;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/appx/core/fragment/TestOverViewFragment;-><init>(Lcom/appx/core/model/OverviewEntity;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->overview:Landroidx/fragment/app/c0;

    .line 166
    .line 167
    :cond_2
    :goto_3
    new-instance v4, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    sget-object v3, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v8, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual/range {v4 .. v10}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->correct:Landroidx/fragment/app/c0;

    .line 197
    .line 198
    new-instance v3, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    sget-object v4, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 206
    .line 207
    invoke-direct {v1, v0, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v1, v5, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v7, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v4, v0

    .line 223
    invoke-virtual/range {v3 .. v9}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 228
    .line 229
    new-instance v3, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    sget-object v4, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 237
    .line 238
    invoke-direct {v1, v0, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v1, v5, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v7, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    invoke-virtual/range {v3 .. v9}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 258
    .line 259
    new-instance v3, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 260
    .line 261
    invoke-direct {v3}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    sget-object v4, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 267
    .line 268
    invoke-direct {v1, v0, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v5, v1, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v1, v5, v4}, Lcom/appx/core/fragment/ResultFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v7, v1, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combined:Landroidx/fragment/app/c0;

    .line 288
    .line 289
    iget-boolean v0, v1, Lcom/appx/core/fragment/ResultFragment;->topScorersEnabled:Z

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    new-instance v0, Lcom/appx/core/fragment/TestTopScorersFragment;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v1, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 302
    .line 303
    invoke-direct {v0, v3, v4}, Lcom/appx/core/fragment/TestTopScorersFragment;-><init>(Ljava/lang/String;Lcom/appx/core/model/OverviewEntity;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_3
    invoke-direct {v1}, Lcom/appx/core/fragment/ResultFragment;->ProcessSolutionResponse()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 313
    .line 314
    sget-object v3, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 315
    .line 316
    iget-object v4, v1, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/List;

    .line 323
    .line 324
    iget v5, v1, Lcom/appx/core/fragment/ResultFragment;->fragmentHolder:I

    .line 325
    .line 326
    invoke-direct {v0, v3, v4, v5}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->correct:Landroidx/fragment/app/c0;

    .line 330
    .line 331
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 332
    .line 333
    sget-object v3, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 334
    .line 335
    iget-object v4, v1, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/List;

    .line 342
    .line 343
    iget v5, v1, Lcom/appx/core/fragment/ResultFragment;->fragmentHolder:I

    .line 344
    .line 345
    invoke-direct {v0, v3, v4, v5}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 349
    .line 350
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 351
    .line 352
    sget-object v3, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 353
    .line 354
    iget-object v4, v1, Lcom/appx/core/fragment/ResultFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/util/List;

    .line 361
    .line 362
    iget v5, v1, Lcom/appx/core/fragment/ResultFragment;->fragmentHolder:I

    .line 363
    .line 364
    invoke-direct {v0, v3, v4, v5}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 368
    .line 369
    :cond_4
    :goto_4
    new-instance v3, Lcom/appx/core/adapter/e4;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v3, v0}, Lcom/appx/core/adapter/e4;-><init>(Landroidx/fragment/app/a1;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->overview:Landroidx/fragment/app/c0;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const v5, 0x7f1404bc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v0, v4}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, La8/u;->l3()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getHideSolution()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 415
    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_6
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_8

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSolutions()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->correct:Landroidx/fragment/app/c0;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v5, 0x7f14012c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v3, v0, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v5, 0x7f1402d1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3, v0, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v5, 0x7f1406ad

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v3, v0, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    :try_start_2
    iget-boolean v0, v1, Lcom/appx/core/fragment/ResultFragment;->combinedInResult:Z

    .line 522
    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->combined:Landroidx/fragment/app/c0;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v6, 0x7f140618

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v0, v5}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    goto :goto_6

    .line 547
    :catch_1
    move-exception v0

    .line 548
    move/from16 v21, v2

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_7
    move v0, v2

    .line 552
    goto :goto_6

    .line 553
    :catch_2
    move-exception v0

    .line 554
    const/16 v21, 0x1

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_8
    const/4 v0, 0x1

    .line 558
    goto :goto_6

    .line 559
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    move/from16 v0, v21

    .line 563
    .line 564
    :goto_6
    iget-boolean v2, v1, Lcom/appx/core/fragment/ResultFragment;->topScorersEnabled:Z

    .line 565
    .line 566
    if-eqz v2, :cond_9

    .line 567
    .line 568
    iget-object v2, v1, Lcom/appx/core/fragment/ResultFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 569
    .line 570
    const v5, 0x7f14068e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v2, v5}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    :cond_9
    iget-object v2, v1, Lcom/appx/core/fragment/ResultFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/appx/core/fragment/ResultFragment;->circularProgressIndicator:Landroid/widget/ProgressBar;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method private filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;",
            "Lcom/appx/core/model/AttemptType;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
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
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 58
    .line 59
    new-instance v5, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v5, v2, v6, v4}, Lcom/appx/core/model/NewTestQuestionCombinedModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/appx/core/fragment/h7;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, v0}, Lcom/appx/core/fragment/h7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    sget-object p1, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 106
    .line 107
    if-ne p2, p1, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/appx/core/fragment/h7;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p2, v0}, Lcom/appx/core/fragment/h7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    sget-object p1, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 135
    .line 136
    if-ne p2, p1, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/appx/core/fragment/h7;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p2, v0}, Lcom/appx/core/fragment/h7;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    sget-object p1, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 164
    .line 165
    return-object v0
.end method

.method private getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/appx/core/model/TestOptionModel;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/ArrayList;)Lcom/appx/core/model/TestQuestionModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)",
            "Lcom/appx/core/model/TestQuestionModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lwg/a;->a:Lwg/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/appx/core/fragment/ResultFragment;->lambda$getQuestionTextFromSolutionList$4(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lwg/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Lwg/h;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setQuestion(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getAnswer()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setAnswer(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestionType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setQuestionType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getImageLink1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setImageLink1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getImageLink2()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setImageLink2(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getImageLink3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setImageLink3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getDifficultyLevel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setDifficultyLevel(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTopic()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setTopic(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getExam()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setExam(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSubject()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setSubject(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getConcept()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setConcept(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getReportCount()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setReportCount(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getPositiveMarks()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setPositiveMarks(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getNegativeMarks()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setNegativeMarks(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestionHeading()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setQuestionHeading(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getDirective()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setDirective(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/ResultFragment;->getTestOptionList(Lcom/appx/core/model/TestQuestionSolutionModel;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/appx/core/model/TestOptionModel;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Lcom/appx/core/model/TestOptionModel;

    .line 208
    .line 209
    invoke-static {v3, v6}, Lcom/appx/core/fragment/ResultFragment;->lambda$getQuestionTextFromSolutionList$5(Lcom/appx/core/model/TestOptionModel;Lcom/appx/core/model/TestOptionModel;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    new-instance v4, Lwg/n;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v5}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v4, v1

    .line 225
    :goto_2
    invoke-virtual {v4}, Lwg/h;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 230
    .line 231
    if-nez v4, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lcom/appx/core/model/TestOptionModel;->setOptionImage(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestQuestionModel;->setTestOptionModelArrayList(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method private getTestOptionList(Lcom/appx/core/model/TestQuestionSolutionModel;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestOptionModel;",
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
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption1Text()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption1Font()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption2Text()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption2Font()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v4, 0x2

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption3Text()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption3Font()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v4, 0x3

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption4()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage4()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption4Text()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption4Font()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v4, 0x4

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption5Text()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption5Font()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v4, 0x5

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption6()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage6()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption6Text()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption6Font()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v4, 0x6

    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption7()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage7()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption7Text()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption7Font()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v4, 0x7

    .line 185
    move-object v3, p0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption8()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage8()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption8Text()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption8Font()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption9()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage9()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption9Text()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption9Font()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption10()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOptionImage10()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption10Text()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption10Font()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    move-object v3, p0

    .line 270
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    return-object v0
.end method

.method private static synthetic lambda$OnFullSolutionClick$6(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
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

.method private static synthetic lambda$filterToList$1(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$filterToList$2(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$filterToList$3(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$getQuestionTextFromSolutionList$4(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
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

.method private static synthetic lambda$getQuestionTextFromSolutionList$5(Lcom/appx/core/model/TestOptionModel;Lcom/appx/core/model/TestOptionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->correct:Landroidx/fragment/app/c0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->combined:Landroidx/fragment/app/c0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/appx/core/fragment/ResultFragment;->combinedInResult:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFragment;->lambda$filterToList$3(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFragment;->lambda$filterToList$1(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFragment;->lambda$filterToList$2(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/appx/core/fragment/ResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ResultFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFragment;->getChangeSolutionLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/appx/core/fragment/ResultFragment;->lambda$OnFullSolutionClick$6(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lwg/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lwg/a;->a:Lwg/a;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lwg/h;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/appx/core/fragment/TestFullSolutionFragment;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFragment;->getChangeSolutionLanguage()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_2
    move-object v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFragment;->getChangeSolutionLanguage()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_4
    move-object v8, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    move-object v5, p2

    .line 89
    move-object v2, p1

    .line 90
    move-object v4, p2

    .line 91
    move v6, p3

    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/fragment/TestFullSolutionFragment;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "FullSolutionFragment"

    .line 96
    .line 97
    const p2, 0x7f0a0ad9

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2, v1, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public PrepareTestData()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    .line 5
    .line 6
    iput v1, v0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 9
    .line 10
    iput v1, v2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 11
    .line 12
    iput v1, v2, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 13
    .line 14
    iput v1, v2, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 15
    .line 16
    iput v1, v2, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x2e

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v3, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_25

    .line 80
    .line 81
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_25

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/appx/core/fragment/ResultFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/appx/core/model/SectionOverviewEntity;

    .line 237
    .line 238
    invoke-direct {v6}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/appx/core/model/TestPaperModel;->getSectionOverviewEntityArrayList()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lez v7, :cond_1

    .line 252
    .line 253
    iget-object v7, v0, Lcom/appx/core/fragment/ResultFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/appx/core/model/TestPaperModel;->getSectionOverviewEntityArrayList()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 260
    .line 261
    iget-object v8, v8, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/appx/core/model/SectionOverviewEntity;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/appx/core/model/SectionOverviewEntity;->getTotalTimeConsumed()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumedWithSectionLackTime:I

    .line 278
    .line 279
    :cond_1
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getCutoffScore()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->cutOffScore:Ljava/lang/String;

    .line 296
    .line 297
    iget v7, v0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    add-int/2addr v8, v7

    .line 308
    iput v8, v0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    .line 309
    .line 310
    iget v7, v0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    add-int/2addr v8, v7

    .line 321
    iput v8, v0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 322
    .line 323
    move v9, v1

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    :goto_2
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ge v9, v12, :cond_22

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lcom/appx/core/model/TestQuestionModel;

    .line 345
    .line 346
    iget-object v13, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0, v12, v13}, Lcom/appx/core/fragment/ResultFragment;->getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/ArrayList;)Lcom/appx/core/model/TestQuestionModel;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_2

    .line 361
    .line 362
    iget-object v13, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-lez v13, :cond_2

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-le v13, v9, :cond_2

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lcom/appx/core/model/TestQuestionModel;

    .line 389
    .line 390
    iget-object v14, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0, v13, v14}, Lcom/appx/core/fragment/ResultFragment;->getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/ArrayList;)Lcom/appx/core/model/TestQuestionModel;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    goto :goto_3

    .line 397
    :cond_2
    const/4 v13, 0x0

    .line 398
    :goto_3
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const-string v15, ","

    .line 403
    .line 404
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    iget v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/16 v18, 0x2

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    double-to-int v3, v3

    .line 423
    add-int/2addr v7, v3

    .line 424
    iput v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v7, 0x1

    .line 440
    if-ne v4, v7, :cond_a

    .line 441
    .line 442
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_a

    .line 461
    .line 462
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lcom/appx/core/model/TestOptionModel;

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_a

    .line 499
    .line 500
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v8, "[["

    .line 515
    .line 516
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_6

    .line 521
    .line 522
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v8, "]]"

    .line 537
    .line 538
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_6

    .line 543
    .line 544
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lcom/appx/core/model/TestOptionModel;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/lit8 v8, v8, -0x2

    .line 577
    .line 578
    move/from16 v7, v18

    .line 579
    .line 580
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v7, "/"

    .line 585
    .line 586
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move v7, v1

    .line 591
    move v8, v7

    .line 592
    :goto_4
    array-length v1, v4

    .line 593
    if-ge v7, v1, :cond_4

    .line 594
    .line 595
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v20, v2

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    aget-object v2, v4, v7

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_3

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    move-object/from16 v2, v20

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_4
    move-object/from16 v20, v2

    .line 627
    .line 628
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    array-length v4, v4

    .line 645
    const/4 v7, 0x1

    .line 646
    if-le v4, v7, :cond_5

    .line 647
    .line 648
    const-string v4, "Any of the following :\n\n"

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_5
    const-string v4, ""

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v21, v5

    .line 672
    .line 673
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/4 v7, 0x2

    .line 692
    sub-int/2addr v5, v7

    .line 693
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_6
    move-object/from16 v20, v2

    .line 709
    .line 710
    move-object/from16 v21, v5

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_6
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v4, "(("

    .line 729
    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_9

    .line 735
    .line 736
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v4, "))"

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_9

    .line 757
    .line 758
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 781
    .line 782
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/4 v7, 0x2

    .line 791
    sub-int/2addr v4, v7

    .line 792
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 809
    .line 810
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v4}, Lcom/appx/core/utils/c0;->r1(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_7

    .line 819
    .line 820
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 829
    .line 830
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    aget-object v7, v1, v2

    .line 839
    .line 840
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v22

    .line 844
    cmpl-double v4, v4, v22

    .line 845
    .line 846
    if-ltz v4, :cond_7

    .line 847
    .line 848
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 857
    .line 858
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    const/16 v19, 0x1

    .line 867
    .line 868
    aget-object v1, v1, v19

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    cmpg-double v1, v4, v1

    .line 875
    .line 876
    if-gtz v1, :cond_7

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    :cond_7
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 889
    .line 890
    if-eqz v8, :cond_8

    .line 891
    .line 892
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    goto :goto_7

    .line 907
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v5, "Answer should lie between :\n\n"

    .line 910
    .line 911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v7, 0x2

    .line 947
    sub-int/2addr v2, v7

    .line 948
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :goto_7
    invoke-virtual {v1, v4}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_9
    if-nez v8, :cond_b

    .line 963
    .line 964
    new-instance v22, Lcom/appx/core/model/TestOptionModel;

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v2, "<p>"

    .line 969
    .line 970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v2, "</p>"

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v24

    .line 1004
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v27

    .line 1022
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v28

    .line 1040
    const/16 v23, 0x2

    .line 1041
    .line 1042
    const-string v25, ""

    .line 1043
    .line 1044
    const/16 v26, 0x1

    .line 1045
    .line 1046
    invoke-direct/range {v22 .. v28}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v1, v22

    .line 1050
    .line 1051
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 1060
    .line 1061
    invoke-virtual {v2, v7}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_a
    move-object/from16 v20, v2

    .line 1073
    .line 1074
    move-object/from16 v21, v5

    .line 1075
    .line 1076
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/4 v4, 0x0

    .line 1079
    :goto_9
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ge v2, v5, :cond_10

    .line 1088
    .line 1089
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_f

    .line 1104
    .line 1105
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 1106
    .line 1107
    iget-object v7, v0, Lcom/appx/core/fragment/ResultFragment;->uiHelper:La8/v1;

    .line 1108
    .line 1109
    iget-object v7, v7, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1110
    .line 1111
    if-eq v4, v7, :cond_d

    .line 1112
    .line 1113
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 1114
    .line 1115
    if-ne v4, v7, :cond_c

    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_c
    add-int/lit8 v4, v2, 0x1

    .line 1119
    .line 1120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :goto_a
    const/4 v4, 0x1

    .line 1128
    goto :goto_c

    .line 1129
    :cond_d
    :goto_b
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const v8, 0x7f1406a8

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_e

    .line 1151
    .line 1152
    const/4 v7, 0x1

    .line 1153
    invoke-virtual {v5, v7}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v1, v2, 0x1

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x1

    .line 1166
    const/4 v4, 0x0

    .line 1167
    goto :goto_c

    .line 1168
    :cond_e
    add-int/lit8 v4, v2, 0x1

    .line 1169
    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_f
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    array-length v5, v14

    .line 1186
    if-ne v2, v5, :cond_14

    .line 1187
    .line 1188
    array-length v2, v14

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v7, 0x1

    .line 1191
    :goto_d
    if-ge v5, v2, :cond_13

    .line 1192
    .line 1193
    aget-object v8, v14, v5

    .line 1194
    .line 1195
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    if-nez v15, :cond_11

    .line 1200
    .line 1201
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    goto :goto_e

    .line 1206
    :cond_11
    const/4 v8, -0x1

    .line 1207
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-nez v8, :cond_12

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_13
    move v2, v7

    .line 1222
    goto :goto_f

    .line 1223
    :cond_14
    const/4 v2, 0x0

    .line 1224
    :goto_f
    iget-object v5, v0, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const-string v7, "1"

    .line 1235
    .line 1236
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_17

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-lez v5, :cond_17

    .line 1247
    .line 1248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const/4 v3, 0x0

    .line 1253
    const/4 v5, 0x1

    .line 1254
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_16

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move/from16 v22, v1

    .line 1282
    .line 1283
    new-instance v1, Lcom/appx/core/activity/p8;

    .line 1284
    .line 1285
    move-object/from16 v23, v2

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    invoke-direct {v1, v8, v2}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v15, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_15

    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    goto :goto_11

    .line 1299
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 1300
    .line 1301
    :goto_11
    move/from16 v1, v22

    .line 1302
    .line 1303
    move-object/from16 v2, v23

    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :cond_16
    move/from16 v22, v1

    .line 1307
    .line 1308
    move v2, v5

    .line 1309
    goto :goto_12

    .line 1310
    :cond_17
    move/from16 v22, v1

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    if-nez v2, :cond_1d

    .line 1316
    .line 1317
    if-eqz v4, :cond_18

    .line 1318
    .line 1319
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    sub-double/2addr v10, v2

    .line 1328
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1329
    .line 1330
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1331
    .line 1332
    const/16 v19, 0x1

    .line 1333
    .line 1334
    add-int/lit8 v3, v3, 0x1

    .line 1335
    .line 1336
    iput v3, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1337
    .line 1338
    iget v3, v6, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1339
    .line 1340
    add-float/2addr v3, v1

    .line 1341
    iput v3, v6, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1342
    .line 1343
    iget v1, v2, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1344
    .line 1345
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    add-int/2addr v3, v1

    .line 1350
    iput v3, v2, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1351
    .line 1352
    iget v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1353
    .line 1354
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    add-int/2addr v2, v1

    .line 1359
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 1362
    .line 1363
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Ljava/util/List;

    .line 1387
    .line 1388
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1389
    .line 1390
    sget-object v3, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 1391
    .line 1392
    invoke-direct {v2, v12, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-lez v1, :cond_21

    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 1407
    .line 1408
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Ljava/util/List;

    .line 1432
    .line 1433
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1434
    .line 1435
    invoke-direct {v2, v13, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_16

    .line 1442
    .line 1443
    :cond_18
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1444
    .line 1445
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 1446
    .line 1447
    const/16 v19, 0x1

    .line 1448
    .line 1449
    add-int/lit8 v3, v3, 0x1

    .line 1450
    .line 1451
    iput v3, v2, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 1452
    .line 1453
    iget v3, v6, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1454
    .line 1455
    add-float/2addr v3, v1

    .line 1456
    iput v3, v6, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1457
    .line 1458
    iget v1, v2, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1459
    .line 1460
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    add-int/2addr v3, v1

    .line 1465
    iput v3, v2, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1466
    .line 1467
    iget v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1468
    .line 1469
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    add-int/2addr v2, v1

    .line 1474
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1475
    .line 1476
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 1477
    .line 1478
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Ljava/util/List;

    .line 1502
    .line 1503
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1504
    .line 1505
    sget-object v3, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 1506
    .line 1507
    invoke-direct {v2, v12, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-lez v1, :cond_19

    .line 1520
    .line 1521
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 1522
    .line 1523
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1537
    .line 1538
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Ljava/util/List;

    .line 1547
    .line 1548
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1549
    .line 1550
    invoke-direct {v2, v13, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_19
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 1557
    .line 1558
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->uiHelper:La8/v1;

    .line 1559
    .line 1560
    iget-object v2, v2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1561
    .line 1562
    if-ne v1, v2, :cond_1b

    .line 1563
    .line 1564
    if-eqz v22, :cond_1a

    .line 1565
    .line 1566
    move-wide/from16 v1, v16

    .line 1567
    .line 1568
    goto :goto_13

    .line 1569
    :cond_1a
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v1

    .line 1577
    :goto_13
    sub-double/2addr v10, v1

    .line 1578
    goto/16 :goto_16

    .line 1579
    .line 1580
    :cond_1b
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 1581
    .line 1582
    if-ne v1, v2, :cond_21

    .line 1583
    .line 1584
    invoke-static {}, La8/u;->q()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_1c

    .line 1589
    .line 1590
    sub-double v10, v10, v16

    .line 1591
    .line 1592
    goto/16 :goto_16

    .line 1593
    .line 1594
    :cond_1c
    if-nez v22, :cond_21

    .line 1595
    .line 1596
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v1

    .line 1604
    goto :goto_13

    .line 1605
    :cond_1d
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_20

    .line 1620
    .line 1621
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_1f

    .line 1636
    .line 1637
    array-length v2, v14

    .line 1638
    if-ne v3, v2, :cond_1e

    .line 1639
    .line 1640
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    :goto_14
    add-double/2addr v2, v10

    .line 1649
    move-wide v10, v2

    .line 1650
    goto :goto_15

    .line 1651
    :cond_1e
    int-to-double v2, v3

    .line 1652
    add-double/2addr v10, v2

    .line 1653
    goto :goto_15

    .line 1654
    :cond_1f
    int-to-float v2, v3

    .line 1655
    array-length v3, v14

    .line 1656
    int-to-float v3, v3

    .line 1657
    div-float/2addr v2, v3

    .line 1658
    float-to-double v2, v2

    .line 1659
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v4

    .line 1667
    mul-double/2addr v4, v2

    .line 1668
    add-double/2addr v4, v10

    .line 1669
    move-wide v10, v4

    .line 1670
    goto :goto_15

    .line 1671
    :cond_20
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v2

    .line 1679
    goto :goto_14

    .line 1680
    :goto_15
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1681
    .line 1682
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 1683
    .line 1684
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    add-int/2addr v4, v3

    .line 1689
    iput v4, v2, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 1690
    .line 1691
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1692
    .line 1693
    iget v3, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 1694
    .line 1695
    const/16 v19, 0x1

    .line 1696
    .line 1697
    add-int/lit8 v3, v3, 0x1

    .line 1698
    .line 1699
    iput v3, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 1700
    .line 1701
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1702
    .line 1703
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    add-int/2addr v3, v2

    .line 1708
    iput v3, v6, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1709
    .line 1710
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1711
    .line 1712
    add-float/2addr v2, v1

    .line 1713
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Ljava/util/List;

    .line 1741
    .line 1742
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1743
    .line 1744
    sget-object v3, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 1745
    .line 1746
    invoke-direct {v2, v12, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-lez v1, :cond_21

    .line 1759
    .line 1760
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1761
    .line 1762
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Ljava/util/List;

    .line 1771
    .line 1772
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1776
    .line 1777
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Ljava/util/List;

    .line 1786
    .line 1787
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1788
    .line 1789
    invoke-direct {v2, v13, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_21
    :goto_16
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1796
    .line 1797
    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1798
    .line 1799
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    add-int/2addr v3, v2

    .line 1804
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1805
    .line 1806
    iget v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1807
    .line 1808
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    add-int/2addr v2, v1

    .line 1813
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1814
    .line 1815
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iput-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1820
    .line 1821
    add-int/lit8 v9, v9, 0x1

    .line 1822
    .line 1823
    move-object/from16 v2, v20

    .line 1824
    .line 1825
    move-object/from16 v5, v21

    .line 1826
    .line 1827
    const/4 v1, 0x0

    .line 1828
    goto/16 :goto_2

    .line 1829
    .line 1830
    :cond_22
    move-object/from16 v20, v2

    .line 1831
    .line 1832
    iget-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-nez v1, :cond_23

    .line 1839
    .line 1840
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1841
    .line 1842
    iget-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1843
    .line 1844
    iget-object v4, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v4

    .line 1850
    add-double/2addr v4, v2

    .line 1851
    iput-wide v4, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1852
    .line 1853
    :cond_23
    iget-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_24

    .line 1860
    .line 1861
    const-string v1, "0.00"

    .line 1862
    .line 1863
    iput-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1864
    .line 1865
    :cond_24
    iget-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    new-instance v2, Ljava/math/BigDecimal;

    .line 1872
    .line 1873
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v1, 0x4

    .line 1881
    const/4 v7, 0x2

    .line 1882
    invoke-virtual {v2, v7, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iput-object v1, v6, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1893
    .line 1894
    iget-object v1, v1, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 1895
    .line 1896
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v2, v20

    .line 1900
    .line 1901
    const/4 v1, 0x0

    .line 1902
    goto/16 :goto_1

    .line 1903
    .line 1904
    :cond_25
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1905
    .line 1906
    iget-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1907
    .line 1908
    double-to-float v2, v2

    .line 1909
    new-instance v3, Ljava/math/BigDecimal;

    .line 1910
    .line 1911
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v2, 0x4

    .line 1919
    const/4 v7, 0x2

    .line 1920
    invoke-virtual {v3, v7, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v2

    .line 1928
    iput-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1929
    .line 1930
    iget v1, v0, Lcom/appx/core/fragment/ResultFragment;->totalQuestions:I

    .line 1931
    .line 1932
    iget v2, v0, Lcom/appx/core/fragment/ResultFragment;->totalTranslatedQuestions:I

    .line 1933
    .line 1934
    if-ne v1, v2, :cond_26

    .line 1935
    .line 1936
    if-lez v1, :cond_26

    .line 1937
    .line 1938
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->changeLanguage:Landroid/widget/ImageView;

    .line 1939
    .line 1940
    const/4 v2, 0x0

    .line 1941
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_26
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFragment;->changeLanguage:Landroid/widget/ImageView;

    .line 1946
    .line 1947
    const/16 v2, 0x8

    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1950
    .line 1951
    .line 1952
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

.method public getChangeSolutionLanguage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CHANGE_SOLUTION_LANGUAGE"

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

.method public loadAsPerAttemptNumber()V
    .locals 0

    return-void
.end method

.method public moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/activity/TestResultActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/appx/core/activity/TestResultActivity;->moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttemptSelected(Lcom/appx/core/model/AllTestAttempts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/AllTestAttempts;->getAnswerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestPaperForMultiAttempts(Lb8/t4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d027f

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a01a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->changeLanguage:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 59
    .line 60
    const p2, 0x7f0a08ee

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->result_title:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0a08ef

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    const p2, 0x7f0a08f1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    const p2, 0x7f0a03fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0a082c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->circularProgressIndicator:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->result_title:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f1405a8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/appx/core/fragment/ResultFragment;->quizName:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, " : "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/appx/core/fragment/ResultFragment;->quizName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 187
    .line 188
    new-instance p1, La8/v1;

    .line 189
    .line 190
    invoke-direct {p1}, La8/v1;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->uiHelper:La8/v1;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/appx/core/fragment/ResultFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/appx/core/fragment/ResultFragment;->SetPager()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->changeLanguage:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, La8/u;->l3()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    invoke-static {}, La8/u;->l3()Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcs/a;->b()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const/16 p2, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void
.end method

.method public showDialog()V
    .locals 0

    return-void
.end method
