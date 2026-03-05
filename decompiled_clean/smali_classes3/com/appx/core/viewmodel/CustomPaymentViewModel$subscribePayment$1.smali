.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->subscribePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $orderModel:Lcom/appx/core/model/CustomOrderModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->$listener:Lb8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
            "Lcom/appx/core/model/SubscriptionPaymentResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

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
            "Lcom/appx/core/model/SubscriptionPaymentResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SubscriptionPaymentResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->$listener:Lb8/f0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->getSubscription_id()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/appx/core/model/CustomOrderModel;->setSubscriptionId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lb8/f0;->startPayment(Lcom/appx/core/model/CustomOrderModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
