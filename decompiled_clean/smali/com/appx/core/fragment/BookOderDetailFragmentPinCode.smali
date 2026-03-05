.class public Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;


# instance fields
.field private address:Ljava/lang/String;

.field private args:Landroid/os/Bundle;

.field private binding:Lu7/t7;

.field private careOf:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isCheckout:Z

.field private landMark:Ljava/lang/String;

.field private name:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->isCheckout:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method private checkout()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 4
    .line 5
    iget-object v1, v1, Lu7/t7;->t:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 14
    .line 15
    iget-object v1, v1, Lu7/t7;->u:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph2:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 24
    .line 25
    iget-object v1, v1, Lu7/t7;->p:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->careOf:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/t7;->v:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->pinCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 44
    .line 45
    iget-object v1, v1, Lu7/t7;->o:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->address:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 54
    .line 55
    iget-object v1, v1, Lu7/t7;->x:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->state:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 64
    .line 65
    iget-object v1, v1, Lu7/t7;->q:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->city:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 74
    .line 75
    iget-object v1, v1, Lu7/t7;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->landMark:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 84
    .line 85
    iget-object v1, v1, Lu7/t7;->s:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_18

    .line 101
    .line 102
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->name:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_17

    .line 111
    .line 112
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->careOf:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 123
    .line 124
    iget-object v1, v1, Lu7/t7;->p:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 134
    .line 135
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f140506

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_16

    .line 163
    .line 164
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph2:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph2:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 181
    .line 182
    iget-object v1, v1, Lu7/t7;->u:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v4, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 192
    .line 193
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v4, 0x7f140505

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    :goto_1
    invoke-direct {v0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->validateAddress()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->post:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 229
    .line 230
    iget-object v1, v1, Lu7/t7;->w:Landroid/widget/Spinner;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v4, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 240
    .line 241
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f14050b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->city:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->landMark:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 295
    .line 296
    iget-object v1, v1, Lu7/t7;->h:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v4, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 306
    .line 307
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x7f1402e6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->state:Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "State"

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 339
    .line 340
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->name:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setName(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->address:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setAddress(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 353
    .line 354
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->landMark:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setLandmark(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 360
    .line 361
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setPhone(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 367
    .line 368
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->ph2:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setPhone2(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 374
    .line 375
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->careOf:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setCareOf(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->post:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setPost(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 388
    .line 389
    iget-object v5, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->city:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setCity(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setColor(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setSize(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 405
    .line 406
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->state:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setState(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 412
    .line 413
    const-string v3, "1"

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setQuantity(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setUserId(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->pinCode:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setPinCode(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setEmail(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/appx/core/model/StoreOrderModel;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcs/a;->b()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 456
    .line 457
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/StoreViewModel;->setSelectedBookUserModel(Lcom/appx/core/model/StoreOrderModel;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->args:Landroid/os/Bundle;

    .line 463
    .line 464
    const-string v3, "activity"

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {}, Lcs/a;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->args:Landroid/os/Bundle;

    .line 474
    .line 475
    const-string v5, "courseModel"

    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 482
    .line 483
    invoke-static {}, La8/u;->H()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_8

    .line 488
    .line 489
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 490
    .line 491
    const-string v3, "This option isn\'t available"

    .line 492
    .line 493
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v6, 0x1

    .line 509
    const/4 v7, -0x1

    .line 510
    sparse-switch v5, :sswitch_data_0

    .line 511
    .line 512
    .line 513
    :goto_4
    move v4, v7

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :sswitch_0
    const-string v5, "FitAppSliderCourseActivity"

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :sswitch_1
    const-string v4, "MainActivity"

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_9

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_9
    const/4 v4, 0x7

    .line 535
    goto :goto_5

    .line 536
    :sswitch_2
    const-string v4, "CategorizedCourseActivity"

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_a

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_a
    const/4 v4, 0x6

    .line 546
    goto :goto_5

    .line 547
    :sswitch_3
    const-string v4, "FolderNewCourseDetailActivity"

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_b

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_b
    const/4 v4, 0x5

    .line 557
    goto :goto_5

    .line 558
    :sswitch_4
    const-string v4, "CourseActivity"

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_c

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_c
    const/4 v4, 0x4

    .line 568
    goto :goto_5

    .line 569
    :sswitch_5
    const-string v4, "ExampurStyleCourseActivity"

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_d

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_d
    const/4 v4, 0x3

    .line 579
    goto :goto_5

    .line 580
    :sswitch_6
    const-string v4, "CourseDetailActivity"

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_e

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_e
    const/4 v4, 0x2

    .line 590
    goto :goto_5

    .line 591
    :sswitch_7
    const-string v4, "BookOrderDetailActivity"

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_f

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_f
    move v4, v6

    .line 601
    goto :goto_5

    .line 602
    :sswitch_8
    const-string v4, "FolderCourseDetailActivity"

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_10

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_10
    move v4, v2

    .line 612
    :cond_11
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v6, v3}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/appx/core/activity/SliderCourseActivity;->showMainLayout()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 640
    .line 641
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroidx/fragment/app/a;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v7, v1

    .line 668
    check-cast v7, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v3}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    new-instance v12, Lcom/appx/core/model/PaymentDetailsModel;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v17, 0x1

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    invoke-direct/range {v12 .. v20}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x1

    .line 724
    move-object v14, v12

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x1

    .line 727
    invoke-virtual/range {v7 .. v14}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, Landroidx/fragment/app/a;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 758
    .line 759
    iget-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 760
    .line 761
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v2, Landroidx/fragment/app/a;

    .line 776
    .line 777
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 792
    .line 793
    iget-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 794
    .line 795
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v2, Landroidx/fragment/app/a;

    .line 810
    .line 811
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 826
    .line 827
    iget-object v2, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 828
    .line 829
    invoke-virtual {v1, v3, v2}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/appx/core/activity/CourseActivity;

    .line 838
    .line 839
    iget-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 840
    .line 841
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/appx/core/activity/CourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroidx/fragment/app/a;

    .line 856
    .line 857
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 872
    .line 873
    iget-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 874
    .line 875
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroidx/fragment/app/a;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lcom/appx/core/activity/CourseDetailActivity;

    .line 906
    .line 907
    iget-object v3, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 908
    .line 909
    invoke-virtual {v1, v2, v6, v3}, Lcom/appx/core/activity/CourseDetailActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v2, Landroidx/fragment/app/a;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_7
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 940
    .line 941
    iget-object v2, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 942
    .line 943
    iget-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->args:Landroid/os/Bundle;

    .line 944
    .line 945
    const-string v5, "fromCart"

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v1, v3, v2, v4}, Lcom/appx/core/activity/BookOrderDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_8
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 960
    .line 961
    iget-object v2, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v2}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_12
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 968
    .line 969
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const v4, 0x7f140516

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_13
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 991
    .line 992
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const v4, 0x7f1402e2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_14
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 1014
    .line 1015
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const v4, 0x7f140507

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_15
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 1037
    .line 1038
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 1039
    .line 1040
    const v3, 0x7f140504

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_16
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 1056
    .line 1057
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const v4, 0x7f140509

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_17
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 1079
    .line 1080
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const v4, 0x7f1401dc

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_18
    iget-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 1102
    .line 1103
    iget-object v1, v1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const v4, 0x7f140464

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    nop

    .line 1125
    :sswitch_data_0
    .sparse-switch
        -0x7c2f26d7 -> :sswitch_8
        -0x5f35bc5b -> :sswitch_7
        -0x49755c65 -> :sswitch_6
        0x12c870d -> :sswitch_5
        0x3707b86a -> :sswitch_4
        0x3cd64ccd -> :sswitch_3
        0x3d20ebf5 -> :sswitch_2
        0x43c3e808 -> :sswitch_1
        0x56c9cc1b -> :sswitch_0
    .end sparse-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hitApiWithoutRetrofit(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "https://api.postalpincode.in/pincode/"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/fragment/v;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/v;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/appx/core/fragment/v;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/v;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/net/URLConnection;

    .line 65
    .line 66
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    const-string v0, "GET"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2710

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0xc8

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/io/BufferedReader;

    .line 90
    .line 91
    new-instance v1, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, p1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v1, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, La8/c0;

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    invoke-direct {v2, v3, p0, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/appx/core/fragment/w;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, v0, v3, p0}, Lcom/appx/core/fragment/w;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, La8/c0;

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    invoke-direct {v2, v3, p0, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :goto_3
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    :cond_4
    throw v0
.end method

.method private synthetic lambda$hitApiWithoutRetrofit$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140464

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$hitApiWithoutRetrofit$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->parseResponse(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$hitApiWithoutRetrofit$5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "API Failed: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$hitApiWithoutRetrofit$6(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/t7;->v:Landroid/widget/EditText;

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
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->hitApiWithoutRetrofit(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/t7;->v:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lcom/appx/core/fragment/v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/v;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/t7;->a:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const-string v0, "Enter Valid Pincode"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->checkout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;
    .locals 0

    .line 1
    new-instance p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
    new-instance v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode$a;

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
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 113
    .line 114
    iget-object v2, v2, Lu7/t7;->w:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 120
    .line 121
    iget-object v0, v0, Lu7/t7;->w:Landroid/widget/Spinner;

    .line 122
    .line 123
    new-instance v2, Lcom/appx/core/fragment/z;

    .line 124
    .line 125
    const/4 v3, 0x0

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->post:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/t7;->q:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/t7;->x:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "No Post Office Found"

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
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->postcode:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->post:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 174
    .line 175
    iget-object v0, v0, Lu7/t7;->q:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 181
    .line 182
    iget-object v0, v0, Lu7/t7;->x:Landroid/widget/EditText;

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

.method public static synthetic q(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$hitApiWithoutRetrofit$6(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$hitApiWithoutRetrofit$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$hitApiWithoutRetrofit$3()V

    return-void
.end method

.method private validateAddress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->address:Ljava/lang/String;

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

.method public static synthetic w(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->lambda$hitApiWithoutRetrofit$5(I)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->post:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 0

    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->args:Landroid/os/Bundle;

    .line 8
    .line 9
    const v1, 0x7f0d0204

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0063

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0a0064

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v15, v3

    .line 39
    check-cast v15, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0a01b4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0a01c1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a01c2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    check-cast v16, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v16, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0a01de

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    check-cast v17, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v17, :cond_0

    .line 91
    .line 92
    const v2, 0x7f0a041c

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0a0424

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0a0425

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0a0426

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    const v2, 0x7f0a0427

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a0553

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const v2, 0x7f0a0554

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v6, v3

    .line 166
    check-cast v6, Landroid/widget/EditText;

    .line 167
    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a0555

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    check-cast v18, Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v18, :cond_0

    .line 182
    .line 183
    const v2, 0x7f0a0556

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    if-eqz v26, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0a07b6

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    check-cast v19, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v19, :cond_0

    .line 208
    .line 209
    const v2, 0x7f0a07b7

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    check-cast v20, Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v20, :cond_0

    .line 221
    .line 222
    const v2, 0x7f0a07c1

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0a07c2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    check-cast v21, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v21, :cond_0

    .line 245
    .line 246
    const v2, 0x7f0a07c4

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v28, v3

    .line 254
    .line 255
    check-cast v28, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v28, :cond_0

    .line 258
    .line 259
    const v2, 0x7f0a07e5

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    const v2, 0x7f0a07e6

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    check-cast v22, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v22, :cond_0

    .line 282
    .line 283
    const v2, 0x7f0a0a26

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v23, v3

    .line 291
    .line 292
    check-cast v23, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v23, :cond_0

    .line 295
    .line 296
    const v2, 0x7f0a0c7f

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v7, v3

    .line 304
    check-cast v7, Landroid/widget/EditText;

    .line 305
    .line 306
    if-eqz v7, :cond_0

    .line 307
    .line 308
    const v2, 0x7f0a0c80

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v8, v3

    .line 316
    check-cast v8, Landroid/widget/EditText;

    .line 317
    .line 318
    if-eqz v8, :cond_0

    .line 319
    .line 320
    const v2, 0x7f0a0c81

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v9, v3

    .line 328
    check-cast v9, Landroid/widget/EditText;

    .line 329
    .line 330
    if-eqz v9, :cond_0

    .line 331
    .line 332
    const v2, 0x7f0a0c83

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v24, v3

    .line 340
    .line 341
    check-cast v24, Landroid/widget/ImageView;

    .line 342
    .line 343
    if-eqz v24, :cond_0

    .line 344
    .line 345
    const v2, 0x7f0a0c88

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v10, v3

    .line 353
    check-cast v10, Landroid/widget/EditText;

    .line 354
    .line 355
    if-eqz v10, :cond_0

    .line 356
    .line 357
    const v2, 0x7f0a0c89

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v11, v3

    .line 365
    check-cast v11, Landroid/widget/EditText;

    .line 366
    .line 367
    if-eqz v11, :cond_0

    .line 368
    .line 369
    const v2, 0x7f0a0c8a

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v12, v3

    .line 377
    check-cast v12, Landroid/widget/EditText;

    .line 378
    .line 379
    if-eqz v12, :cond_0

    .line 380
    .line 381
    const v2, 0x7f0a0c8b

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v13, v3

    .line 389
    check-cast v13, Landroid/widget/EditText;

    .line 390
    .line 391
    if-eqz v13, :cond_0

    .line 392
    .line 393
    const v2, 0x7f0a0c8c

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v27, v3

    .line 401
    .line 402
    check-cast v27, Landroid/widget/Spinner;

    .line 403
    .line 404
    if-eqz v27, :cond_0

    .line 405
    .line 406
    const v2, 0x7f0a0c8d

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v14, v3

    .line 414
    check-cast v14, Landroid/widget/EditText;

    .line 415
    .line 416
    if-eqz v14, :cond_0

    .line 417
    .line 418
    const v2, 0x7f0a0ca9

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v29, v3

    .line 426
    .line 427
    check-cast v29, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v29, :cond_0

    .line 430
    .line 431
    new-instance v4, Lu7/t7;

    .line 432
    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    invoke-direct/range {v4 .. v29}, Lu7/t7;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 441
    .line 442
    return-object v25

    .line 443
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    const-string v3, "Missing required view with ID: "

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/model/StoreOrderModel;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/model/StoreOrderModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/t7;->c:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f0801b2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/t7;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance p2, Lcom/appx/core/fragment/x;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/x;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 56
    .line 57
    iget-object p1, p1, Lu7/t7;->c:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance p2, Lcom/appx/core/fragment/x;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/x;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 80
    .line 81
    iget-object p1, p1, Lu7/t7;->t:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/t7;->u:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/t7;->t:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance p2, Lcom/appx/core/fragment/y;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/y;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/t7;->u:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance p2, Lcom/appx/core/fragment/y;

    .line 110
    .line 111
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/y;-><init>(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 118
    .line 119
    iget-object p1, p1, Lu7/t7;->q:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 125
    .line 126
    iget-object p1, p1, Lu7/t7;->x:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
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
    iput-boolean v0, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->isCheckout:Z

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/t7;->v:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/t7;->c:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/t7;->c:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 107
    .line 108
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 121
    .line 122
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->binding:Lu7/t7;

    .line 138
    .line 139
    iget-object p1, p1, Lu7/t7;->l:Landroid/widget/TextView;

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
