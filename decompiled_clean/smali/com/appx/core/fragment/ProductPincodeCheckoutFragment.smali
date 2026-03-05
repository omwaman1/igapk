.class public Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;


# instance fields
.field private address:Ljava/lang/String;

.field private binding:Lu7/ka;

.field private careOf:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isCheckout:Z

.field private landMark:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:Lcom/appx/core/model/ProductDataItem;

.field private originalProduct:Lcom/appx/core/model/ProductDataItem;

.field private ph:Ljava/lang/String;

.field private ph2:Ljava/lang/String;

.field private pinCode:Ljava/lang/String;

.field private post:Ljava/lang/String;

.field private final postcode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/model/ProductDataItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appx/core/model/ProductDataItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->order:Lcom/appx/core/model/ProductDataItem;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->isCheckout:Z

    .line 20
    .line 21
    return-void
.end method

.method private checkout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ka;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/ka;->u:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph2:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/ka;->p:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->careOf:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/ka;->v:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->pinCode:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/ka;->o:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->address:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/ka;->q:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->city:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/ka;->x:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->state:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/ka;->g:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->landMark:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 82
    .line 83
    iget-object v0, v0, Lu7/ka;->s:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    invoke-static {}, La8/u;->A0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0x7f1401dc

    .line 105
    .line 106
    .line 107
    const v3, 0x7f140509

    .line 108
    .line 109
    .line 110
    const v4, 0x7f140504

    .line 111
    .line 112
    .line 113
    const v5, 0x7f14050b

    .line 114
    .line 115
    .line 116
    const v6, 0x7f1402e2

    .line 117
    .line 118
    .line 119
    const v7, 0x7f140516

    .line 120
    .line 121
    .line 122
    const-string v8, "State"

    .line 123
    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    const-string v10, ""

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->careOf:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v0, v9, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->validateAddress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->city:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->state:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->proceedToPayment()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 189
    .line 190
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 209
    .line 210
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 229
    .line 230
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 249
    .line 250
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 285
    .line 286
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v3, 0x7f140506

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 308
    .line 309
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->name:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lt v0, v9, :cond_f

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->validateAddress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 350
    .line 351
    iget-object v0, v0, Lu7/ka;->w:Landroid/widget/Spinner;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    if-eq v0, v2, :cond_9

    .line 360
    .line 361
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 371
    .line 372
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 391
    .line 392
    iget-object v0, v0, Lu7/ka;->g:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v0, v2, :cond_b

    .line 399
    .line 400
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->landMark:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 410
    .line 411
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v3, 0x7f1401cb

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->city:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->state:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->proceedToPayment()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 453
    .line 454
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_d
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 473
    .line 474
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_e
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 493
    .line 494
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 509
    .line 510
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_10
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 529
    .line 530
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_11
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 549
    .line 550
    iget-object v0, v0, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v3, 0x7f140464

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method private hitApiWithoutRetrofit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "https://api.postalpincode.in/pincode/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/URLConnection;

    .line 40
    .line 41
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const-string v0, "GET"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    new-instance v1, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/appx/core/fragment/f6;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lcom/appx/core/fragment/f6;-><init>(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f140464

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ka;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->hitApiWithoutRetrofit(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/ka;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, La8/z;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/ka;->a:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const-string v0, "Enter Valid Pincode"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->checkout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseResponse(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PostOffice"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v2, "Post Office"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/appx/core/model/PostOffice;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/appx/core/model/PostOffice;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 102
    .line 103
    const v4, 0x7f0d03da

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 113
    .line 114
    iget-object v2, v2, Lu7/ka;->w:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 120
    .line 121
    iget-object v0, v0, Lu7/ka;->w:Landroid/widget/Spinner;

    .line 122
    .line 123
    new-instance v2, Lcom/appx/core/fragment/z;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p0, p1, v3}, Lcom/appx/core/fragment/z;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/ka;->q:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/ka;->x:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "No PostOffice Found"

    .line 157
    .line 158
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->postcode:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 174
    .line 175
    iget-object v0, v0, Lu7/ka;->q:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 181
    .line 182
    iget-object v0, v0, Lu7/ka;->x:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private proceedToPayment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->address:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setAddress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->landMark:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setLandmark(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setPhone(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->ph2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setPhone2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->careOf:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setCareOf(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setPost(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->city:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setCity(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setColor(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->order:Lcom/appx/core/model/ProductDataItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/appx/core/model/StoreOrderModel;->setProductId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->order:Lcom/appx/core/model/ProductDataItem;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/appx/core/model/StoreOrderModel;->setQuantity(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->state:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/appx/core/model/StoreOrderModel;->setState(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setSize(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setUserId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->pinCode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setPinCode(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setEmail(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->order:Lcom/appx/core/model/ProductDataItem;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setPrice(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/appx/core/model/StoreOrderModel;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/appx/core/activity/StoreActivity;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/StoreOrderModel;->getProductId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->originalProduct:Lcom/appx/core/model/ProductDataItem;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/activity/StoreActivity;->showBottomPaymentDialog(Lcom/appx/core/model/StoreOrderModel;ILcom/appx/core/model/ProductDataItem;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->post:Ljava/lang/String;

    return-void
.end method

.method private validateAddress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->address:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->parseResponse(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 1
    const v0, 0x7f0d0268

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0063

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0a0064

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v14, v2

    .line 31
    check-cast v14, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v14, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a0181

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v25, v2

    .line 43
    .line 44
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v25, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a01b4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a01c1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a01c2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v15, v2

    .line 79
    check-cast v15, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a01de

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    check-cast v16, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v16, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a041c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0424

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0425

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a0426

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a0427

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0553

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0554

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, Landroid/widget/EditText;

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0555

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v17, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a07b6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v18, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a07b7

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a07c1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a07c2

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    check-cast v20, Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v20, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a07c4

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v27, v2

    .line 245
    .line 246
    check-cast v27, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v27, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a07e5

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a07e6

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    check-cast v21, Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v21, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a0a26

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    check-cast v22, Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v22, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a0c7f

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Landroid/widget/EditText;

    .line 296
    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a0c80

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v7, v2

    .line 307
    check-cast v7, Landroid/widget/EditText;

    .line 308
    .line 309
    if-eqz v7, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a0c81

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v8, v2

    .line 319
    check-cast v8, Landroid/widget/EditText;

    .line 320
    .line 321
    if-eqz v8, :cond_0

    .line 322
    .line 323
    const v1, 0x7f0a0c83

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    check-cast v23, Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz v23, :cond_0

    .line 335
    .line 336
    const v1, 0x7f0a0c88

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v9, v2

    .line 344
    check-cast v9, Landroid/widget/EditText;

    .line 345
    .line 346
    if-eqz v9, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a0c89

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v10, v2

    .line 356
    check-cast v10, Landroid/widget/EditText;

    .line 357
    .line 358
    if-eqz v10, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0a0c8a

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v11, v2

    .line 368
    check-cast v11, Landroid/widget/EditText;

    .line 369
    .line 370
    if-eqz v11, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a0c8b

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v12, v2

    .line 380
    check-cast v12, Landroid/widget/EditText;

    .line 381
    .line 382
    if-eqz v12, :cond_0

    .line 383
    .line 384
    const v1, 0x7f0a0c8c

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v26, v2

    .line 392
    .line 393
    check-cast v26, Landroid/widget/Spinner;

    .line 394
    .line 395
    if-eqz v26, :cond_0

    .line 396
    .line 397
    const v1, 0x7f0a0c8d

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v13, v2

    .line 405
    check-cast v13, Landroid/widget/EditText;

    .line 406
    .line 407
    if-eqz v13, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a0ca9

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v28, v2

    .line 417
    .line 418
    check-cast v28, Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v28, :cond_0

    .line 421
    .line 422
    new-instance v3, Lu7/ka;

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    invoke-direct/range {v3 .. v28}, Lu7/ka;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    iput-object v3, v2, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 434
    .line 435
    return-object v24

    .line 436
    :cond_0
    move-object/from16 v2, p0

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v3, "Missing required view with ID: "

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "order"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/model/ProductDataItem;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->order:Lcom/appx/core/model/ProductDataItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "originalProduct"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/appx/core/model/ProductDataItem;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->originalProduct:Lcom/appx/core/model/ProductDataItem;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/model/StoreOrderModel;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/appx/core/model/StoreOrderModel;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lcom/appx/core/activity/StoreActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/appx/core/activity/StoreActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f140158

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/StoreActivity;->setToolbarTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 88
    .line 89
    iget-object p1, p1, Lu7/ka;->d:Landroid/widget/Button;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f0801b2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 104
    .line 105
    iget-object p1, p1, Lu7/ka;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance p2, Lcom/appx/core/fragment/e6;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e6;-><init>(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 117
    .line 118
    iget-object p1, p1, Lu7/ka;->d:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance p2, Lcom/appx/core/fragment/e6;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e6;-><init>(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 130
    .line 131
    iget-object p1, p1, Lu7/ka;->c:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-static {}, La8/u;->A0()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    move p2, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/16 p2, 0x8

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/ka;->q:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 155
    .line 156
    iget-object p1, p1, Lu7/ka;->x:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->isCheckout:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/ka;->v:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/ka;->d:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x7f0806ca

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f0601b1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/ka;->d:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f0801b2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 107
    .line 108
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 121
    .line 122
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->context:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f0604cc

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->binding:Lu7/ka;

    .line 138
    .line 139
    iget-object p1, p1, Lu7/ka;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
