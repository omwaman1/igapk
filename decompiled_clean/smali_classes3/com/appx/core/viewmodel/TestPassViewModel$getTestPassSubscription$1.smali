.class public final Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V
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
.field final synthetic $listener:Lb8/q4;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestPassViewModel;


# direct methods
.method public constructor <init>(Lb8/q4;Lcom/appx/core/viewmodel/TestPassViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->$listener:Lb8/q4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->this$0:Lcom/appx/core/viewmodel/TestPassViewModel;

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
            "Lcom/appx/core/model/TestPassSubscriptionResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->this$0:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->$listener:Lb8/q4;

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
            "Lcom/appx/core/model/TestPassSubscriptionResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestPassSubscriptionResponseModel;",
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
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->$listener:Lb8/q4;

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lb8/q4;->setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->this$0:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;->$listener:Lb8/q4;

    .line 66
    .line 67
    iget p2, p2, Lvq/d0;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
