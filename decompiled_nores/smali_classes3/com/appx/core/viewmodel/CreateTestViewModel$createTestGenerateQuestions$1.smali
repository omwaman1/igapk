.class public final Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CreateTestViewModel;->createTestGenerateQuestions(Lb8/c0;Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;Ljava/lang/String;)V
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
.field final synthetic $listener:Lb8/c0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;


# direct methods
.method public constructor <init>(Lb8/c0;Lcom/appx/core/viewmodel/CreateTestViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;

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
            "Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

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
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

    .line 29
    .line 30
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;->getData()Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lb8/c0;->onGenerateQuesSuccess(Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;->$listener:Lb8/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lvq/d0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "message(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lb8/c0;->handleApiErrors(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
