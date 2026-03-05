.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->checkQRCodePaymentStatus(Lb8/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lb8/f0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->$listener:Lb8/f0;

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
            "Lcom/appx/core/model/QRCodePaymentStatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->$listener:Lb8/f0;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QRCodePaymentStatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QRCodePaymentStatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->getData()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 39
    .line 40
    const-string v0, "-1"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "COURSE_UPSELL_ITEMS"

    .line 52
    .line 53
    const-string v0, "{}"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "QR_CODE_DETAILS"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetPurchaseModel()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->clearCaches()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Transaction Successful"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->$listener:Lb8/f0;

    .line 118
    .line 119
    invoke-interface {p1}, Lb8/f0;->paymentSuccessful()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;->$listener:Lb8/f0;

    .line 126
    .line 127
    iget p1, p1, Lvq/d0;->d:I

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
