.class public Lcom/appx/core/fragment/BookOrderDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;


# instance fields
.field private args:Landroid/os/Bundle;

.field private binding:Lu7/u7;

.field private isCheckout:Z

.field private state:Ljava/lang/String;

.field private final stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

.field userCareOfSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->isCheckout:Z

    .line 13
    .line 14
    return-void
.end method

.method private careOfAsSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u7;->p:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkout()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 4
    .line 5
    iget-object v1, v1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 12
    .line 13
    iget-object v2, v2, Lu7/u7;->u:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 20
    .line 21
    iget-object v3, v3, Lu7/u7;->p:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 28
    .line 29
    iget-object v4, v4, Lu7/u7;->w:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 36
    .line 37
    iget-object v5, v5, Lu7/u7;->v:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 44
    .line 45
    iget-object v6, v6, Lu7/u7;->o:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 52
    .line 53
    iget-object v7, v7, Lu7/u7;->q:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 60
    .line 61
    iget-object v8, v8, Lu7/u7;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 68
    .line 69
    iget-object v9, v9, Lu7/u7;->s:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v9}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v10}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    const v1, 0x7f140464

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const v1, 0x7f1401dc

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 104
    .line 105
    iget-object v10, v10, Lu7/u7;->p:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    const v1, 0x7f140506

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 129
    .line 130
    iget-object v10, v10, Lu7/u7;->p:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    const v1, 0x7f140509

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 161
    .line 162
    iget-object v10, v10, Lu7/u7;->u:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eq v10, v11, :cond_4

    .line 169
    .line 170
    const v1, 0x7f140505

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    const v1, 0x7f140504

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 197
    .line 198
    iget-object v10, v10, Lu7/u7;->w:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    const v1, 0x7f14050b

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v10, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_7

    .line 228
    .line 229
    const v1, 0x7f140507

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    const v1, 0x7f1402e2

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 256
    .line 257
    iget-object v10, v10, Lu7/u7;->h:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eq v10, v11, :cond_9

    .line 264
    .line 265
    const v1, 0x7f1402e6

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->state:Ljava/lang/String;

    .line 273
    .line 274
    const-string v12, "State"

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    const v1, 0x7f140516

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->showSnackbar(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v10, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Lcom/appx/core/model/StoreOrderModel;->setName(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Lcom/appx/core/model/StoreOrderModel;->setAddress(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Lcom/appx/core/model/StoreOrderModel;->setLandmark(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lcom/appx/core/model/StoreOrderModel;->setPhone(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setPhone2(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/appx/core/model/StoreOrderModel;->setCareOf(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lcom/appx/core/model/StoreOrderModel;->setPost(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Lcom/appx/core/model/StoreOrderModel;->setCity(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 330
    .line 331
    const-string v2, ""

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setColor(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setSize(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->state:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setState(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 349
    .line 350
    const-string v2, "1"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setQuantity(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setUserId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lcom/appx/core/model/StoreOrderModel;->setPinCode(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/appx/core/model/StoreOrderModel;->setEmail(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/appx/core/model/StoreOrderModel;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcs/a;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 391
    .line 392
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/StoreViewModel;->setSelectedBookUserModel(Lcom/appx/core/model/StoreOrderModel;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->args:Landroid/os/Bundle;

    .line 398
    .line 399
    const-string v2, "activity"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {}, Lcs/a;->b()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->args:Landroid/os/Bundle;

    .line 409
    .line 410
    const-string v3, "courseModel"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 417
    .line 418
    invoke-static {}, La8/u;->H()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 426
    .line 427
    const-string v2, "This option isn\'t available"

    .line 428
    .line 429
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v6, -0x1

    .line 446
    sparse-switch v3, :sswitch_data_0

    .line 447
    .line 448
    .line 449
    :goto_0
    move v11, v6

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_0
    const-string v3, "FitAppSliderCourseActivity"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :sswitch_1
    const-string v3, "MainActivity"

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_c

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_c
    const/4 v11, 0x7

    .line 471
    goto :goto_1

    .line 472
    :sswitch_2
    const-string v3, "CategorizedCourseActivity"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_d

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_d
    const/4 v11, 0x6

    .line 482
    goto :goto_1

    .line 483
    :sswitch_3
    const-string v3, "FolderNewCourseDetailActivity"

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_e

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_e
    const/4 v11, 0x5

    .line 493
    goto :goto_1

    .line 494
    :sswitch_4
    const-string v3, "CourseActivity"

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_f

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_f
    const/4 v11, 0x4

    .line 504
    goto :goto_1

    .line 505
    :sswitch_5
    const-string v3, "ExampurStyleCourseActivity"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_10

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_10
    const/4 v11, 0x3

    .line 515
    goto :goto_1

    .line 516
    :sswitch_6
    const-string v3, "CourseDetailActivity"

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_11
    const/4 v11, 0x2

    .line 526
    goto :goto_1

    .line 527
    :sswitch_7
    const-string v3, "BookOrderDetailActivity"

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_12
    move v11, v5

    .line 537
    goto :goto_1

    .line 538
    :sswitch_8
    const-string v3, "FolderCourseDetailActivity"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_13
    move v11, v4

    .line 548
    :cond_14
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 556
    .line 557
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 558
    .line 559
    invoke-virtual {v1, v4, v5, v2}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/appx/core/activity/SliderCourseActivity;->showMainLayout()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 576
    .line 577
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v2, Landroidx/fragment/app/a;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v6, v1

    .line 604
    check-cast v6, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v2}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    new-instance v11, Lcom/appx/core/model/PaymentDetailsModel;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v16, 0x1

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    invoke-direct/range {v11 .. v19}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    move-object v13, v11

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x1

    .line 663
    invoke-virtual/range {v6 .. v13}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, Landroidx/fragment/app/a;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 694
    .line 695
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 696
    .line 697
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v2, Landroidx/fragment/app/a;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 728
    .line 729
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v2, Landroidx/fragment/app/a;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 762
    .line 763
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 764
    .line 765
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/appx/core/activity/CourseActivity;

    .line 774
    .line 775
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 776
    .line 777
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/appx/core/activity/CourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v2, Landroidx/fragment/app/a;

    .line 792
    .line 793
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 808
    .line 809
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Landroidx/fragment/app/a;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/appx/core/activity/CourseDetailActivity;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 844
    .line 845
    invoke-virtual {v1, v4, v5, v2}, Lcom/appx/core/activity/CourseDetailActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroidx/fragment/app/a;

    .line 860
    .line 861
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_7
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 876
    .line 877
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 878
    .line 879
    iget-object v4, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->args:Landroid/os/Bundle;

    .line 880
    .line 881
    const-string v5, "fromCart"

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/activity/BookOrderDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;Z)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_8
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 896
    .line 897
    iget-object v3, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 898
    .line 899
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
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

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
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

.method private lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/u7;->v:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/u7;->v:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->verifyPincode(Ljava/lang/String;Lb8/b4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/u7;->a:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const-string v0, "Enter Valid Pincode"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->isCheckout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/BookOrderDetailFragment;->checkout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "Verify Pincode Before Proceeding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/BookOrderDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/BookOrderDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    return-object p0
.end method

.method private showSnackbar(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u7;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/BookOrderDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->state:Ljava/lang/String;

    return-void
.end method

.method private validateAndProceed()V
    .locals 0

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
    iput-object v1, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->args:Landroid/os/Bundle;

    .line 8
    .line 9
    const v1, 0x7f0d0205

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
    move-object v14, v3

    .line 401
    check-cast v14, Landroid/widget/EditText;

    .line 402
    .line 403
    if-eqz v14, :cond_0

    .line 404
    .line 405
    const v2, 0x7f0a0c8d

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v27, v3

    .line 413
    .line 414
    check-cast v27, Landroid/widget/Spinner;

    .line 415
    .line 416
    if-eqz v27, :cond_0

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
    new-instance v4, Lu7/u7;

    .line 432
    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    invoke-direct/range {v4 .. v29}, Lu7/u7;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

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
    iput-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/model/StoreOrderModel;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/model/StoreOrderModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->stateList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string p2, "State"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->stateList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f03002c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/appx/core/fragment/b0;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->stateList:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/appx/core/fragment/b0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0d03da

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 70
    .line 71
    iget-object p2, p2, Lu7/u7;->x:Landroid/widget/Spinner;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/u7;->x:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance p2, Lcom/appx/core/fragment/z2;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/z2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 90
    .line 91
    iget-object p1, p1, Lu7/u7;->c:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f0801b2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/u7;->y:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance p2, Lcom/appx/core/fragment/a0;

    .line 110
    .line 111
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/a0;-><init>(Lcom/appx/core/fragment/BookOrderDetailFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 118
    .line 119
    iget-object p1, p1, Lu7/u7;->c:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance p2, Lcom/appx/core/fragment/a0;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/a0;-><init>(Lcom/appx/core/fragment/BookOrderDetailFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array p2, v0, [Landroid/text/InputFilter;

    .line 138
    .line 139
    aput-object p1, p2, v1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 142
    .line 143
    iget-object p1, p1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 149
    .line 150
    iget-object p1, p1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 156
    .line 157
    iget-object p1, p1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance p2, Lcom/appx/core/fragment/c0;

    .line 160
    .line 161
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/c0;-><init>(Lcom/appx/core/fragment/BookOrderDetailFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 168
    .line 169
    iget-object p1, p1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 170
    .line 171
    new-instance p2, Lcom/appx/core/fragment/c0;

    .line 172
    .line 173
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/c0;-><init>(Lcom/appx/core/fragment/BookOrderDetailFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
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
    iput-boolean v0, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->isCheckout:Z

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/u7;->v:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/u7;->c:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/u7;->c:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 107
    .line 108
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 121
    .line 122
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/BookOrderDetailFragment;->binding:Lu7/u7;

    .line 138
    .line 139
    iget-object p1, p1, Lu7/u7;->l:Landroid/widget/TextView;

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
