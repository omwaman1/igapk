.class public final Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/MainPaymentViewModel;->savePurchaseStatus(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Lcom/appx/core/model/OrderModel;)V
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
.field final synthetic $activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field final synthetic $orderModel:Lcom/appx/core/model/OrderModel;

.field final synthetic $paymentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/MainPaymentViewModel;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/OrderModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$paymentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
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
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$paymentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->savePurchaseStatus(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Lcom/appx/core/model/OrderModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PaymentResponse;",
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
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 27
    .line 28
    const-string v1, "-1"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 40
    .line 41
    const-string v1, "{}"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->resetPurchaseModel()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Transaction Successful"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 76
    .line 77
    invoke-static {}, Lcom/appx/core/utils/c0;->o0()Lcom/appx/core/model/PurchaseNotificationModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->createPurchaseNotification(Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "Purchase Table not Updated"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
