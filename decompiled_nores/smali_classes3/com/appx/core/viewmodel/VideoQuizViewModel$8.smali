.class Lcom/appx/core/viewmodel/VideoQuizViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoQuizViewModel;->reattemptTest(Lcom/appx/core/model/TestTitleModel;Lb8/o5;Z)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field final synthetic val$listener:Lb8/o5;

.field final synthetic val$reattempt:Z

.field final synthetic val$testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoQuizViewModel;Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$listener:Lb8/o5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$reattempt:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$listener:Lb8/o5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$reattempt:Z

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lb8/o5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 20
    .line 21
    iget p1, p1, Lvq/d0;->d:I

    .line 22
    .line 23
    const/16 p2, 0x190

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$8;->val$listener:Lb8/o5;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
