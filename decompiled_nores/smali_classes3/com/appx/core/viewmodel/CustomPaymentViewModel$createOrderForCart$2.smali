.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createOrderForCart(Lb8/f0;Ljava/lang/String;)V
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
.field final synthetic $addressId:Ljava/lang/String;

.field final synthetic $listener:Lb8/f0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lb8/f0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$addressId:Ljava/lang/String;

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
            "Lcom/appx/core/model/CreateOrderForCartResponseModel;",
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
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CreateOrderForCartResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CreateOrderForCartResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "response"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lwr/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 20
    .line 21
    invoke-interface {v3}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lwr/l0;->a:Lvq/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvq/d0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/appx/core/model/CreateOrderForCartResponseModel;->getOrder_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RAZORPAY_ORDER_ID"

    .line 49
    .line 50
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/appx/core/model/CreateOrderForCartResponseModel;->getCart_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "CURRENT_CART_ID"

    .line 74
    .line 75
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f14069b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/appx/core/model/PurchaseType;->Cart:Lcom/appx/core/model/PurchaseType;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/appx/core/model/CreateOrderForCartResponseModel;->getAmount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v3, Lcom/appx/core/model/CustomOrderModel;

    .line 133
    .line 134
    iget-object v11, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$addressId:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v15, 0x700

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-string v5, "0"

    .line 142
    .line 143
    const-string v8, "0"

    .line 144
    .line 145
    const-string v9, "0"

    .line 146
    .line 147
    const-string v10, "Cart Items"

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct/range {v3 .. v16}, Lcom/appx/core/model/CustomOrderModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentOrderModel(Lcom/appx/core/model/CustomOrderModel;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lb8/f0;->startPayment(Lcom/appx/core/model/CustomOrderModel;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    iget-object v2, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;->$listener:Lb8/f0;

    .line 169
    .line 170
    iget v1, v1, Lvq/d0;->d:I

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
