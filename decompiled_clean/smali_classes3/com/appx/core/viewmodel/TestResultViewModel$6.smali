.class Lcom/appx/core/viewmodel/TestResultViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestQuestionsSolution(Lb8/t4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

.field final synthetic val$listener:Lb8/t4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

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
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

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
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;>;",
            "Lwr/l0<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p2, v0, p1, v1}, Lb8/t4;->moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestQuestionsSolutionTranslated(Lb8/t4;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Error while retrieving the result. Please try again!"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

    .line 86
    .line 87
    invoke-interface {p1}, Lb8/t4;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$6;->val$listener:Lb8/t4;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
