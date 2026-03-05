.class Lcom/appx/core/viewmodel/TestSeriesViewModel$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitleAttemptWithUrl(Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field final synthetic val$listener:Lb8/c5;

.field final synthetic val$testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$listener:Lb8/c5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$listener:Lb8/c5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Lb8/c5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 13
    .line 14
    iget p1, p1, Lvq/d0;->d:I

    .line 15
    .line 16
    const/16 p2, 0x12c

    .line 17
    .line 18
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$listener:Lb8/c5;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 35
    .line 36
    invoke-interface {p1, v1, p2}, Lb8/c5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$listener:Lb8/c5;

    .line 41
    .line 42
    check-cast v0, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptModel;->isCompleted()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lb8/c5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$listener:Lb8/c5;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Lb8/c5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
