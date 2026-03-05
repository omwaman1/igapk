.class Lcom/appx/core/viewmodel/DashboardViewModel$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->signUpOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$listener:Lb8/l2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

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
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/l2;->dismissProgressBar()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 9
    .line 10
    invoke-interface {v0}, Lb8/l2;->dismissProgressBar()V

    .line 11
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
    if-eqz p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x12c

    .line 24
    .line 25
    if-ge v0, p2, :cond_8

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/appx/core/model/SignUpResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f1401a2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v1, 0x66

    .line 94
    .line 95
    if-ne p2, v1, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f1404e4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v1, 0x67

    .line 138
    .line 139
    if-ne p2, v1, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f1406d0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    const/16 p2, 0x193

    .line 174
    .line 175
    if-ne v0, p2, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_3
    const p2, 0x7f140231

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    const p2, 0x7f14023c

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_4

    .line 211
    .line 212
    const p2, 0x7f140232

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 226
    .line 227
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    const/4 p2, 0x0

    .line 233
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "id"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "type"

    .line 252
    .line 253
    const-string v2, "Signup"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "name"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    const-string v1, "SIGN_UP"

    .line 274
    .line 275
    invoke-virtual {p2, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->z()V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getToken()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getEmail()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getPhone()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getUsername()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getCd()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getState()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getReportUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->C(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {p2, v0}, Lb8/l2;->profileUpdated(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    const/16 p2, 0x194

    .line 458
    .line 459
    if-ne p1, p2, :cond_7

    .line 460
    .line 461
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 464
    .line 465
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 466
    .line 467
    .line 468
    :cond_7
    return-void

    .line 469
    :cond_8
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 470
    .line 471
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$31;->val$listener:Lb8/l2;

    .line 472
    .line 473
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
