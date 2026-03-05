.class Lcom/appx/core/viewmodel/DashboardViewModel$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->verifyEmailForOtp(Ljava/lang/String;Lb8/w2;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

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
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 2
    .line 3
    const-string p2, "Server Error"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lb8/w2;->otpSentError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

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
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/UpdateNameResponse;",
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
    check-cast p1, Lcom/appx/core/model/UpdateNameResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/UpdateNameResponse;->getStatus()Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 27
    .line 28
    check-cast v0, Lcom/appx/core/model/UpdateNameResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lb8/w2;->otpSent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 39
    .line 40
    iget p1, p1, Lvq/d0;->d:I

    .line 41
    .line 42
    const/16 p2, 0x191

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 p2, 0x193

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    check-cast p1, Lcom/appx/core/model/UpdateNameResponse;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/model/UpdateNameResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Lb8/w2;->otpSentError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$39;->val$listener:Lb8/w2;

    .line 94
    .line 95
    const-string p2, "Server Error"

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lb8/w2;->otpSentError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
