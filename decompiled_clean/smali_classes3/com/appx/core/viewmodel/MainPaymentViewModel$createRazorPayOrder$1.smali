.class public final Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/MainPaymentViewModel;->createRazorPayOrder(Lb8/y1;Lcom/appx/core/model/OrderModel;)V
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
.field final synthetic $listener:Lb8/y1;

.field final synthetic $orderModel:Lcom/appx/core/model/OrderModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/MainPaymentViewModel;Lb8/y1;Lcom/appx/core/model/OrderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->$listener:Lb8/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->$orderModel:Lcom/appx/core/model/OrderModel;

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
            "Lcom/appx/core/model/RazorPayOrderModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/appx/core/model/RazorPayOrderModel;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/RazorPayOrderModel;->getOrderId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "RAZORPAY_ORDER_ID"

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f14069b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->$listener:Lb8/y1;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lb8/y1;->startPayment(Lcom/appx/core/model/OrderModel;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
