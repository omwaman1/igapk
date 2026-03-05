.class public final Lcom/appx/core/viewmodel/CustomPaymentViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final CURRENT_ORDER_MODEL:Ljava/lang/String;

.field private final CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

.field private final PAYMENT_DETAILS_MODEL:Ljava/lang/String;

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
    const-string v0, "CURRENT_ORDER_MODEL"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_ORDER_MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CURRENT_STORE_ORDER_MODEL"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "PAYMENT_DETAILS_MODEL"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->PAYMENT_DETAILS_MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$createQRCodeWithNotes(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createQRCodeWithNotes(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultNotesObject(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getDefaultNotesObject(Lcom/appx/core/model/CustomOrderModel;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createQRCodeWithNotes(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "COURSE_UPSELL_ITEMS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCodeWithNotes$upSellItems$1;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCodeWithNotes$upSellItems$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "COURSE_INSTALLMENT_MODEL"

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "userid"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "itemtype"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "itemid"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    const-string v4, "coupon_code"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "refer_credits"

    .line 123
    .line 124
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "is_studymaterial_selected"

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "is_book_selected"

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    const-string v2, "upsell_items"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "IS_EXTENDED"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v2, "1"

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const-string v0, "is_extended"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "installment_no"

    .line 185
    .line 186
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 198
    .line 199
    const-string v5, "-1"

    .line 200
    .line 201
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v4, "pricing_plan_id"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 211
    .line 212
    .line 213
    const-string v0, "bharatstudy_teacher_id"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "CURRENCY"

    .line 223
    .line 224
    const-string v4, "INR"

    .line 225
    .line 226
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "currency"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "notes"

    .line 236
    .line 237
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_3

    .line 245
    .line 246
    const-string p2, "client_api_url"

    .line 247
    .line 248
    const-string p3, "https://ignite247api.cloudflare.net.in/"

    .line 249
    .line 250
    invoke-virtual {v1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "https://thetestpassapi.akamai.net.in/post/createQRCodeForPayment"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    sget-object p3, Lbh/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "/post/createQRCodeForPayment"

    .line 259
    .line 260
    invoke-static {p3, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string v0, "is_testpass_selected"

    .line 273
    .line 274
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string v0, "getConfigHelper(...)"

    .line 282
    .line 283
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, La8/u;->h3()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    const-string v2, "0"

    .line 294
    .line 295
    :goto_1
    const-string p2, "test_pass_mandatory"

    .line 296
    .line 297
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p2, p3

    .line 301
    :goto_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3, p2, v1}, Le8/a;->z5(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lwr/c;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance p3, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCodeWithNotes$1;

    .line 310
    .line 311
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCodeWithNotes$1;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private final getDefaultNotesObject(Lcom/appx/core/model/CustomOrderModel;Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/CustomOrderModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 7
    .line 8
    .line 9
    const-string v1, "base_url"

    .line 10
    .line 11
    const-string v2, "https://ignite247api.classx.co.in/"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "user_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "item_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "item_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "amount"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "is_studymaterial_selected"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "is_book_selected"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {p2}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p2, v2

    .line 96
    :goto_0
    const-string v1, "upsell_items"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "installment_no"

    .line 102
    .line 103
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 115
    .line 116
    const-string v3, "-1"

    .line 117
    .line 118
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "pricing_plan_id"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "is_testpass_selected"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "getConfigHelper(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, La8/u;->h3()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    const-string p1, "1"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const-string p1, "0"

    .line 159
    .line 160
    :goto_1
    const-string p2, "test_pass_mandatory"

    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    const-string p1, "coupon_code"

    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "refer_credits"

    .line 186
    .line 187
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 9

    .line 1
    const-string v0, "paymentDiscountListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discountRequestModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setUserId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 27
    .line 28
    const-string v2, "-1"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setPricingPlanId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/appx/core/model/DiscountRequestModel;->setInstallmentNo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcs/a;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "DISCOUNT_REQUEST_MODEL"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lb8/x2;->showDialog()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getPricingPlanId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getInstallmentNo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getIsCartCoupon()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface/range {v1 .. v8}, Le8/a;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$2;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "coupon_code"

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "user_id"

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "item_type"

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "item_id"

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "pricing_plan_id"

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getPricingPlanId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "installment_no"

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getInstallmentNo()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "is_cart_coupon"

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getIsCartCoupon()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    const-string v1, "client_api_url"

    .line 251
    .line 252
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const-string v1, ""

    .line 261
    .line 262
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "get/discount_coupon"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2, v1, v0}, Le8/a;->T1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$applyDiscount$1;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final checkQRCodePaymentStatus(Lb8/f0;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getQRCodeDetails()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getQRCodeDetails()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "qrCodeId"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "client_api_url"

    .line 58
    .line 59
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "https://thetestpassapi.akamai.net.in/get/checkPaymentStatusForQRCode"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lbh/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "/get/checkPaymentStatusForQRCode"

    .line 70
    .line 71
    invoke-static {v1, v2}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1, v0}, Le8/a;->r3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$checkQRCodePaymentStatus$1;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final clearCaches()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FOLDER_FILTER_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final createOrderForCart(Lb8/f0;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressId"

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
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CURRENT_CART_ID"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->appContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "context"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ignite247"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, La8/n;

    .line 48
    .line 49
    invoke-direct {v1}, La8/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getType(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/gson/Gson;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "CART_ITEMS"

    .line 68
    .line 69
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "userid"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    const-string v5, "coupon_code"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    const-string v3, "refer_credits"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    const-string v2, "address_id"

    .line 154
    .line 155
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v0, v5}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/appx/core/model/DialogPaymentModel;

    .line 191
    .line 192
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v7, "itemid"

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "itemtype"

    .line 219
    .line 220
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 228
    .line 229
    if-eq v7, v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v8, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 236
    .line 237
    if-ne v7, v8, :cond_6

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "is_studymaterial_selected"

    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, "is_book_selected"

    .line 261
    .line 262
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "pricing_plan_id"

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPricingPlanId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v7, "installment_no"

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getInstallmentNo()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_5

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move-object v5, v4

    .line 303
    :goto_3
    const-string v7, "upsell_items"

    .line 304
    .line 305
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    const-string v0, "items"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v1}, Le8/a;->L2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;

    .line 332
    .line 333
    invoke-direct {v1, p1, p0, p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createOrderForCart$2;-><init>(Lb8/f0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-void
.end method

.method public final createQRCode(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;)V
    .locals 9

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "RAZORPAY_ORDER_ID"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentStoreOrderModel()Lcom/appx/core/model/StoreOrderModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v0

    .line 60
    :goto_0
    const/4 v8, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v7, p2

    .line 72
    new-instance p1, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCode$upSellItems$1;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createQRCode$upSellItems$1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-direct {p0, v7, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getDefaultNotesObject(Lcom/appx/core/model/CustomOrderModel;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v4, v7, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createQRCodeWithNotes(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/google/gson/JsonObject;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v3, p0

    .line 112
    return-void
.end method

.method public final createRazorPayOrder(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "listener"

    .line 12
    .line 13
    invoke-static {v1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "orderModel"

    .line 17
    .line 18
    invoke-static {v2, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "RAZORPAY_ORDER_ID"

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "COURSE_UPSELL_ITEMS"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$upSellItems$1;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$upSellItems$1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v8, "IS_EXTENDED"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v8, "0"

    .line 75
    .line 76
    const-string v9, "getConfigHelper(...)"

    .line 77
    .line 78
    const-string v10, "-1"

    .line 79
    .line 80
    const-string v11, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 81
    .line 82
    const-string v12, "1"

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    :goto_0
    move-object/from16 v17, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, La8/u;->h3()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    move-object/from16 v24, v12

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move-object/from16 v24, v8

    .line 169
    .line 170
    :goto_2
    const-string v21, "1"

    .line 171
    .line 172
    invoke-interface/range {v13 .. v24}, Le8/a;->A4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$1;

    .line 177
    .line 178
    invoke-direct {v4, v0, v1, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$1;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/CustomOrderModel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Lwr/c;->Q(Lwr/f;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const-string v6, "INR"

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    :cond_5
    move-object/from16 v24, v3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :goto_3
    move-object/from16 v24, v6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "CURRENCY"

    .line 228
    .line 229
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    :goto_6
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    invoke-static {v5}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-static {v5}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_9
    move-object/from16 v21, v7

    .line 298
    .line 299
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, La8/u;->h3()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    move-object/from16 v27, v12

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object/from16 v27, v8

    .line 339
    .line 340
    :goto_7
    const-string v25, ""

    .line 341
    .line 342
    invoke-interface/range {v13 .. v27}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$2;

    .line 347
    .line 348
    invoke-direct {v4, v0, v1, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$createRazorPayOrder$2;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/CustomOrderModel;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4}, Lwr/c;->Q(Lwr/f;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCURRENT_ORDER_MODEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_ORDER_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCURRENT_STORE_ORDER_MODEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_ORDER_MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/appx/core/model/CustomOrderModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromJson(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/model/CustomOrderModel;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getCurrentStoreOrderModel()Lcom/appx/core/model/StoreOrderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/StoreOrderModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/StoreOrderModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getFeaturedDiscountsByItemId(Lb8/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemtype"

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
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "item_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "item_type"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v0}, Le8/a;->y3(Ljava/util/Map;)Lwr/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/appx/core/viewmodel/CustomPaymentViewModel$getFeaturedDiscountsByItemId$1;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$getFeaturedDiscountsByItemId$1;-><init>(Lb8/m0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final getPAYMENT_DETAILS_MODEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->PAYMENT_DETAILS_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentDetailsModel()Lcom/appx/core/model/PaymentDetailsModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->PAYMENT_DETAILS_MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/appx/core/model/PaymentDetailsModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromJson(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/model/PaymentDetailsModel;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getQRCodeDetails()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$getQRCodeDetails$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$getQRCodeDetails$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "QR_CODE_DETAILS"

    .line 25
    .line 26
    const-string v4, "{}"

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "fromJson(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_BOOK_USER_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/StoreOrderModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/StoreOrderModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_DISCOUNT_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

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
    move-result-object v3

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
    const-string v1, "getUserId(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v4

    .line 42
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getTransactionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 79
    .line 80
    const-string v11, "-1"

    .line 81
    .line 82
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface/range {v3 .. v11}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v5, p3

    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$initiatePayment$1;-><init>(Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final isDiscountEnabled()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CONFIGURATION_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/ConfigurationModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getDiscountEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final resetDiscountModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DISCOUNT_MODEL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resetOrderModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_ORDER_MODEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
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

.method public final saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeOrderModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "base_url"

    .line 31
    .line 32
    const-string v2, "https://ignite247api.classx.co.in/"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "user_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "email"

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getEmail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "phone"

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getPhone()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "city"

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getCity()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "state"

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "address"

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "landmark"

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getLandmark()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "pincode"

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getPinCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "quantity"

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getQuantity()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "phone_number_2"

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getPhone2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "post_office"

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getPost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "care_of"

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getCareOf()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v2, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v1, v2, :cond_0

    .line 169
    .line 170
    const-string v1, "product_id"

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/appx/core/model/StoreOrderModel;->getProductId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p3, v0}, Le8/a;->I2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance v0, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;

    .line 188
    .line 189
    move-object v4, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v5, p2

    .line 192
    move-object v2, p4

    .line 193
    move v3, p5

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetails$1;-><init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;ZLcom/appx/core/viewmodel/CustomPaymentViewModel;Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    move-object v4, p0

    .line 202
    iget-object p1, v4, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->appContext:Landroid/content/Context;

    .line 203
    .line 204
    const p2, 0x7f140455

    .line 205
    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-static {p2, p3, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final saveAddressDetailsForFreeBooks(Lb8/f0;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;ZLb8/o2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p4, "listener"

    .line 2
    .line 3
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "storeOrderModel"

    .line 7
    .line 8
    invoke-static {p2, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "orderModel"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "onAddressIdReceivedListener"

    .line 17
    .line 18
    invoke-static {p5, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "base_url"

    .line 36
    .line 37
    const-string v1, "https://ignite247api.classx.co.in/"

    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "name"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "user_id"

    .line 60
    .line 61
    invoke-virtual {p4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "email"

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getEmail()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "city"

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getCity()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "state"

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getState()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "address"

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "landmark"

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getLandmark()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "pincode"

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getPinCode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "quantity"

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getQuantity()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "phone_number_2"

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "post_office"

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getPost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "care_of"

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getCareOf()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v0, v1, :cond_0

    .line 174
    .line 175
    const-string v0, "product_id"

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/appx/core/model/StoreOrderModel;->getProductId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p4, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2, p4}, Le8/a;->I2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p4, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;

    .line 193
    .line 194
    invoke-direct {p4, p1, p3, p5, p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$saveAddressDetailsForFreeBooks$1;-><init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lb8/o2;Lcom/appx/core/viewmodel/CustomPaymentViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->appContext:Landroid/content/Context;

    .line 202
    .line 203
    const p2, 0x7f140455

    .line 204
    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    invoke-static {p2, p4, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p3}, Lcom/appx/core/model/CustomOrderModel;->getAddressId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
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
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paymentId"

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getUserId(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "CURRENT_CART_ID"

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    move-object v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 109
    .line 110
    const-string v8, "-1"

    .line 111
    .line 112
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v8, v6

    .line 117
    move-object v6, v1

    .line 118
    invoke-interface/range {v5 .. v13}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel$savePurchaseStatus$1;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$savePurchaseStatus$1;-><init>(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final setCurrentOrderModel(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 3

    .line 1
    const-string v0, "orderModel"

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
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_ORDER_MODEL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setCurrentStoreOrderModel(Lcom/appx/core/model/StoreOrderModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->CURRENT_STORE_ORDER_MODEL:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPaymentDetailsModel(Lcom/appx/core/model/PaymentDetailsModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->PAYMENT_DETAILS_MODEL:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final subscribePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "listener"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "orderModel"

    .line 15
    .line 16
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const-string v5, "INR"

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object/from16 v17, v2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    move-object/from16 v17, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "CURRENCY"

    .line 70
    .line 71
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "RAZORPAY_ORDER_ID"

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "COURSE_UPSELL_ITEMS"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$upSellItems$1;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$upSellItems$1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move-object v10, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v10, v3

    .line 157
    :goto_3
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v2}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_6
    move-object v14, v5

    .line 180
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 189
    .line 190
    const-string v5, "-1"

    .line 191
    .line 192
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "getConfigHelper(...)"

    .line 212
    .line 213
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, La8/u;->h3()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    :goto_4
    move-object/from16 v20, v4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const-string v4, "0"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionPlanId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    const-string v18, ""

    .line 233
    .line 234
    invoke-interface/range {v6 .. v21}, Le8/a;->r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;

    .line 239
    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel$subscribePayment$1;-><init>(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Lwr/c;->Q(Lwr/f;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    move-object/from16 v4, p0

    .line 250
    .line 251
    return-void
.end method
