.class public final La8/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/j1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playBillingHelper"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/m0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La8/m0;->e:Ljava/lang/Object;

    .line 4
    const-string p2, "ignite247"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    const-string p2, "getAppPreferences(...)"

    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La8/m0;->f:Ljava/lang/Object;

    .line 6
    invoke-static {}, La8/u;->g3()Z

    move-result p1

    iput-boolean p1, p0, La8/m0;->a:Z

    .line 7
    invoke-static {}, La8/u;->i3()Ljava/lang/String;

    .line 8
    invoke-static {}, La8/u;->j1()Z

    move-result p1

    iput-boolean p1, p0, La8/m0;->b:Z

    .line 9
    invoke-static {}, La8/u;->N3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTestPass()Lcom/appx/core/model/TestPass;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTestPass()Lcom/appx/core/model/TestPass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/TestPass;->getTEST_PASS_IMAGE()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTestPass()Lcom/appx/core/model/TestPass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/TestPass;->getTEST_PASS_IMAGE()Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, La8/u;->h3()Z

    move-result p1

    iput-boolean p1, p0, La8/m0;->c:Z

    return-void
.end method

.method public constructor <init>(Lp0/m1;Ljava/lang/Object;ZLp0/j2;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La8/m0;->d:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, La8/m0;->a:Z

    .line 18
    iput-object p4, p0, La8/m0;->e:Ljava/lang/Object;

    .line 19
    iput-boolean p5, p0, La8/m0;->b:Z

    .line 20
    iput-object p2, p0, La8/m0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, La8/m0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La8/m0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, La8/m0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {v0}, Lp0/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    iget-object v2, v0, La8/m0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "paymentsBinding"

    .line 19
    .line 20
    invoke-static {v6, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v6, Lu7/s6;->F:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v11, v6, Lu7/s6;->N:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v12, v6, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v13, v6, Lu7/s6;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "customPaymentViewModel"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "customPaymentListener"

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    invoke-static {v8, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "paymentDiscountListener"

    .line 44
    .line 45
    invoke-static {v7, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/appx/core/model/PaymentDetailsModel;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    move-object v14, v4

    .line 83
    invoke-direct/range {v14 .. v22}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v14, v0, La8/m0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v15, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v14, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v15, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 109
    .line 110
    new-instance v2, Lcom/appx/core/model/CustomOrderModel;

    .line 111
    .line 112
    const-string v15, ""

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appx/core/model/CourseSubscriptionModel;->getRzp_plan_id()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :cond_0
    move-object v1, v15

    .line 123
    :cond_1
    invoke-direct {v2, v5, v1}, Lcom/appx/core/model/CustomOrderModel;-><init>(Lcom/appx/core/model/DialogPaymentModel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, La8/u;->N3()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    const-string v10, "1"

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getINTERESTED_PAYMENT_FLOW()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, 0x1

    .line 154
    :goto_0
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Lr9/k;

    .line 157
    .line 158
    invoke-direct {v1, v9}, Lr9/k;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    new-instance v2, Lcom/appx/core/model/InterestedPaymentModel;

    .line 164
    .line 165
    invoke-direct {v2, v5}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Lcom/appx/core/model/DialogPaymentModel;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v2, Lcom/appx/core/model/InterestedPaymentModel;

    .line 170
    .line 171
    invoke-direct {v2, v5, v3}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 175
    .line 176
    const-string v4, "-1"

    .line 177
    .line 178
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/appx/core/model/InterestedPaymentModel;->setPricingPlanId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lr9/k;->y(Lcom/appx/core/model/InterestedPaymentModel;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-boolean v1, v0, La8/m0;->a:Z

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-nez v18, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v10, v14}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p3

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v9}, La8/m0;->c(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;Lu7/s6;Lb8/x2;Lb8/f0;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    move-object/from16 v0, p0

    .line 223
    .line 224
    :cond_6
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    iget-boolean v3, v0, La8/m0;->c:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    move-object/from16 v6, p1

    .line 238
    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    move-object/from16 v8, p4

    .line 244
    .line 245
    move-object/from16 v7, p5

    .line 246
    .line 247
    move-object/from16 v3, p6

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v9}, La8/m0;->c(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;Lu7/s6;Lb8/x2;Lb8/f0;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    move-object/from16 v8, p4

    .line 277
    .line 278
    move-object/from16 v7, p5

    .line 279
    .line 280
    move-object/from16 v3, p6

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, La8/m0;->c(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;Lu7/s6;Lb8/x2;Lb8/f0;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    move-object/from16 v5, p2

    .line 287
    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v3, p6

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    move-object v6, v4

    .line 294
    invoke-virtual {v1, v7}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentOrderModel(Lcom/appx/core/model/CustomOrderModel;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentStoreOrderModel(Lcom/appx/core/model/StoreOrderModel;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, La8/u;->L2()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setPaymentDetailsModel(Lcom/appx/core/model/PaymentDetailsModel;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/content/Intent;

    .line 310
    .line 311
    const-class v1, Lcom/appx/core/activity/PaymentFormActivity;

    .line 312
    .line 313
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetDiscountModel()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isExtended()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 330
    .line 331
    invoke-direct {v0, v5}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Lcom/appx/core/model/DialogPaymentModel;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    new-instance v0, Ldk/w;

    .line 338
    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    move-object/from16 v4, p5

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Ldk/w;-><init>(Lu7/s6;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    move-object v0, v3

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getFeaturedDiscountsByItemId(Lb8/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    goto :goto_3

    .line 393
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move-object v1, v6

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v8, v7

    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object/from16 v18, v8

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    invoke-static/range {v0 .. v8}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v6, v0

    .line 427
    move-object v7, v1

    .line 428
    new-instance v8, Lxf/f;

    .line 429
    .line 430
    const v0, 0x7f1501dd

    .line 431
    .line 432
    .line 433
    invoke-direct {v8, v9, v0}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 437
    .line 438
    invoke-virtual {v8, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v8, v0}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->isDiscountEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    iget-object v0, v6, Lu7/s6;->j:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, Lu7/s6;->l:Landroid/widget/EditText;

    .line 469
    .line 470
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_c
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    move v0, v1

    .line 492
    goto :goto_5

    .line 493
    :cond_d
    move v0, v14

    .line 494
    :goto_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    iget-boolean v0, v9, La8/m0;->b:Z

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    move v0, v1

    .line 504
    goto :goto_6

    .line 505
    :cond_e
    move v0, v14

    .line 506
    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/appx/core/utils/c0;->x()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    :goto_7
    move-object/from16 v10, v16

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    move v14, v1

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    new-instance v0, Lcom/appx/core/model/DiscountModel;

    .line 535
    .line 536
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lcom/appx/core/model/DiscountModel;-><init>(Lcom/appx/core/model/FeaturedDiscountDataModel;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v0

    .line 544
    new-instance v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v2, ""

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p3

    .line 574
    .line 575
    move-object/from16 v4, p5

    .line 576
    .line 577
    invoke-virtual {v1, v4, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_10
    move-object/from16 v1, p3

    .line 582
    .line 583
    move-object/from16 v4, p5

    .line 584
    .line 585
    :goto_9
    new-instance v0, La8/e0;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-direct {v0, v9, v2}, La8/e0;-><init>(La8/m0;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, La8/f0;

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-direct {v0, v6, v2}, La8/f0;-><init>(Lu7/s6;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v6, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    new-instance v0, La8/g0;

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    move-object/from16 v5, p2

    .line 609
    .line 610
    move-object v3, v1

    .line 611
    move-object v2, v9

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, La8/g0;-><init>(Lu7/s6;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DialogPaymentModel;I)V

    .line 615
    .line 616
    .line 617
    move-object v6, v1

    .line 618
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 622
    .line 623
    new-instance v1, La8/k0;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-direct {v1, v6, v7, v5, v2}, La8/k0;-><init>(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, La8/h0;

    .line 633
    .line 634
    move-object/from16 v3, p0

    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    move-object v6, v5

    .line 639
    move-object v1, v8

    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    move-object/from16 v5, p4

    .line 643
    .line 644
    invoke-direct/range {v0 .. v6}, La8/h0;-><init>(Lxf/f;Lcom/appx/core/model/CustomOrderModel;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, La8/i0;

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    move-object v3, v1

    .line 654
    move-object v1, v2

    .line 655
    move-object/from16 v2, p0

    .line 656
    .line 657
    invoke-direct/range {v0 .. v6}, La8/i0;-><init>(Lcom/appx/core/model/CustomOrderModel;La8/m0;Lxf/f;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;I)V

    .line 658
    .line 659
    .line 660
    move-object v1, v2

    .line 661
    move-object v2, v0

    .line 662
    move-object v0, v1

    .line 663
    move-object v1, v3

    .line 664
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, La8/j0;

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-direct {v2, v0, v1, v3}, La8/j0;-><init>(La8/m0;Lxf/f;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_11

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 683
    .line 684
    .line 685
    :cond_11
    return-void
.end method

.method public c(Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;Lu7/s6;Lb8/x2;Lb8/f0;Z)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v0, v2, La8/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentOrderModel(Lcom/appx/core/model/CustomOrderModel;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentStoreOrderModel(Lcom/appx/core/model/StoreOrderModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldk/w;

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Ldk/w;-><init>(Lu7/s6;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v2

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v8

    .line 36
    move-object v8, v1

    .line 37
    move-object v1, v3

    .line 38
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getFeaturedDiscountsByItemId(Lb8/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lcom/appx/core/model/CustomOrderModel;->setTestPassSelected(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lcom/appx/core/model/DialogPaymentModel;->setTestPassSelected(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v8, Lu7/s6;->P:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v8, Lu7/s6;->Q:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lcom/appx/core/model/CustomOrderModel;->setTestPassSelected(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/appx/core/model/DialogPaymentModel;->setTestPassSelected(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v10, v8, Lu7/s6;->P:Landroid/widget/CheckBox;

    .line 87
    .line 88
    iget-object v11, v8, Lu7/s6;->F:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v12, v8, Lu7/s6;->N:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v13, v8, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v14, v8, Lu7/s6;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v15, La8/l0;

    .line 97
    .line 98
    invoke-direct {v15, v8, v7, v5, v9}, La8/l0;-><init>(Lu7/s6;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/PaymentDetailsModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v8, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v15, La8/k0;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v15, v8, v9, v5, v4}, La8/k0;-><init>(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, La8/u;->L2()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setPaymentDetailsModel(Lcom/appx/core/model/PaymentDetailsModel;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v2, Lcom/appx/core/activity/PaymentFormActivity;

    .line 127
    .line 128
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetDiscountModel()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isExtended()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Lcom/appx/core/model/DialogPaymentModel;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    move-object v4, v13

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    move-object/from16 v17, v14

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    move-wide/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    move-wide/from16 v11, v23

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v19, v16

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    move-object/from16 v22, v17

    .line 215
    .line 216
    move-object/from16 v20, v18

    .line 217
    .line 218
    move-object/from16 v4, v19

    .line 219
    .line 220
    invoke-static/range {v8 .. v16}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lxf/f;

    .line 224
    .line 225
    const v10, 0x7f1501dd

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v6, v10}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v8, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 232
    .line 233
    invoke-virtual {v9, v6}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->isDiscountEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    iget-object v2, v8, Lu7/s6;->j:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string v3, ""

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, Lu7/s6;->l:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v10, v22

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move-object/from16 v10, v22

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    move v3, v6

    .line 294
    :goto_4
    move-object/from16 v11, v21

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move v3, v2

    .line 298
    goto :goto_4

    .line 299
    :goto_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v3, v0, La8/m0;->b:Z

    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    move v3, v6

    .line 307
    :goto_6
    move-object/from16 v12, v20

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_6
    move v3, v2

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v8, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/appx/core/utils/c0;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    move v6, v2

    .line 327
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    new-instance v2, Lcom/appx/core/model/DiscountModel;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v2, v3}, Lcom/appx/core/model/DiscountModel;-><init>(Lcom/appx/core/model/FeaturedDiscountDataModel;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v1, v2

    .line 370
    const-string v2, ""

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    move-object/from16 v13, p1

    .line 375
    .line 376
    move-object/from16 v14, v16

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, p7

    .line 382
    .line 383
    invoke-virtual {v13, v4, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    move-object v6, v0

    .line 388
    move-object v13, v1

    .line 389
    move-object v14, v4

    .line 390
    move-object/from16 v4, p7

    .line 391
    .line 392
    :goto_8
    new-instance v0, La8/e0;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-direct {v0, v6, v1}, La8/e0;-><init>(La8/m0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, La8/f0;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-direct {v0, v8, v1}, La8/f0;-><init>(Lu7/s6;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v8, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    new-instance v0, La8/g0;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-object/from16 v5, p5

    .line 418
    .line 419
    move-object v1, v8

    .line 420
    move-object v3, v13

    .line 421
    invoke-direct/range {v0 .. v6}, La8/g0;-><init>(Lu7/s6;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DialogPaymentModel;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, La8/h0;

    .line 428
    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v5, p8

    .line 434
    .line 435
    move-object v1, v7

    .line 436
    move-object v3, v9

    .line 437
    invoke-direct/range {v0 .. v6}, La8/h0;-><init>(Lcom/appx/core/model/CustomOrderModel;La8/m0;Lxf/f;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, La8/i0;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, La8/i0;-><init>(Lcom/appx/core/model/CustomOrderModel;La8/m0;Lxf/f;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, La8/j0;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v0, v2, v3, v1}, La8/j0;-><init>(La8/m0;Lxf/f;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_9

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 470
    .line 471
    .line 472
    :cond_9
    return-void
.end method
