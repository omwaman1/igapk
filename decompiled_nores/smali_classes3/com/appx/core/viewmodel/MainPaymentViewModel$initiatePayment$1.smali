.class public final Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/MainPaymentViewModel;->initiatePayment(Lb8/y1;Lcom/appx/core/model/OrderModel;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->$listener:Lb8/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/OrderModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Transaction Initiation Failed"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->$listener:Lb8/y1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/OrderModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->createRazorPayOrder(Lb8/y1;Lcom/appx/core/model/OrderModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Transaction Initiation Failed"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
