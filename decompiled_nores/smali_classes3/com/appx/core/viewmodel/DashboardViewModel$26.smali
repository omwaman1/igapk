.class Lcom/appx/core/viewmodel/DashboardViewModel$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->verifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/k2;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

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
            "Lcom/appx/core/model/OTPSignInResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/k2;->inCorrectOTP()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/OTPSignInResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/OTPSignInResponse;",
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
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/model/OTPSignInResponse;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lb8/k2;->verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x194

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 50
    .line 51
    invoke-interface {p1}, Lb8/k2;->inCorrectOTP()V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x190

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 61
    .line 62
    const v1, 0x7f1404ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 p1, 0x193

    .line 72
    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$26;->val$listener:Lb8/k2;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
