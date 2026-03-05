.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isQR:Z

.field final synthetic $listener:Lb8/f0;

.field final synthetic $orderModel:Lcom/appx/core/model/CustomOrderModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;ZLcom/appx/core/viewmodel/CustomPaymentViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$isQR:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
    .locals 2
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/appx/core/model/CustomResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/appx/core/model/CustomOrderModel;->setAddressId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$isQR:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1$onResponse$upSellItems$1;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1$onResponse$upSellItems$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->access$getDefaultNotesObject(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getAddressId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "address_id"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 102
    .line 103
    invoke-static {p2, v0, v1, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->access$createQRCodeWithNotes(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/google/gson/JsonObject;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 122
    .line 123
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/appx/core/model/CustomResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createOrderForCart(Lb8/f0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$activity:Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 141
    .line 142
    invoke-interface {p1, p2, v0}, Lb8/t;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;->$listener:Lb8/f0;

    .line 149
    .line 150
    iget p2, p2, Lvq/d0;->d:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
