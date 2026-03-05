.class public Lcom/appx/core/viewmodel/PaymentViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PaymentViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private itemId:I

.field private itemType:I

.field private loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->api:Le8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/PaymentViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setUserId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setPricingPlanId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setInstallmentNo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcs/a;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "DISCOUNT_REQUEST_MODEL"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lb8/x2;->showDialog()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->api:Le8/a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getPricingPlanId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getInstallmentNo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getIsCartCoupon()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface/range {v2 .. v9}, Le8/a;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lcom/appx/core/viewmodel/PaymentViewModel$3;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel$3;-><init>(Lcom/appx/core/viewmodel/PaymentViewModel;Lb8/x2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    :goto_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "coupon_code"

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "user_id"

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v2, "item_type"

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "item_id"

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "pricing_plan_id"

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getPricingPlanId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "installment_no"

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getInstallmentNo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "is_cart_coupon"

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getIsCartCoupon()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    const-string v1, "client_api_url"

    .line 237
    .line 238
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 244
    .line 245
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->api:Le8/a;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "get/discount_coupon"

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v2, v1, v0}, Le8/a;->T1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/appx/core/viewmodel/PaymentViewModel$2;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/PaymentViewModel$2;-><init>(Lcom/appx/core/viewmodel/PaymentViewModel;Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public generateChecksum(Landroid/app/Activity;Lb8/y2;Ljava/lang/String;IIIII)V
    .locals 10

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->itemId:I

    .line 5
    .line 6
    iput p5, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->itemType:I

    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/model/Paytm;

    .line 12
    .line 13
    const-string v5, "https://pguat.paytm.com/paytmchecksum/paytmCallback.jsp"

    .line 14
    .line 15
    const-string v6, "Retail102"

    .line 16
    .line 17
    const-string v1, "Learni33654449623212"

    .line 18
    .line 19
    const-string v2, "WAP"

    .line 20
    .line 21
    const-string v4, "WEBSTAGING"

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/Paytm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->api:Le8/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getmId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getCustId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getChannelId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getTxnAmount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getWebsite()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getCallBackUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/Paytm;->getIndustryTypeId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface/range {v1 .. v9}, Le8/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/appx/core/viewmodel/PaymentViewModel$1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/PaymentViewModel$1;-><init>(Lcom/appx/core/viewmodel/PaymentViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/PaymentViewModel$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/PaymentViewModel$4;-><init>(Lcom/appx/core/viewmodel/PaymentViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "DISCOUNT_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public getNearestTransactionPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-double v3, v0

    .line 20
    mul-double/2addr v3, v1

    .line 21
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    sub-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method

.method public getRazorPayOrderId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "RAZORPAY_ORDER_ID"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-double v3, v0

    .line 20
    mul-double/2addr v3, v1

    .line 21
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    sub-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method

.method public isDiscountEnabled()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/PaymentViewModel$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/PaymentViewModel$5;-><init>(Lcom/appx/core/viewmodel/PaymentViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "CONFIGURATION_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/ConfigurationModel;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getDiscountEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public resetDiscountModel()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    const-string v1, "DISCOUNT_MODEL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetPurchaseModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public testDiscountModel()V
    .locals 12

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/appx/core/model/DiscountModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v10, "1"

    .line 20
    .line 21
    const-string v11, "Flat 1% off"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    const-string v4, "AS"

    .line 26
    .line 27
    const-string v5, "53"

    .line 28
    .line 29
    const-string v7, "1"

    .line 30
    .line 31
    const-string v8, "1"

    .line 32
    .line 33
    const-string v9, "1"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, Lcom/appx/core/model/DiscountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "DISCOUNT_MODEL"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
