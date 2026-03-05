.class Lcom/appx/core/viewmodel/PaymentViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

.field final synthetic val$paymentDiscountListener:Lb8/x2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/PaymentViewModel;Lb8/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p1, v0}, Lcom/appx/core/adapter/f;->v(Ljava/lang/Throwable;Landroid/app/Application;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2, p2}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x12c

    .line 16
    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f140133

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->a(Lcom/appx/core/viewmodel/PaymentViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/appx/core/model/DiscountResponseModel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "DISCOUNT_MODEL"

    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->a(Lcom/appx/core/viewmodel/PaymentViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0, v1}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "There is some issue in saving data of discount please try again"

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 113
    .line 114
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountResponseModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, p2, v1}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/16 p1, 0x191

    .line 128
    .line 129
    if-ne v0, p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p2, 0x7f14007f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcs/a;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 178
    .line 179
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 183
    .line 184
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    const/16 p1, 0x194

    .line 189
    .line 190
    if-ne v0, p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f1402e4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcs/a;->b()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 239
    .line 240
    invoke-interface {p1, v1, v1}, Lb8/x2;->showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    const/16 p1, 0x1f4

    .line 245
    .line 246
    if-ne v0, p1, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const p2, 0x7f140236

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcs/a;->b()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 295
    .line 296
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    const/16 p1, 0x1f8

    .line 301
    .line 302
    if-ne v0, p1, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const p2, 0x7f14067e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcs/a;->b()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 351
    .line 352
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const p2, 0x7f1405f0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcs/a;->b()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->this$0:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/appx/core/viewmodel/PaymentViewModel$3;->val$paymentDiscountListener:Lb8/x2;

    .line 403
    .line 404
    invoke-interface {p1}, Lb8/x2;->dismissDialog()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
