.class public final Lcom/appx/core/viewmodel/MainPaymentViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createRazorPayOrder(Lb8/y1;Lcom/appx/core/model/OrderModel;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "listener"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "orderModel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "RAZORPAY_ORDER_ID"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "COURSE_UPSELL_ITEMS"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$upSellItems$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$upSellItems$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    new-instance v3, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "COURSE_INSTALLMENT_MODEL"

    .line 67
    .line 68
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v6, Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->isBookSelected()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v2}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_1

    .line 133
    .line 134
    invoke-static {v2}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v13, v4

    .line 141
    :goto_1
    if-nez v3, :cond_2

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 155
    .line 156
    const-string v15, "-1"

    .line 157
    .line 158
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "CURRENCY"

    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_3
    move-object/from16 v17, v4

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "getConfigHelper(...)"

    .line 201
    .line 202
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, La8/u;->h3()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    const-string v2, "1"

    .line 212
    .line 213
    :goto_3
    move-object/from16 v19, v2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const-string v2, "0"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    invoke-interface/range {v5 .. v19}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    invoke-direct {v3, v4, v0, v1}, Lcom/appx/core/viewmodel/MainPaymentViewModel$createRazorPayOrder$1;-><init>(Lcom/appx/core/viewmodel/MainPaymentViewModel;Lb8/y1;Lcom/appx/core/model/OrderModel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Lwr/c;->Q(Lwr/f;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/MainPaymentViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initiatePayment(Lb8/y1;Lcom/appx/core/model/OrderModel;)V
    .locals 11

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getUserId(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->getTransactionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->getPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/OrderModel;->isBookSelected()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v9, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 79
    .line 80
    const-string v10, "-1"

    .line 81
    .line 82
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/MainPaymentViewModel$initiatePayment$1;-><init>(Lcom/appx/core/viewmodel/MainPaymentViewModel;Lb8/y1;Lcom/appx/core/model/OrderModel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final resetPurchaseModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V
    .locals 2

    .line 1
    const-string v0, "purchaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final savePurchaseStatus(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Lcom/appx/core/model/OrderModel;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getUserId(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p3}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p3}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 68
    .line 69
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p3}, Lcom/appx/core/model/OrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p3}, Lcom/appx/core/model/OrderModel;->isBookSelected()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 91
    .line 92
    const-string v9, "-1"

    .line 93
    .line 94
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v4, p2

    .line 99
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3, v4}, Lcom/appx/core/viewmodel/MainPaymentViewModel$savePurchaseStatus$1;-><init>(Lcom/appx/core/viewmodel/MainPaymentViewModel;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/OrderModel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
