.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$discountRequestModel:Lcom/appx/core/model/DiscountRequestModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

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
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    if-ge v0, p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f140133

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/appx/core/model/DiscountResponseModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "DISCOUNT_MODEL"

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcs/a;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$discountRequestModel:Lcom/appx/core/model/DiscountRequestModel;

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/16 p1, 0x191

    .line 101
    .line 102
    if-ne v0, p1, :cond_1

    .line 103
    .line 104
    const p1, 0x7f14007f

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcs/a;->b()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 123
    .line 124
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 128
    .line 129
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const/16 p1, 0x194

    .line 134
    .line 135
    if-ne v0, p1, :cond_2

    .line 136
    .line 137
    const p1, 0x7f1402e4

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcs/a;->b()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-interface {p1, p2, p2}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const/16 p1, 0x1f4

    .line 163
    .line 164
    if-ne v0, p1, :cond_3

    .line 165
    .line 166
    const p1, 0x7f140236

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcs/a;->b()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 185
    .line 186
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const/16 p1, 0x1f8

    .line 191
    .line 192
    if-ne v0, p1, :cond_4

    .line 193
    .line 194
    const p1, 0x7f14067e

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcs/a;->b()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 213
    .line 214
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const p1, 0x7f1405f0

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcs/a;->b()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->this$0:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getAppContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, v1, p2}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;->$paymentDiscountListener:Lb8/x2;

    .line 237
    .line 238
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
