.class Lcom/appx/core/viewmodel/DashboardViewModel$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getOTPV2(Ljava/lang/String;Lb8/k2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$listener:Lb8/k2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

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
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

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
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/model/StatusResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lb8/k2;->OTPSentSuccessfully(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget p2, p1, Lvq/d0;->d:I

    .line 31
    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lb8/k2;->OTPSentSuccessfully(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Your account is disabled"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v0, 0x193

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$24;->val$listener:Lb8/k2;

    .line 75
    .line 76
    iget-object p1, p1, Lvq/d0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleResponseError(Lb8/t;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
