.class public Lcom/appx/core/fragment/ResultFullScreenFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/q3;


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

.field private final entity:Lcom/appx/core/model/OverviewEntity;

.field private fragmentHolder:I

.field private final getTestResultCombinedQuestions:Z

.field private headerLayout:Landroid/widget/FrameLayout;

.field incorrect:Landroidx/fragment/app/c0;

.field private noDataFound:Landroid/widget/LinearLayout;

.field overview:Landroidx/fragment/app/c0;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private result_title:Landroid/widget/TextView;

.field selectedTab:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 13
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->configHelper:La8/u;

    .line 14
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorersEnabled:Z

    .line 15
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedInResult:Z

    .line 16
    invoke-static {}, La8/u;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestResultCombinedQuestions:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 19
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/appx/core/model/QuizSolutionModel;I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 55
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->configHelper:La8/u;

    .line 56
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorersEnabled:Z

    .line 57
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedInResult:Z

    .line 58
    invoke-static {}, La8/u;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestResultCombinedQuestions:Z

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 61
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 62
    sput-object p2, Lcom/appx/core/fragment/ResultFullScreenFragment;->quizName:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionResponseModel:Lcom/appx/core/model/QuizSolutionModel;

    .line 64
    sget-object p2, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p2, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p2, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iput p4, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->fragmentHolder:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Lcom/appx/core/model/OverviewEntity;

    invoke-direct {v0}, Lcom/appx/core/model/OverviewEntity;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->configHelper:La8/u;

    .line 33
    invoke-static {}, La8/u;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorersEnabled:Z

    .line 34
    invoke-static {}, La8/u;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedInResult:Z

    .line 35
    invoke-static {}, La8/u;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestResultCombinedQuestions:Z

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 38
    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    iput v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 39
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    return-void
.end method

.method private ProcessSolutionResponse()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionResponseModel:Lcom/appx/core/model/QuizSolutionModel;

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
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->PrepareTestData()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v2, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p0, v3, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    new-instance v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    sget-object v2, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0, v3, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 69
    .line 70
    new-instance v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v2, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p0, v3, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 99
    .line 100
    new-instance v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    sget-object v2, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 108
    .line 109
    invoke-direct {p0, v0, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p0, v3, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorersEnabled:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/appx/core/fragment/TestTopScorersFragment;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/appx/core/fragment/TestTopScorersFragment;-><init>(Ljava/lang/String;Lcom/appx/core/model/OverviewEntity;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->topScorers:Landroidx/fragment/app/c0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->ProcessSolutionResponse()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 154
    .line 155
    sget-object v1, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iget v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->fragmentHolder:I

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 171
    .line 172
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 173
    .line 174
    sget-object v1, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    iget v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->fragmentHolder:I

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 190
    .line 191
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 192
    .line 193
    sget-object v1, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    iget v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->fragmentHolder:I

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 209
    .line 210
    new-instance v0, Lcom/appx/core/fragment/QuizAttemptFragment;

    .line 211
    .line 212
    sget-object v1, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    iget v3, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->fragmentHolder:I

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/fragment/QuizAttemptFragment;-><init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 228
    .line 229
    :cond_1
    :goto_0
    iget v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    const/4 v2, 0x3

    .line 233
    const/4 v3, 0x2

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eq v0, v4, :cond_5

    .line 237
    .line 238
    if-eq v0, v3, :cond_4

    .line 239
    .line 240
    if-eq v0, v2, :cond_3

    .line 241
    .line 242
    if-eq v0, v1, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    sget-object v6, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 248
    .line 249
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iput v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    sget-object v6, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 265
    .line 266
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    iput v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    sget-object v6, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 282
    .line 283
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iput v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    sget-object v6, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 299
    .line 300
    invoke-direct {p0, v0, v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->filterToList(Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    iput v5, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 311
    .line 312
    :cond_6
    :goto_1
    new-instance v0, Lcom/appx/core/adapter/e4;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v0, v6}, Lcom/appx/core/adapter/e4;-><init>(Landroidx/fragment/app/a1;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget v6, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    const v5, 0x7f14012c

    .line 333
    .line 334
    .line 335
    if-eq v6, v4, :cond_b

    .line 336
    .line 337
    if-eq v6, v3, :cond_a

    .line 338
    .line 339
    if-eq v6, v2, :cond_9

    .line 340
    .line 341
    const v2, 0x7f140045

    .line 342
    .line 343
    .line 344
    if-eq v6, v1, :cond_8

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestResultCombinedQuestions:Z

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_9
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v3, 0x7f1406ad

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_a
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v3, 0x7f1402d1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_b
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_c
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->noDataFound:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->circularProgressIndicator:Landroid/widget/ProgressBar;

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
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
    const/4 v0, 0x3

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
    const/4 v0, 0x4

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
    const/4 v0, 0x5

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
    invoke-static {p1, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$getQuestionTextFromSolutionList$4(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

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
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestOptionList(Lcom/appx/core/model/TestQuestionSolutionModel;)Ljava/util/ArrayList;

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
    invoke-static {v3, v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$getQuestionTextFromSolutionList$5(Lcom/appx/core/model/TestOptionModel;Lcom/appx/core/model/TestOptionModel;)Z

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
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr p1, v2

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->selectedTab:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->getTestResultCombinedQuestions:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combined:Landroidx/fragment/app/c0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattempted:Landroidx/fragment/app/c0;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->incorrect:Landroidx/fragment/app/c0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correct:Landroidx/fragment/app/c0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/fragment/NewTestResultFragment;->notifyAdapter()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ResultFullScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$filterToList$2(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$filterToList$1(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$filterToList$3(Lcom/appx/core/model/NewTestQuestionCombinedModel;)Z

    move-result p0

    return p0
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getChangeSolutionLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

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
    invoke-static {p1, v2}, Lcom/appx/core/fragment/ResultFullScreenFragment;->lambda$OnFullSolutionClick$6(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getChangeSolutionLanguage()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_2
    move-object v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getChangeSolutionLanguage()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_4
    move-object v8, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    .line 5
    .line 6
    iput v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

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
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

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
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

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
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

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
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

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
    if-nez v2, :cond_20

    .line 80
    .line 81
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

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
    move-result v3

    .line 95
    if-eqz v3, :cond_20

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestion:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/appx/core/model/SectionOverviewEntity;

    .line 237
    .line 238
    invoke-direct {v4}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v4, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v4, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getCutoffScore()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lcom/appx/core/model/SectionOverviewEntity;->cutOffScore:Ljava/lang/String;

    .line 258
    .line 259
    iget v5, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    iput v6, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    .line 271
    .line 272
    iget v5, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v5

    .line 283
    iput v6, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    move v7, v1

    .line 288
    :goto_2
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ge v7, v8, :cond_1e

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/appx/core/model/TestQuestionModel;

    .line 307
    .line 308
    iget-object v9, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0, v8, v9}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/ArrayList;)Lcom/appx/core/model/TestQuestionModel;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_1

    .line 323
    .line 324
    iget-object v9, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-lez v9, :cond_1

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-le v9, v7, :cond_1

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lcom/appx/core/model/TestQuestionModel;

    .line 351
    .line 352
    iget-object v10, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0, v9, v10}, Lcom/appx/core/fragment/ResultFullScreenFragment;->getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/ArrayList;)Lcom/appx/core/model/TestQuestionModel;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_3

    .line 359
    :cond_1
    const/4 v9, 0x0

    .line 360
    :goto_3
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v11, ","

    .line 365
    .line 366
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget v12, v4, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    double-to-int v13, v13

    .line 381
    add-int/2addr v12, v13

    .line 382
    iput v12, v4, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 383
    .line 384
    new-instance v12, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const/4 v14, 0x1

    .line 398
    if-ne v13, v14, :cond_9

    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 409
    .line 410
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_9

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Lcom/appx/core/model/TestOptionModel;

    .line 447
    .line 448
    invoke-virtual {v15}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_9

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const-string v15, "[["

    .line 473
    .line 474
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v15, 0x2

    .line 479
    if-eqz v13, :cond_5

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const-string v14, "]]"

    .line 496
    .line 497
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_5

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lcom/appx/core/model/TestOptionModel;

    .line 526
    .line 527
    invoke-virtual {v14}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    sub-int/2addr v14, v15

    .line 536
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    const-string v14, "/"

    .line 541
    .line 542
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    move v14, v1

    .line 547
    move/from16 v17, v14

    .line 548
    .line 549
    move/from16 v18, v15

    .line 550
    .line 551
    :goto_4
    array-length v15, v13

    .line 552
    if-ge v14, v15, :cond_3

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    check-cast v15, Lcom/appx/core/model/TestOptionModel;

    .line 563
    .line 564
    invoke-virtual {v15}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    aget-object v1, v13, v14

    .line 569
    .line 570
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_2

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    goto :goto_4

    .line 582
    :cond_3
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 592
    .line 593
    new-instance v14, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    array-length v13, v13

    .line 599
    const/4 v15, 0x1

    .line 600
    if-le v13, v15, :cond_4

    .line 601
    .line 602
    const-string v13, "Any of the following :\n\n"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_4
    const-string v13, ""

    .line 606
    .line 607
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 620
    .line 621
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    move-object/from16 v19, v2

    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    add-int/lit8 v2, v2, -0x2

    .line 646
    .line 647
    move/from16 v15, v18

    .line 648
    .line 649
    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_5
    move-object/from16 v19, v2

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    :goto_6
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "(("

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_8

    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, "))"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_8

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v13, 0x2

    .line 746
    sub-int/2addr v2, v13

    .line 747
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lcom/appx/core/utils/c0;->r1(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_6

    .line 774
    .line 775
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    aget-object v2, v1, v15

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 796
    .line 797
    .line 798
    move-result-wide v20

    .line 799
    cmpl-double v2, v13, v20

    .line 800
    .line 801
    if-ltz v2, :cond_6

    .line 802
    .line 803
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 818
    .line 819
    .line 820
    move-result-wide v13

    .line 821
    const/16 v16, 0x1

    .line 822
    .line 823
    aget-object v1, v1, v16

    .line 824
    .line 825
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    cmpg-double v1, v13, v1

    .line 830
    .line 831
    if-gtz v1, :cond_6

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    :cond_6
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 845
    .line 846
    if-eqz v17, :cond_7

    .line 847
    .line 848
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_7

    .line 863
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v11, "Answer should lie between :\n\n"

    .line 866
    .line 867
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 879
    .line 880
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 893
    .line 894
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    const/4 v15, 0x2

    .line 903
    sub-int/2addr v13, v15

    .line 904
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_7
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_8
    if-nez v17, :cond_a

    .line 919
    .line 920
    new-instance v20, Lcom/appx/core/model/TestOptionModel;

    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v2, "<p>"

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/4 v15, 0x0

    .line 934
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v2, "</p>"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v22

    .line 960
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v25

    .line 978
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v26

    .line 996
    const/16 v21, 0x2

    .line 997
    .line 998
    const-string v23, ""

    .line 999
    .line 1000
    const/16 v24, 0x1

    .line 1001
    .line 1002
    invoke-direct/range {v20 .. v26}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v1, v20

    .line 1006
    .line 1007
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 1016
    .line 1017
    invoke-virtual {v2, v15}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_9
    move-object/from16 v19, v2

    .line 1029
    .line 1030
    :cond_a
    :goto_8
    const/4 v1, 0x0

    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v14, 0x0

    .line 1033
    :goto_9
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-ge v14, v11, :cond_f

    .line 1042
    .line 1043
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-eqz v13, :cond_e

    .line 1058
    .line 1059
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 1060
    .line 1061
    iget-object v13, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->uiHelper:La8/v1;

    .line 1062
    .line 1063
    iget-object v13, v13, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1064
    .line 1065
    if-eq v2, v13, :cond_c

    .line 1066
    .line 1067
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 1068
    .line 1069
    if-ne v2, v13, :cond_b

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_b
    add-int/lit8 v2, v14, 0x1

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :goto_a
    const/4 v2, 0x1

    .line 1082
    goto :goto_c

    .line 1083
    :cond_c
    :goto_b
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v13, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    const v15, 0x7f1406a8

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_d

    .line 1105
    .line 1106
    const/4 v15, 0x1

    .line 1107
    invoke-virtual {v11, v15}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v1, v14, 0x1

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    const/4 v2, 0x0

    .line 1121
    goto :goto_c

    .line 1122
    :cond_d
    add-int/lit8 v2, v14, 0x1

    .line 1123
    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_e
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    array-length v13, v10

    .line 1140
    if-ne v11, v13, :cond_13

    .line 1141
    .line 1142
    array-length v11, v10

    .line 1143
    const/4 v13, 0x1

    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_d
    if-ge v14, v11, :cond_12

    .line 1146
    .line 1147
    aget-object v15, v10, v14

    .line 1148
    .line 1149
    invoke-static {v15}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v17

    .line 1153
    if-nez v17, :cond_10

    .line 1154
    .line 1155
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v15

    .line 1159
    goto :goto_e

    .line 1160
    :cond_10
    const/4 v15, -0x1

    .line 1161
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    if-nez v15, :cond_11

    .line 1170
    .line 1171
    const/4 v13, 0x0

    .line 1172
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_12
    move v14, v13

    .line 1176
    goto :goto_f

    .line 1177
    :cond_13
    const/4 v14, 0x0

    .line 1178
    :goto_f
    iget-object v11, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1179
    .line 1180
    invoke-virtual {v11}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v11}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    const-string v13, "1"

    .line 1189
    .line 1190
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    if-eqz v11, :cond_16

    .line 1195
    .line 1196
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    if-lez v11, :cond_16

    .line 1201
    .line 1202
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    const/4 v12, 0x1

    .line 1207
    const/4 v14, 0x0

    .line 1208
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    if-eqz v15, :cond_15

    .line 1213
    .line 1214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    check-cast v15, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    move/from16 v17, v1

    .line 1225
    .line 1226
    invoke-static {v10}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v15

    .line 1234
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move/from16 v18, v2

    .line 1238
    .line 1239
    new-instance v2, Lcom/appx/core/activity/p8;

    .line 1240
    .line 1241
    move-object/from16 v20, v3

    .line 1242
    .line 1243
    const/4 v3, 0x1

    .line 1244
    invoke-direct {v2, v15, v3}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_14

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    goto :goto_11

    .line 1255
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 1256
    .line 1257
    :goto_11
    move/from16 v1, v17

    .line 1258
    .line 1259
    move/from16 v2, v18

    .line 1260
    .line 1261
    move-object/from16 v3, v20

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :cond_15
    move/from16 v17, v1

    .line 1265
    .line 1266
    move/from16 v18, v2

    .line 1267
    .line 1268
    move-object/from16 v20, v3

    .line 1269
    .line 1270
    move v1, v14

    .line 1271
    move v14, v12

    .line 1272
    goto :goto_12

    .line 1273
    :cond_16
    move/from16 v17, v1

    .line 1274
    .line 1275
    move/from16 v18, v2

    .line 1276
    .line 1277
    move-object/from16 v20, v3

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    if-nez v14, :cond_19

    .line 1283
    .line 1284
    if-eqz v18, :cond_17

    .line 1285
    .line 1286
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v10

    .line 1294
    sub-double/2addr v5, v10

    .line 1295
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1296
    .line 1297
    iget v3, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1298
    .line 1299
    const/16 v16, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v3, v3, 0x1

    .line 1302
    .line 1303
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1304
    .line 1305
    iget v3, v4, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1306
    .line 1307
    add-float/2addr v3, v2

    .line 1308
    iput v3, v4, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1309
    .line 1310
    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1311
    .line 1312
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    add-int/2addr v3, v2

    .line 1317
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1318
    .line 1319
    iget v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    add-int/2addr v2, v1

    .line 1326
    iput v2, v4, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1327
    .line 1328
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswer:Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1344
    .line 1345
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Ljava/util/List;

    .line 1354
    .line 1355
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1356
    .line 1357
    sget-object v3, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 1358
    .line 1359
    invoke-direct {v2, v8, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-lez v1, :cond_1d

    .line 1372
    .line 1373
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->wrongAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 1374
    .line 1375
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1389
    .line 1390
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ljava/util/List;

    .line 1399
    .line 1400
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1401
    .line 1402
    invoke-direct {v2, v9, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_15

    .line 1409
    .line 1410
    :cond_17
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1411
    .line 1412
    iget v3, v1, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 1413
    .line 1414
    const/16 v16, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v3, v3, 0x1

    .line 1417
    .line 1418
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 1419
    .line 1420
    iget v3, v4, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1421
    .line 1422
    add-float/2addr v3, v2

    .line 1423
    iput v3, v4, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1424
    .line 1425
    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1426
    .line 1427
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    add-int/2addr v3, v2

    .line 1432
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1433
    .line 1434
    iget v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1435
    .line 1436
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    add-int/2addr v2, v1

    .line 1441
    iput v2, v4, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1442
    .line 1443
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswer:Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1459
    .line 1460
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ljava/util/List;

    .line 1469
    .line 1470
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1471
    .line 1472
    sget-object v3, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 1473
    .line 1474
    invoke-direct {v2, v8, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-lez v1, :cond_18

    .line 1487
    .line 1488
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->unattemptedAnswerSecondary:Ljava/util/LinkedHashMap;

    .line 1489
    .line 1490
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Ljava/util/List;

    .line 1499
    .line 1500
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1504
    .line 1505
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Ljava/util/List;

    .line 1514
    .line 1515
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1516
    .line 1517
    invoke-direct {v2, v9, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_18
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 1524
    .line 1525
    iget-object v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->uiHelper:La8/v1;

    .line 1526
    .line 1527
    iget-object v2, v2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1528
    .line 1529
    if-ne v1, v2, :cond_1d

    .line 1530
    .line 1531
    if-eqz v17, :cond_1d

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v1

    .line 1541
    sub-double/2addr v5, v1

    .line 1542
    goto/16 :goto_15

    .line 1543
    .line 1544
    :cond_19
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-eqz v3, :cond_1c

    .line 1559
    .line 1560
    iget-object v3, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_1b

    .line 1575
    .line 1576
    array-length v3, v10

    .line 1577
    if-ne v1, v3, :cond_1a

    .line 1578
    .line 1579
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v10

    .line 1587
    :goto_13
    add-double/2addr v10, v5

    .line 1588
    move-wide v5, v10

    .line 1589
    goto :goto_14

    .line 1590
    :cond_1a
    int-to-double v10, v1

    .line 1591
    add-double/2addr v5, v10

    .line 1592
    goto :goto_14

    .line 1593
    :cond_1b
    int-to-float v1, v1

    .line 1594
    array-length v3, v10

    .line 1595
    int-to-float v3, v3

    .line 1596
    div-float/2addr v1, v3

    .line 1597
    float-to-double v10, v1

    .line 1598
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v12

    .line 1606
    mul-double/2addr v12, v10

    .line 1607
    add-double/2addr v12, v5

    .line 1608
    move-wide v5, v12

    .line 1609
    goto :goto_14

    .line 1610
    :cond_1c
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v10

    .line 1618
    goto :goto_13

    .line 1619
    :goto_14
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1620
    .line 1621
    iget v3, v1, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 1622
    .line 1623
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    add-int/2addr v10, v3

    .line 1628
    iput v10, v1, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 1629
    .line 1630
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1631
    .line 1632
    iget v3, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 1633
    .line 1634
    const/16 v16, 0x1

    .line 1635
    .line 1636
    add-int/lit8 v3, v3, 0x1

    .line 1637
    .line 1638
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 1639
    .line 1640
    iget v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1641
    .line 1642
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    add-int/2addr v3, v1

    .line 1647
    iput v3, v4, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1648
    .line 1649
    iget v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1650
    .line 1651
    add-float/2addr v1, v2

    .line 1652
    iput v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1653
    .line 1654
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswers:Ljava/util/LinkedHashMap;

    .line 1655
    .line 1656
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Ljava/util/List;

    .line 1665
    .line 1666
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswers:Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Ljava/util/List;

    .line 1680
    .line 1681
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1682
    .line 1683
    sget-object v3, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 1684
    .line 1685
    invoke-direct {v2, v8, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->solutionsList2:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-lez v1, :cond_1d

    .line 1698
    .line 1699
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->correctAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1700
    .line 1701
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->combinedAnswersSecondary:Ljava/util/LinkedHashMap;

    .line 1715
    .line 1716
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Ljava/util/List;

    .line 1725
    .line 1726
    new-instance v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 1727
    .line 1728
    invoke-direct {v2, v9, v3}, Lcom/appx/core/model/TestQuestionCombinedModel;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    :cond_1d
    :goto_15
    invoke-static {v5, v6}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v5

    .line 1738
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1739
    .line 1740
    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1741
    .line 1742
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    add-int/2addr v3, v2

    .line 1747
    iput v3, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1748
    .line 1749
    iget v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1750
    .line 1751
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    add-int/2addr v2, v1

    .line 1756
    iput v2, v4, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1757
    .line 1758
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iput-object v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1763
    .line 1764
    add-int/lit8 v7, v7, 0x1

    .line 1765
    .line 1766
    move-object/from16 v2, v19

    .line 1767
    .line 1768
    move-object/from16 v3, v20

    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    goto/16 :goto_2

    .line 1772
    .line 1773
    :cond_1e
    move-object/from16 v19, v2

    .line 1774
    .line 1775
    iget-object v1, v4, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-nez v1, :cond_1f

    .line 1782
    .line 1783
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1784
    .line 1785
    iget-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1786
    .line 1787
    iget-object v5, v4, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v5

    .line 1793
    add-double/2addr v5, v2

    .line 1794
    iput-wide v5, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1795
    .line 1796
    :cond_1f
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1797
    .line 1798
    iget-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1799
    .line 1800
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    iput-wide v2, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 1805
    .line 1806
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1807
    .line 1808
    iget-object v1, v1, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v2, v19

    .line 1814
    .line 1815
    const/4 v1, 0x0

    .line 1816
    goto/16 :goto_1

    .line 1817
    .line 1818
    :cond_20
    iget v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalQuestions:I

    .line 1819
    .line 1820
    iget v2, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->totalTranslatedQuestions:I

    .line 1821
    .line 1822
    if-ne v1, v2, :cond_21

    .line 1823
    .line 1824
    if-lez v1, :cond_21

    .line 1825
    .line 1826
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 1827
    .line 1828
    const/4 v15, 0x0

    .line 1829
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_21
    iget-object v1, v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 1834
    .line 1835
    const/16 v2, 0x8

    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    .line 1839
    .line 1840
    return-void
.end method

.method public getChangeSolutionLanguage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->editor:Landroid/content/SharedPreferences$Editor;

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
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->changeLanguage:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 44
    .line 45
    const p2, 0x7f0a08ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->result_title:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0a08ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    const p2, 0x7f0a08f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    const p2, 0x7f0a03fd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const p2, 0x7f0a05b6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->noDataFound:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0a082c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->circularProgressIndicator:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->result_title:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f1405a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/appx/core/fragment/ResultFullScreenFragment;->quizName:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, " : "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/appx/core/fragment/ResultFullScreenFragment;->quizName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 183
    .line 184
    new-instance p1, La8/v1;

    .line 185
    .line 186
    invoke-direct {p1}, La8/v1;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->uiHelper:La8/v1;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->headerLayout:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 207
    .line 208
    const/16 p2, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/appx/core/fragment/ResultFullScreenFragment;->SetPager()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/appx/core/fragment/ResultFullScreenFragment;->changeLanguage:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
