.class public final Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->getAnswerByQuestionId(Lb8/i1;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $listener:Lb8/i1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


# direct methods
.method public constructor <init>(Lb8/i1;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

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
            "Lcom/appx/core/model/InstantDoubtsAnswerResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lb8/i1;->setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/InstantDoubtsAnswerResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/InstantDoubtsAnswerResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lvq/d0;->d:I

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 31
    .line 32
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/appx/core/model/InstantDoubtsAnswerResponse;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/InstantDoubtsAnswerResponse;->getData()Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lb8/i1;->setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;->$listener:Lb8/i1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lb8/i1;->setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
