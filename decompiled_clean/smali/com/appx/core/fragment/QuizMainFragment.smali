.class public Lcom/appx/core/fragment/QuizMainFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/i3;


# static fields
.field public static final TAG:Ljava/lang/String; = "QuizFragment"


# instance fields
.field private binding:Lu7/ta;

.field private completeQuizQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation
.end field

.field private configHelper:La8/u;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private currentPosition:I

.field private currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private fragmentHolder:I

.field private fromVideo:Z

.field private final handler:Landroid/os/Handler;

.field isAnswered:Z

.field private liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

.field private mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

.field private mandatoryQuizSelection:Z

.field private moveToNextQuestionAutomatically:Z

.field private optionImage:Ljava/lang/String;

.field private optionText:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/kexanie/library/MathView;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private quizId:I

.field private quizMainListener:Lb8/i3;

.field private quizMoveToNextQuestionAutomatically:Z

.field private quizNavAdapter:Lcom/appx/core/adapter/dh;

.field private quizReadMoreQuestion:Z

.field private quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

.field private quizTopic:Ljava/lang/String;

.field reports:Ljava/lang/String;

.field private showClearAttempt:Z

.field private showInstantSolution:Z

.field private showQuizNavigation:Z

.field private showQuizSkipButton:Z

.field private showSolution:Z

.field private timerLength:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 10
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 11
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->configHelper:La8/u;

    .line 12
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_MOVE_TO_NEXT_QUESTION_AUTOMATICALLY()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizMoveToNextQuestionAutomatically:Z

    .line 16
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_READ_MORE_QUESTION()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizReadMoreQuestion:Z

    .line 20
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_QUIZ_NAVIGATION()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 23
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizNavigation:Z

    .line 24
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_QUIZ_SKIP_BUTTON()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 27
    :goto_3
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizSkipButton:Z

    .line 28
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_CLEAR_ATTEMPT()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    :cond_4
    iput-boolean v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->showClearAttempt:Z

    .line 32
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getMANDATORY_QUIZ_SELECTION()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    :cond_5
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->mandatoryQuizSelection:Z

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/QuizTitleModel;IZ)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 43
    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 45
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 46
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->configHelper:La8/u;

    .line 47
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_MOVE_TO_NEXT_QUESTION_AUTOMATICALLY()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizMoveToNextQuestionAutomatically:Z

    .line 51
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_READ_MORE_QUESTION()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizReadMoreQuestion:Z

    .line 55
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_QUIZ_NAVIGATION()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 58
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizNavigation:Z

    .line 59
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_QUIZ_SKIP_BUTTON()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 62
    :goto_3
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizSkipButton:Z

    .line 63
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getSHOW_CLEAR_ATTEMPT()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    :cond_4
    iput-boolean v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->showClearAttempt:Z

    .line 67
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getMANDATORY_QUIZ_SELECTION()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v1

    .line 70
    :goto_4
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->mandatoryQuizSelection:Z

    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizId:I

    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getExam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTopic:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->fragmentHolder:I

    .line 75
    iput-boolean p3, p0, Lcom/appx/core/fragment/QuizMainFragment;->fromVideo:Z

    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getShowSolutions()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getShowSolutions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->showSolution:Z

    goto :goto_5

    .line 78
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showSolution:Z

    .line 79
    :goto_5
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->timerLength:J

    .line 80
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/QuizMainFragment;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$4(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/QuizMainFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$observeQuizComplete$19(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/QuizMainFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$checkAnswer$22(I)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/QuizMainFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$11(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$callSubmit$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/QuizMainFragment;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$3([Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$refreshQuestionUI$21(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/appx/core/fragment/QuizMainFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizMainFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/fragment/QuizMainFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->timerLength:J

    return-void
.end method

.method public static bridge synthetic P(Lcom/appx/core/fragment/QuizMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizMainFragment;->updateTimer()V

    return-void
.end method

.method private checkAnswer(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->isAnswered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->isAnswered:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->highlight(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/appx/core/fragment/w;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2, p0}, Lcom/appx/core/fragment/w;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/ta;->G:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    move p1, v0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p1, v0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p1, v0

    .line 92
    :goto_3
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge p1, v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/github/kexanie/library/MathView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ta;->e:Lio/github/kexanie/library/MathView;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/ta;->f:Lio/github/kexanie/library/MathView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ta;->g:Lio/github/kexanie/library/MathView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/ta;->h:Lio/github/kexanie/library/MathView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/ta;->i:Lio/github/kexanie/library/MathView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 39
    .line 40
    iget-object v1, v1, Lu7/ta;->e:Lio/github/kexanie/library/MathView;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 48
    .line 49
    iget-object v1, v1, Lu7/ta;->f:Lio/github/kexanie/library/MathView;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 57
    .line 58
    iget-object v1, v1, Lu7/ta;->g:Lio/github/kexanie/library/MathView;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 66
    .line 67
    iget-object v1, v1, Lu7/ta;->h:Lio/github/kexanie/library/MathView;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 75
    .line 76
    iget-object v1, v1, Lu7/ta;->i:Lio/github/kexanie/library/MathView;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 84
    .line 85
    iget-object v1, v1, Lu7/ta;->j:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 93
    .line 94
    iget-object v1, v1, Lu7/ta;->k:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 102
    .line 103
    iget-object v1, v1, Lu7/ta;->l:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/ta;->m:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 120
    .line 121
    iget-object v1, v1, Lu7/ta;->n:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 129
    .line 130
    iget-object v1, v1, Lu7/ta;->o:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 138
    .line 139
    iget-object v1, v1, Lu7/ta;->p:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 147
    .line 148
    iget-object v1, v1, Lu7/ta;->q:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 156
    .line 157
    iget-object v1, v1, Lu7/ta;->r:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 165
    .line 166
    iget-object v1, v1, Lu7/ta;->s:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f080637

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 185
    .line 186
    iget-object v0, v0, Lu7/ta;->c:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 193
    .line 194
    iget-object v0, v0, Lu7/ta;->B:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/QuizMainFragment;->showAllViews(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$callSubmit$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitQuiz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$callSubmit$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkAnswer$22(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitResponse(ILjava/util/List;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->refreshQuestionUI(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$observeQuestionChange$18(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/ta;->G:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->refreshQuestionUI(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$observeQuizComplete$19(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/ta;->x:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/ta;->c:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizMainFragment;->observeResponseSubmit()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
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
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p7}, Landroid/view/View;->setBackgroundColor(I)V

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
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

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

.method private synthetic lambda$onViewCreated$1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
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
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0804a3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

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

.method private synthetic lambda$onViewCreated$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
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
    const p7, 0x7f080691

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La8/u;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    const v0, 0x7f0804a4

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f0804a3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object p2, p6, p1

    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$onViewCreated$3([Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizId:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->reports:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/appx/core/viewmodel/QuizMainViewModel;->reportQuiz(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Report Submitted Successfully"

    .line 43
    .line 44
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Select an issue"

    .line 60
    .line 61
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v9, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v9, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0d03b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0a0b15

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v10, v3

    .line 32
    check-cast v10, Landroid/widget/Button;

    .line 33
    .line 34
    const v3, 0x7f0a0b16

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f0a0b12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7f0a0b14

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    const v6, 0x7f0a08d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/EditText;

    .line 69
    .line 70
    const v7, 0x7f0a0b13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, La8/u;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v13, 0x1e

    .line 100
    .line 101
    if-lt v12, v13, :cond_0

    .line 102
    .line 103
    iget-object v12, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v12, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    const-string v13, "window"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/view/WindowManager;

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    int-to-double v12, v8

    .line 135
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v12, v14

    .line 141
    double-to-int v8, v12

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v13, 0x11

    .line 147
    .line 148
    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 149
    .line 150
    iput v8, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 151
    .line 152
    const/4 v8, -0x2

    .line 153
    iput v8, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    invoke-direct {v8, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v8, 0x0

    .line 168
    invoke-virtual {v7, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    aput-object v0, v2, v11

    .line 188
    .line 189
    new-instance v0, Lcom/appx/core/fragment/p6;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    move-object v7, v2

    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    move-object/from16 v4, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/fragment/p6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/appx/core/fragment/t6;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v1, v3

    .line 209
    move-object v3, v2

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v5

    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v1

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/fragment/t6;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/appx/core/fragment/p6;

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    move-object v4, v3

    .line 236
    move-object v3, v1

    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/fragment/p6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/appx/core/fragment/p6;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/fragment/p6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, La8/t0;

    .line 260
    .line 261
    const/16 v5, 0xb

    .line 262
    .line 263
    move-object v3, v6

    .line 264
    move-object v2, v7

    .line 265
    move-object v4, v9

    .line 266
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0703c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/ta;->C:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$refreshQuestionUI$20(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$refreshQuestionUI$21(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setOnClickListeners$10(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$11(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$12(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitResponse(ILjava/util/List;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$13(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 12
    .line 13
    iget v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$14(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 12
    .line 13
    iget v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$15(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->removeAttempt(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->setQuizNavigation(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->refreshQuestionUI(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$16(Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f14006b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->callSubmit(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$17(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/ta;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$9(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showEndDialog$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitQuiz()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/QuizMainFragment;Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$observeQuestionChange$18(Lcom/appx/core/model/QuizQuestionsModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$onViewCreated$1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/QuizMainFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$10(ILandroid/view/View;)V

    return-void
.end method

.method private setQuestion(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizReadMoreQuestion:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const v3, 0x7f0703c5

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v6, 0xfa

    .line 32
    .line 33
    if-lt v0, v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070671

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 63
    .line 64
    iget-object v1, v1, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/ta;->C:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 101
    .line 102
    iget-object v2, v2, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 108
    .line 109
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 115
    .line 116
    iget-object v0, v0, Lu7/ta;->C:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 139
    .line 140
    iget-object v2, v2, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 146
    .line 147
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/ta;->C:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 160
    .line 161
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->setWebviewProperties(Lio/github/kexanie/library/MathView;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 167
    .line 168
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private showAllViews(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/ta;->x:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/ta;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/ta;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/github/kexanie/library/MathView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/ta;->w:Lio/github/kexanie/library/MathView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 58
    .line 59
    iget-object v0, v0, Lu7/ta;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 65
    .line 66
    iget-object v0, v0, Lu7/ta;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$17(Landroid/view/View;)V

    return-void
.end method

.method private updateTimer()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->timerLength:J

    .line 2
    .line 3
    const-wide/32 v2, 0x36ee80

    .line 4
    .line 5
    .line 6
    div-long v2, v0, v2

    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    div-long v4, v0, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x3c

    .line 14
    .line 15
    rem-long/2addr v4, v6

    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v8

    .line 19
    rem-long/2addr v0, v6

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 30
    .line 31
    iget-object v6, v6, Lu7/ta;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v9

    .line 53
    .line 54
    aput-object v3, v1, v8

    .line 55
    .line 56
    aput-object v0, v1, v7

    .line 57
    .line 58
    const-string v0, "%02d:%02d:%02d"

    .line 59
    .line 60
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 69
    .line 70
    iget-object v2, v2, Lu7/ta;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v1, v9

    .line 87
    .line 88
    aput-object v0, v1, v8

    .line 89
    .line 90
    const-string v0, "%02d:%02d"

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/QuizMainFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$9(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$refreshQuestionUI$20(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/fragment/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$setOnClickListeners$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/QuizMainFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$callSubmit$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/QuizMainFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->lambda$showEndDialog$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public callSubmit(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/appx/core/fragment/s6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1}, Lcom/appx/core/fragment/s6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Yes"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "No"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public highlight(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizMainFragment;->resetOptionButtons(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-gt v0, v2, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->showSolution:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/QuizMainFragment;->highlightCorrectAnswer(I)V

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->highlightWrongAnswer(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->highlightSelectedAnswer(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public highlightCorrectAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f08025a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public highlightSelectedAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0806d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public highlightWrongAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f080687

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public observeQuestionChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getCurrentQuestion()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/appx/core/fragment/o6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/o6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public observeQuizComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->isQuizComplete()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/appx/core/fragment/o6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/o6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public observeQuizData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/appx/core/viewmodel/QuizLiveViewModel;->startIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizQuestions(IILb8/i3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public observeResponseSubmit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ta;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizId:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getResponseJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->saveResponseByApi(Landroid/content/Context;ILjava/lang/String;Lb8/i3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

    .line 1
    const v0, 0x7f0d0272

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a00fe

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0a03a5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a058e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a05c5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v7, :cond_0

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
    move-object v8, v2

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0750

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0751

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lio/github/kexanie/library/MathView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a0752

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lio/github/kexanie/library/MathView;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0753

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Lio/github/kexanie/library/MathView;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0754

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Lio/github/kexanie/library/MathView;

    .line 128
    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a0755

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a0756

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v15, v2

    .line 151
    check-cast v15, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a0757

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    check-cast v16, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v16, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a0758

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v17, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a0759

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    check-cast v18, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v18, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a075b

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    check-cast v19, Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v19, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a075c

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    check-cast v20, Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v20, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a075d

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    check-cast v21, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v21, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a075e

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    check-cast v22, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v22, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a075f

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    check-cast v23, Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v23, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a0764

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a080a

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    check-cast v24, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v24, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a0849

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v25, v2

    .line 291
    .line 292
    check-cast v25, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v25, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a084f

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v26, v2

    .line 304
    .line 305
    check-cast v26, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v26, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a0850

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a0855

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    check-cast v27, Lio/github/kexanie/library/MathView;

    .line 330
    .line 331
    if-eqz v27, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a0869

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v28, v2

    .line 341
    .line 342
    check-cast v28, Landroid/widget/ProgressBar;

    .line 343
    .line 344
    if-eqz v28, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0a0870

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v29, v2

    .line 354
    .line 355
    check-cast v29, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v29, :cond_0

    .line 358
    .line 359
    const v1, 0x7f0a08c8

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v30, v2

    .line 367
    .line 368
    check-cast v30, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v30, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a08cf

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v31, v2

    .line 380
    .line 381
    check-cast v31, Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz v31, :cond_0

    .line 384
    .line 385
    const v1, 0x7f0a0935

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v32, v2

    .line 393
    .line 394
    check-cast v32, Landroidx/core/widget/NestedScrollView;

    .line 395
    .line 396
    if-eqz v32, :cond_0

    .line 397
    .line 398
    const v1, 0x7f0a09c4

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v33, v2

    .line 406
    .line 407
    check-cast v33, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v33, :cond_0

    .line 410
    .line 411
    const v1, 0x7f0a09cd

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v34, v2

    .line 419
    .line 420
    check-cast v34, Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v34, :cond_0

    .line 423
    .line 424
    const v1, 0x7f0a09e7

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v35, v2

    .line 432
    .line 433
    check-cast v35, Lim/delight/android/webview/AdvancedWebView;

    .line 434
    .line 435
    if-eqz v35, :cond_0

    .line 436
    .line 437
    const v1, 0x7f0a09ee

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v36, v2

    .line 445
    .line 446
    check-cast v36, Landroid/widget/ImageView;

    .line 447
    .line 448
    if-eqz v36, :cond_0

    .line 449
    .line 450
    const v1, 0x7f0a09ef

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v37, v2

    .line 458
    .line 459
    check-cast v37, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    if-eqz v37, :cond_0

    .line 462
    .line 463
    const v1, 0x7f0a09f0

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v38, v2

    .line 471
    .line 472
    check-cast v38, Lio/github/kexanie/library/MathView;

    .line 473
    .line 474
    if-eqz v38, :cond_0

    .line 475
    .line 476
    const v1, 0x7f0a0a5f

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v39, v2

    .line 484
    .line 485
    check-cast v39, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v39, :cond_0

    .line 488
    .line 489
    const v1, 0x7f0a0b91

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v40, v2

    .line 497
    .line 498
    check-cast v40, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v40, :cond_0

    .line 501
    .line 502
    const v1, 0x7f0a0bdd

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v41, v2

    .line 510
    .line 511
    check-cast v41, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v41, :cond_0

    .line 514
    .line 515
    new-instance v3, Lu7/ta;

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    check-cast v4, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-direct/range {v3 .. v41}, Lu7/ta;-><init>(Landroid/widget/LinearLayout;Lio/github/kexanie/library/MathView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lio/github/kexanie/library/MathView;Lio/github/kexanie/library/MathView;Lio/github/kexanie/library/MathView;Lio/github/kexanie/library/MathView;Lio/github/kexanie/library/MathView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lio/github/kexanie/library/MathView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/github/kexanie/library/MathView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    iput-object v3, v2, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_0
    move-object/from16 v2, p0

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/NullPointerException;

    .line 539
    .line 540
    const-string v3, "Missing required view with ID: "

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizMainListener:Lb8/i3;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->init()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getShowInstantSolution()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getShowInstantSolution()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v0

    .line 74
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizMoveToNextQuestionAutomatically:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p2, v0

    .line 84
    :goto_1
    iput-boolean p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizMainFragment;->initUI()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizMainFragment;->observeQuestionChange()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizMainFragment;->observeQuizComplete()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizMainFragment;->observeQuizData()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizMainFragment;->setOnClickListeners()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcs/a;->b()V

    .line 102
    .line 103
    .line 104
    iget-wide p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->timerLength:J

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long p1, p1, v1

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 115
    .line 116
    iget-object p1, p1, Lu7/ta;->J:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/appx/core/fragment/r0;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->timerLength:J

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/appx/core/fragment/r0;-><init>(Lcom/appx/core/fragment/CustomFragment;JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 137
    .line 138
    iget-object p1, p1, Lu7/ta;->J:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/ta;->I:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 155
    .line 156
    iget-object p1, p1, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 163
    .line 164
    iget-object p1, p1, Lu7/ta;->I:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 170
    .line 171
    iget-object p1, p1, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizNavigation:Z

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/ta;->t:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 188
    .line 189
    iget-object p1, p1, Lu7/ta;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 196
    .line 197
    iget-object p1, p1, Lu7/ta;->t:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 203
    .line 204
    iget-object p1, p1, Lu7/ta;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f080567

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 221
    .line 222
    iget-object p2, p2, Lu7/ta;->A:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v0, Lcom/appx/core/activity/va;

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 235
    .line 236
    iget-object p1, p1, Lu7/ta;->C:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    new-instance p2, Lcom/appx/core/fragment/r6;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public refreshQuestionUI(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->isAnswered:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->setQuestion(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 8
    .line 9
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.69 Mobile Safari/537.36"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 21
    .line 22
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 44
    .line 45
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 46
    .line 47
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "</math>"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "math-tex"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 90
    .line 91
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 101
    .line 102
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 103
    .line 104
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 116
    .line 117
    iget-object v1, v1, Lu7/ta;->H:Lio/github/kexanie/library/MathView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 123
    .line 124
    iget-object v1, v1, Lu7/ta;->H:Lio/github/kexanie/library/MathView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 134
    .line 135
    iget-object v1, v1, Lu7/ta;->H:Lio/github/kexanie/library/MathView;

    .line 136
    .line 137
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 138
    .line 139
    const/16 v5, 0xf

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 148
    .line 149
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionImage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v4, Lo8/n;->a:Lo8/m;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 167
    .line 168
    iget-object v1, v1, Lu7/ta;->F:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 174
    .line 175
    iget-object v1, v1, Lu7/ta;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionImage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/bumptech/glide/l;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 207
    .line 208
    iget-object v5, v5, Lu7/ta;->F:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 215
    .line 216
    iget-object v1, v1, Lu7/ta;->F:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getAnswers()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move v5, v0

    .line 232
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 243
    .line 244
    const-string v7, "0"

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/appx/core/model/QuizQuestionResponseModel;->getOption()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_3

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 260
    .line 261
    iget-object v1, v1, Lu7/ta;->x:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    .line 265
    .line 266
    move v1, v0

    .line 267
    :goto_4
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ge v1, v5, :cond_c

    .line 274
    .line 275
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 282
    .line 283
    const/4 v6, 0x4

    .line 284
    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lcom/appx/core/fragment/QuizMainFragment;->resetOptionButtons(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    if-eq v1, v2, :cond_8

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    if-eq v1, v5, :cond_7

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    if-eq v1, v5, :cond_6

    .line 310
    .line 311
    if-eq v1, v6, :cond_5

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption5()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage5()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption4()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage4()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption3()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage3()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption2()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage2()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage1()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 377
    .line 378
    :goto_5
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 385
    .line 386
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/bumptech/glide/l;

    .line 410
    .line 411
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 420
    .line 421
    .line 422
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_a

    .line 429
    .line 430
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionImage:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/bumptech/glide/l;

    .line 460
    .line 461
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionText:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_b

    .line 491
    .line 492
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_b
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_c
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {p0, v1}, Lcom/appx/core/fragment/QuizMainFragment;->setQuizNavigation(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestionImage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_d

    .line 533
    .line 534
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 535
    .line 536
    iget-object v1, v1, Lu7/ta;->u:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestionImage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lcom/bumptech/glide/l;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 564
    .line 565
    iget-object v0, v0, Lu7/ta;->u:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 572
    .line 573
    iget-object p1, p1, Lu7/ta;->u:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public resetOptionButtons(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f080637

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public responseSaved(Lcom/appx/core/model/QuizSolutionModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/ta;->c:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->processSolutionResponse(Lcom/appx/core/model/QuizSolutionModel;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/google/gson/Gson;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "CURRENT_QUIZ_DATA"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->fragmentHolder:I

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/QuizOverviewFragment;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-boolean v4, p0, Lcom/appx/core/fragment/QuizMainFragment;->fromVideo:Z

    .line 100
    .line 101
    iget v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->fragmentHolder:I

    .line 102
    .line 103
    iget-object v6, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/fragment/QuizOverviewFragment;-><init>(Lcom/appx/core/model/QuizTitleModel;IZILjava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "QuizOverviewFragment"

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p2, p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, p1

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p1, p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lio/github/kexanie/library/MathView;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method public setOnClickListeners()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsButton:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/fragment/q6;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/fragment/q6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->optionsImage:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v3, Lcom/appx/core/fragment/q6;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/fragment/q6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->options:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/github/kexanie/library/MathView;

    .line 79
    .line 80
    new-instance v2, Lcom/appx/core/fragment/q6;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/fragment/q6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 92
    .line 93
    iget-object v0, v0, Lu7/ta;->D:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 105
    .line 106
    iget-object v0, v0, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 118
    .line 119
    iget-object v0, v0, Lu7/ta;->t:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 131
    .line 132
    iget-object v0, v0, Lu7/ta;->z:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 144
    .line 145
    iget-object v0, v0, Lu7/ta;->I:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 157
    .line 158
    iget-object v0, v0, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 159
    .line 160
    new-instance v1, Lcom/appx/core/fragment/r6;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r6;-><init>(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setQuizNavigation(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/QuizQuestionsModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 39
    .line 40
    iget-object v1, v1, Lu7/ta;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f140551

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " / "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 90
    .line 91
    iget-object v1, v1, Lu7/ta;->z:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 99
    .line 100
    iget-object v1, v1, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 106
    .line 107
    iget-object v1, v1, Lu7/ta;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizSkipButton:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v3, v2

    .line 116
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getAnswers()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 162
    .line 163
    iget-object v1, v1, Lu7/ta;->z:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showClearAttempt:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 174
    .line 175
    iget-object v1, v1, Lu7/ta;->z:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionResponseModel;->getOption()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0, v1}, Lcom/appx/core/fragment/QuizMainFragment;->highlight(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showInstantSolution:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 196
    .line 197
    iget-object v1, v1, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getShowExplanation()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "1"

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 218
    .line 219
    iget-object v1, v1, Lu7/ta;->a:Lio/github/kexanie/library/MathView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 225
    .line 226
    iget-object v1, v1, Lu7/ta;->D:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    :goto_4
    iget v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    if-eq v1, v4, :cond_c

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->moveToNextQuestionAutomatically:Z

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    if-nez v3, :cond_b

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->mandatoryQuizSelection:Z

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 257
    .line 258
    iget-object v1, v1, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 265
    .line 266
    iget-object v1, v1, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 273
    .line 274
    iget-object v1, v1, Lu7/ta;->d:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_7
    iget-boolean v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->showQuizNavigation:Z

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 288
    .line 289
    iget-object v1, v1, Lu7/ta;->t:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 296
    .line 297
    iget-object v1, v1, Lu7/ta;->t:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_8
    new-instance v1, Lcom/appx/core/adapter/dh;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizMainListener:Lb8/i3;

    .line 309
    .line 310
    iget-object v4, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getAnswers()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentQuizQuestion:Lcom/appx/core/model/QuizQuestionsModel;

    .line 317
    .line 318
    invoke-direct {v1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p1, v1, Lcom/appx/core/adapter/dh;->d:Ljava/util/List;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/appx/core/adapter/dh;->f:Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    iput-object v3, v1, Lcom/appx/core/adapter/dh;->g:Lb8/i3;

    .line 326
    .line 327
    iput-object v4, v1, Lcom/appx/core/adapter/dh;->e:Ljava/util/List;

    .line 328
    .line 329
    iput-object v5, v1, Lcom/appx/core/adapter/dh;->h:Lcom/appx/core/model/QuizQuestionsModel;

    .line 330
    .line 331
    iput-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizNavAdapter:Lcom/appx/core/adapter/dh;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 334
    .line 335
    iget-object p1, p1, Lu7/ta;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 349
    .line 350
    iget-object p1, p1, Lu7/ta;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizNavAdapter:Lcom/appx/core/adapter/dh;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 355
    .line 356
    .line 357
    iget p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->currentPosition:I

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-le p1, v0, :cond_f

    .line 361
    .line 362
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 363
    .line 364
    iget-object v1, v1, Lu7/ta;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    sub-int/2addr p1, v0

    .line 367
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 368
    .line 369
    .line 370
    :cond_f
    iget-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizNavAdapter:Lcom/appx/core/adapter/dh;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public setQuizQuestions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ta;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/ta;->B:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/QuizMainFragment;->completeQuizQuestions:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->currentQuestion:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/ta;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/ta;->x:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/ta;->x:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->binding:Lu7/ta;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/ta;->y:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/appx/core/fragment/QuizMainFragment;->quizTopic:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/QuizMainFragment;->liveViewModel:Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->loadNextQuestion(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizMainFragment;->showAllViews(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setWebviewProperties(Lio/github/kexanie/library/MathView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showEndDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d01ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, La8/u;->c0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/high16 v3, 0x41800000    # 16.0f

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v1, 0x7f0a034c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f14065d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a0b41

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f1406f9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/appx/core/activity/va;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method
