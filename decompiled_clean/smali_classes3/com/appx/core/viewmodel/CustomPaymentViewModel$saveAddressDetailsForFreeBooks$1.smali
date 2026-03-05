.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetailsForFreeBooks(Lb8/f0;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;ZLb8/o2;)Ljava/lang/String;
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

.field final synthetic $onAddressIdReceivedListener:Lb8/o2;

.field final synthetic $orderModel:Lcom/appx/core/model/CustomOrderModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lb8/o2;Lcom/appx/core/viewmodel/CustomPaymentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$listener:Lb8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$onAddressIdReceivedListener:Lb8/o2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$listener:Lb8/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f1405f0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

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
            "Lcom/appx/core/model/CustomResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CustomResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$listener:Lb8/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 25
    .line 26
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/appx/core/model/CustomResponse;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/appx/core/model/CustomOrderModel;->setAddressId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$onAddressIdReceivedListener:Lb8/o2;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getAddressId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lcom/appx/core/activity/t0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/t0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;->$listener:Lb8/f0;

    .line 58
    .line 59
    iget p1, p1, Lvq/d0;->d:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
