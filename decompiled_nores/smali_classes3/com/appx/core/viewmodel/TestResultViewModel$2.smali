.class Lcom/appx/core/viewmodel/TestResultViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V
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

.field final synthetic val$isRefresh:Z

.field final synthetic val$listener:Lb8/t4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$isRefresh:Z

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

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
    .locals 3
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
    check-cast p1, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

    .line 38
    .line 39
    const/16 v0, 0x194

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$isRefresh:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestPaper(Lb8/t4;Lcom/appx/core/model/TestAttemptModel;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->a(Lcom/appx/core/viewmodel/TestResultViewModel;Lcom/appx/core/model/TestResultResponseModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getHighScorerAttemptJson()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->b(Lcom/appx/core/viewmodel/TestResultViewModel;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestResultViewModel$2;->val$listener:Lb8/t4;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
