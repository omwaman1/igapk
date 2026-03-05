.class Lcom/appx/core/viewmodel/VideoQuizViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestAttemptsCount(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V
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

.field final synthetic val$isReattempt:Z

.field final synthetic val$listener:Lb8/o5;

.field final synthetic val$testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoQuizViewModel;Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$listener:Lb8/o5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$isReattempt:Z

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
    .locals 2
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$listener:Lb8/o5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$isReattempt:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->testAttemptCountSuccess(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$listener:Lb8/o5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$isReattempt:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->testAttemptCountSuccess(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$listener:Lb8/o5;

    .line 37
    .line 38
    iget p1, p1, Lvq/d0;->d:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorTestAttempt(Lb8/t;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$isReattempt:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->this$0:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f140665

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$listener:Lb8/o5;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/viewmodel/VideoQuizViewModel$4;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 82
    .line 83
    invoke-interface {p2, v0, p1}, Lb8/o5;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
