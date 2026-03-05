.class Lcom/appx/core/viewmodel/DashboardViewModel$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->resetPasswordVerifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/w2;)V
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

.field final synthetic val$listener:Lb8/w2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 2
    .line 3
    const-string p2, "Server Error"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lb8/w2;->otpVerifyError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lcom/appx/core/model/OTPSignInResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 27
    .line 28
    invoke-interface {p1}, Lb8/w2;->otpVerified()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 33
    .line 34
    iget p1, p1, Lvq/d0;->d:I

    .line 35
    .line 36
    const/16 p2, 0x191

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 p2, 0x193

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/appx/core/model/OTPSignInResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/model/OTPSignInResponse;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "Server Error"

    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$38;->val$listener:Lb8/w2;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lb8/w2;->otpVerifyError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
