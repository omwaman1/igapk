.class public Lcom/appx/core/model/QuizQuestionsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/QuizQuestionsModel$AttemptType;
    }
.end annotation


# instance fields
.field private answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field private attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

.field private correctScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct_score"
    .end annotation
.end field

.field private difficultyLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "difficulty_level"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private negativeScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative_score"
    .end annotation
.end field

.field private option1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_1"
    .end annotation
.end field

.field private option2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_2"
    .end annotation
.end field

.field private option3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_3"
    .end annotation
.end field

.field private option4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_4"
    .end annotation
.end field

.field private option5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_5"
    .end annotation
.end field

.field private optionImage1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image_1"
    .end annotation
.end field

.field private optionImage2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image_2"
    .end annotation
.end field

.field private optionImage3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image_3"
    .end annotation
.end field

.field private optionImage4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image_4"
    .end annotation
.end field

.field private optionImage5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image_5"
    .end annotation
.end field

.field private question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private questionImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_image"
    .end annotation
.end field

.field private questionNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionNumber"
    .end annotation
.end field

.field private quizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_id"
    .end annotation
.end field

.field private selectedOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_option"
    .end annotation
.end field

.field private selectedOptionIndex:I

.field private solutionHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solution_heading"
    .end annotation
.end field

.field private solutionImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solution_image"
    .end annotation
.end field

.field private solutionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solution_text"
    .end annotation
.end field

.field private solutionVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solution_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOptionIndex:I

    .line 6
    .line 7
    sget-object v0, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->none:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public evaluateAttempt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOptionIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->unattempted:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->answer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOptionIndex:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->correct:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->wrong:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    sget-object v0, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->none:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 34
    .line 35
    return-void
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->answer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttemptType()Lcom/appx/core/model/QuizQuestionsModel$AttemptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorrectScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->correctScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDifficultyLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->difficultyLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegativeScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->negativeScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->option1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->option2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->option3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->option4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->option5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuestionImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->quizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedOptionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOptionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolutionHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolutionImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolutionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolutionVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->answer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAttemptType(Lcom/appx/core/model/QuizQuestionsModel$AttemptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->attemptType:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 2
    .line 3
    return-void
.end method

.method public setCorrectScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->correctScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDifficultyLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->difficultyLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->negativeScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestionImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestionNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->quizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOption:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedOptionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOptionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuizQuestionsModel{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', questionNumber=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', quizId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->quizId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', question=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->question:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', option1=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', option2=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', option3=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option3:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', option4=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option4:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', option5=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->option5:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', answer=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->answer:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', solutionHeading=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionHeading:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', solutionText=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionText:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', solutionImage=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionImage:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', solutionVideo=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->solutionVideo:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', correctScore=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->correctScore:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', negativeScore=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->negativeScore:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', difficultyLevel=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->difficultyLevel:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', selectedOption=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->selectedOption:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', optionImage1=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage1:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', optionImage2=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage2:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', optionImage3=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage3:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', optionImage4=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage4:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', optionImage5=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->optionImage5:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', questionImage=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/appx/core/model/QuizQuestionsModel;->questionImage:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "\'}"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
