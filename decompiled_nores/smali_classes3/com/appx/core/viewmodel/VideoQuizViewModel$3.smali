.class Lcom/appx/core/viewmodel/VideoQuizViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V
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

.field final synthetic val$reattempt:Z

.field final synthetic val$videoQuizListener:Lb8/o5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoQuizViewModel;Lb8/o5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$videoQuizListener:Lb8/o5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$reattempt:Z

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
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Failed to fetch test"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$videoQuizListener:Lb8/o5;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lb8/o5;->fetchingData(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$videoQuizListener:Lb8/o5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb8/o5;->fetchingData(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 8
    .line 9
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/model/TestTitleByIdResponseModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleByIdResponseModel;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$videoQuizListener:Lb8/o5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleByIdResponseModel;->getTestTitleModel()Lcom/appx/core/model/TestTitleModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$reattempt:Z

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lb8/o5;->setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$3;->val$videoQuizListener:Lb8/o5;

    .line 42
    .line 43
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 44
    .line 45
    iget p2, p2, Lvq/d0;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
