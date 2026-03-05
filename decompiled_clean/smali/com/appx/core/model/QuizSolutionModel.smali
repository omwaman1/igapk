.class public Lcom/appx/core/model/QuizSolutionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attempted:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempted"
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizdata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quizdata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;"
        }
    .end annotation
.end field

.field private totalmarks:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalmarks"
    .end annotation
.end field

.field private totalquestions:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalquestions"
    .end annotation
.end field

.field private unattempted:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unattempted"
    .end annotation
.end field

.field private usercorrectscore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usercorrectscore"
    .end annotation
.end field

.field private userincorrectscore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userincorrectscore"
    .end annotation
.end field

.field private usernetgainscore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usernetgainscore"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->questions:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->quizdata:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAttempted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->attempted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizdata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->quizdata:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalmarks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->totalmarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalquestions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->totalquestions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnattempted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->unattempted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsercorrectscore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->usercorrectscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserincorrectscore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->userincorrectscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsernetgainscore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionModel;->usernetgainscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttempted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->attempted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizdata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->quizdata:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalmarks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->totalmarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalquestions(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->totalquestions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUnattempted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->unattempted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUsercorrectscore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->usercorrectscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUserincorrectscore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->userincorrectscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUsernetgainscore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionModel;->usernetgainscore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
