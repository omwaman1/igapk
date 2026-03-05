.class public final Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizRank(ILjava/lang/String;IILb8/j3;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->$listener:Lb8/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

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
            "Lcom/appx/core/model/RankResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->$listener:Lb8/j3;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lb8/j3;->loading(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/RankResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/RankResponse;",
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
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->$listener:Lb8/j3;

    .line 24
    .line 25
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/appx/core/model/RankResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/RankResponse;->getData()Lcom/appx/core/model/RankModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/appx/core/model/RankResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/RankResponse;->getData()Lcom/appx/core/model/RankModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2, v0, p1}, Lb8/j3;->setRank(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->$listener:Lb8/j3;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2}, Lb8/j3;->loading(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;->$listener:Lb8/j3;

    .line 65
    .line 66
    iget p2, p2, Lvq/d0;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
