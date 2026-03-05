.class Lcom/appx/core/viewmodel/TestResultViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestQuestionsSolutionTranslated(Lb8/t4;Ljava/util/List;)V
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

.field final synthetic val$solutionModelList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$listener:Lb8/t4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$solutionModelList:Ljava/util/List;

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
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$listener:Lb8/t4;

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
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$listener:Lb8/t4;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$solutionModelList:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, p1}, Lb8/t4;->moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$7;->val$listener:Lb8/t4;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
