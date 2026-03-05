.class Lcom/appx/core/viewmodel/TestSeriesViewModel$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptsCount(Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V
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

.field final synthetic val$isReattempt:Z

.field final synthetic val$testTitleFragmentListener:Lb8/d5;

.field final synthetic val$testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleFragmentListener:Lb8/d5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$isReattempt:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleFragmentListener:Lb8/d5;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$isReattempt:Z

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lb8/d5;->testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleFragmentListener:Lb8/d5;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$isReattempt:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lb8/d5;->testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleFragmentListener:Lb8/d5;

    .line 31
    .line 32
    iget p1, p1, Lvq/d0;->d:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorTestAttempt(Lb8/t;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$isReattempt:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 48
    .line 49
    const v0, 0x7f140665

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleFragmentListener:Lb8/d5;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lb8/d5;->testAttemptCountFailure(Lcom/appx/core/model/TestTitleModel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
