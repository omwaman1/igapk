.class Lcom/appx/core/viewmodel/TestResultViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestPaperForMultiAttempts(Lb8/t4;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->val$listener:Lb8/t4;

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
            "Lcom/appx/core/model/TestPaperModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->val$listener:Lb8/t4;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;)V"
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
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/appx/core/model/TestPaperModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Error while retrieving the result. Please try again!"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->val$listener:Lb8/t4;

    .line 56
    .line 57
    invoke-interface {p1}, Lb8/t4;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->val$listener:Lb8/t4;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestQuestionsSolution(Lb8/t4;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$5;->val$listener:Lb8/t4;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
