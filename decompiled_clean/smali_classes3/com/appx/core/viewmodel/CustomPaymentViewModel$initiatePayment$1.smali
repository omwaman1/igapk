.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $enableInternationalPrice:Ljava/lang/String;

.field final synthetic $folderWiseCourse:Ljava/lang/String;

.field final synthetic $listener:Lb8/f0;

.field final synthetic $orderModel:Lcom/appx/core/model/CustomOrderModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$listener:Lb8/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$folderWiseCourse:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$currency:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$enableInternationalPrice:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

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
    .locals 12
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
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "id"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Companion:Lcom/appx/core/model/PurchaseType$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/appx/core/model/PurchaseType$Companion;->fromInt(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "name"

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f140231

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const p2, 0x7f14023c

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    const p2, 0x7f140232

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 103
    .line 104
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p2, 0x0

    .line 110
    :goto_0
    if-eqz p2, :cond_1

    .line 111
    .line 112
    const-string v0, "INITIATE_CHECKOUT"

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionPlanId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$listener:Lb8/f0;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$folderWiseCourse:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$currency:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$enableInternationalPrice:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->subscribePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$listener:Lb8/f0;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$folderWiseCourse:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$currency:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->$enableInternationalPrice:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v11}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createRazorPayOrder(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "Transaction Initiation Failed"

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
