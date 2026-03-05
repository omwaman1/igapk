.class public final Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CreateTestViewModel;->getCreateTestSeries(Lb8/d0;)V
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
.field final synthetic $listener:Lb8/d0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;


# direct methods
.method public constructor <init>(Lb8/d0;Lcom/appx/core/viewmodel/CreateTestViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;

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
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->this$0:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

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
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel;",
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/appx/core/model/createTest/CTSeriesResponseModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/createTest/CTSeriesResponseModel;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

    .line 47
    .line 48
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/appx/core/model/createTest/CTSeriesResponseModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/createTest/CTSeriesResponseModel;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lb8/d0;->setCreateTestSeriesList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;->$listener:Lb8/d0;

    .line 62
    .line 63
    iget-object p2, p2, Lvq/d0;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "message(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lb8/d0;->handleApiErrors(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
