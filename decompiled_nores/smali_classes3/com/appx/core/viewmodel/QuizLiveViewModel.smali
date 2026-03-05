.class public Lcom/appx/core/viewmodel/QuizLiveViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private answerResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public attemptResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appx/core/model/AttemptType;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public currentQuestion:I

.field private progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private question:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizComplete:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public startIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->startIndex:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->quizComplete:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentQuestion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v1, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isLoadingProgressBar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQuizComplete()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->quizComplete:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadNextQuestion(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->currentQuestion:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->quizComplete:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->currentQuestion:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->currentQuestion:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitQuiz()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public processSolutionResponse(Lcom/appx/core/model/QuizSolutionModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/QuizSolutionModel;->getQuestions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appx/core/model/QuizQuestionsModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v2, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v2, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v2, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public removeAttempt(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->currentQuestion:I

    .line 7
    .line 8
    return-void
.end method

.method public submitQuiz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->quizComplete:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public submitResponse(ILjava/util/List;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->question:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lcom/appx/core/model/QuizQuestionResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionResponseModel;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->loadNextQuestion(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public submitResponseCustom(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v3, p2, v4}, Lcom/appx/core/model/QuizQuestionResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->answerResponse:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionResponseModel;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcs/a;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-eqz p4, :cond_8

    .line 120
    .line 121
    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    if-ge p1, p2, :cond_7

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitQuiz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return-void

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
