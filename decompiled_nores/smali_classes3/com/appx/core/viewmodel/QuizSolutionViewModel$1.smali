.class Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizSolutionViewModel;->fetchQuizTopScorers(Lb8/j3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/QuizSolutionViewModel;

.field final synthetic val$listener:Lb8/j3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/QuizSolutionViewModel;Lb8/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->this$0:Lcom/appx/core/viewmodel/QuizSolutionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

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
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->this$0:Lcom/appx/core/viewmodel/QuizSolutionViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0}, Lb8/j3;->loading(Z)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/appx/core/model/TopScorersResponseModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->this$0:Lcom/appx/core/viewmodel/QuizSolutionViewModel;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

    .line 48
    .line 49
    const/16 v0, 0x194

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lb8/j3;->setQuizTopScorers(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->this$0:Lcom/appx/core/viewmodel/QuizSolutionViewModel;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizSolutionViewModel$1;->val$listener:Lb8/j3;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
