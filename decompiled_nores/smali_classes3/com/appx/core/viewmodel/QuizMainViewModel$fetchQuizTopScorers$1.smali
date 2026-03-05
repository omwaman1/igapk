.class public final Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizMainViewModel;->fetchQuizTopScorers(Lb8/j3;I)V
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
.field final synthetic $listener:Lb8/j3;

.field final synthetic this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;


# direct methods
.method public constructor <init>(Lb8/j3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

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
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    iget v0, p2, Lvq/d0;->d:I

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x12c

    .line 27
    .line 28
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Lb8/j3;->loading(Z)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/appx/core/model/TopScorersResponseModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

    .line 56
    .line 57
    const/16 v0, 0x194

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lb8/j3;->setQuizTopScorers(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;->$listener:Lb8/j3;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
