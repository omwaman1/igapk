.class public final Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseQuizViewModel;->getCourseQuiz(Lb8/a0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lb8/a0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseQuizViewModel;


# direct methods
.method public constructor <init>(Lb8/a0;Lcom/appx/core/viewmodel/CourseQuizViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->$listener:Lb8/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->this$0:Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTitlesResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->this$0:Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->$listener:Lb8/a0;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTitlesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QuizTitlesResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->$listener:Lb8/a0;

    .line 20
    .line 21
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/appx/core/model/QuizTitlesResponseModel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/QuizTitlesResponseModel;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lb8/a0;->setQuizTitles(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->this$0:Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;->$listener:Lb8/a0;

    .line 39
    .line 40
    iget p1, p1, Lvq/d0;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
