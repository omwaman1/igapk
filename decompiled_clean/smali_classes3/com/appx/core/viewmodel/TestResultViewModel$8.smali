.class Lcom/appx/core/viewmodel/TestResultViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V
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

.field final synthetic val$listener:Lb8/j;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->val$listener:Lb8/j;

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
            "Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->val$listener:Lb8/j;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/j;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;",
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
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->val$listener:Lb8/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lb8/j;->getSavedQuestions(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->val$listener:Lb8/j;

    .line 45
    .line 46
    invoke-interface {p1}, Lb8/j;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel$8;->val$listener:Lb8/j;

    .line 56
    .line 57
    iget p2, p2, Lvq/d0;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/j;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcs/a;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
