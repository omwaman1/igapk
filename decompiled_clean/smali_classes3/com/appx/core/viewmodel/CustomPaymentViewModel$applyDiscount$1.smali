.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V
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
.field final synthetic $discountRequestModel:Lcom/appx/core/model/DiscountRequestModel;

.field final synthetic $paymentDiscountListener:Lb8/x2;

.field final synthetic this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$discountRequestModel:Lcom/appx/core/model/DiscountRequestModel;

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
            "Lcom/appx/core/model/DiscountResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2, p2}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DiscountResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/DiscountResponseModel;",
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
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    iget v0, p2, Lvq/d0;->d:I

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x12c

    .line 28
    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f140133

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/appx/core/model/DiscountResponseModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "DISCOUNT_MODEL"

    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$discountRequestModel:Lcom/appx/core/model/DiscountRequestModel;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/16 p1, 0x191

    .line 102
    .line 103
    if-ne v0, p1, :cond_2

    .line 104
    .line 105
    const p1, 0x7f14007f

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcs/a;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 124
    .line 125
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 129
    .line 130
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/16 p1, 0x194

    .line 135
    .line 136
    if-ne v0, p1, :cond_3

    .line 137
    .line 138
    const p1, 0x7f1402e4

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcs/a;->b()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-interface {p1, p2, p2}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const/16 p1, 0x1f4

    .line 164
    .line 165
    if-ne v0, p1, :cond_4

    .line 166
    .line 167
    const p1, 0x7f140236

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcs/a;->b()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 186
    .line 187
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    const/16 p1, 0x1f8

    .line 192
    .line 193
    if-ne v0, p1, :cond_5

    .line 194
    .line 195
    const p1, 0x7f14067e

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcs/a;->b()V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 214
    .line 215
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    const p1, 0x7f1405f0

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcs/a;->b()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;->$paymentDiscountListener:Lb8/x2;

    .line 238
    .line 239
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
