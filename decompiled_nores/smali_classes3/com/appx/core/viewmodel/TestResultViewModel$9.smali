.class Lcom/appx/core/viewmodel/TestResultViewModel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V
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

.field final synthetic val$listener:Lb8/h5;

.field final synthetic val$questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestResultViewModel;Ljava/lang/String;Lb8/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$questionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$listener:Lb8/h5;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$listener:Lb8/h5;

    .line 2
    .line 3
    const-string p2, "Something went wrong"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lb8/h5;->onFailure(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;",
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
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;->getData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;->getData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;->getData()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$questionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$listener:Lb8/h5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v1, p1, v0}, Lb8/h5;->onSuccess(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$9;->val$listener:Lb8/h5;

    .line 74
    .line 75
    const-string p2, "Failed to toggle bookmark"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lb8/h5;->onFailure(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
