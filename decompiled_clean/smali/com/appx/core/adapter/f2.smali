.class public final synthetic Lcom/appx/core/adapter/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/g2;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/f2;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    iput-object p2, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/f2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of p1, v0, Lcom/appx/core/activity/CourseActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, v0, Lcom/appx/core/activity/MainActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, v0, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast v0, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v1, p1, Lcom/appx/core/adapter/k2;->k:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "id"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1, v2}, Lcom/appx/core/adapter/k2;->s(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/appx/core/adapter/k2;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p1, Lcom/appx/core/model/DynamicLinkModel;

    .line 121
    .line 122
    sget-object v4, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v4, v0}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v3, v2}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_1
    const p1, 0x7f140231

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const p1, 0x7f14023c

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const p1, 0x7f140232

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 175
    .line 176
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 p1, 0x0

    .line 182
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "id"

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "type"

    .line 199
    .line 200
    const-string v4, "Course"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "title"

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    const-string v2, "VIEW_DETAILS_CLICKED_COURSE"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/appx/core/adapter/k2;->k:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 232
    .line 233
    const-class v2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 234
    .line 235
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {p1, v1}, Lcom/appx/core/adapter/k2;->s(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void

    .line 253
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 256
    .line 257
    const-string v0, "0"

    .line 258
    .line 259
    iget-object v1, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 272
    .line 273
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    const-string v4, "View Demo"

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 291
    .line 292
    instance-of v0, p1, Lcom/appx/core/activity/CourseActivity;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    check-cast p1, Lcom/appx/core/activity/CourseActivity;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    instance-of v0, p1, Lcom/appx/core/activity/MainActivity;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_4
    return-void

    .line 312
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 325
    .line 326
    const-string v0, "Payment is disabled for this Course"

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    iget-object v1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 338
    .line 339
    new-instance v2, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget-object v10, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-direct/range {v2 .. v13}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v10}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {p1, v0, v1, v2}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-void

    .line 407
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 420
    .line 421
    const-string v0, "Payment is disabled for this Course"

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lcom/google/gson/Gson;

    .line 443
    .line 444
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 452
    .line 453
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/content/Intent;

    .line 461
    .line 462
    const-class v1, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 463
    .line 464
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-void

    .line 471
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/f2;->b:Lcom/appx/core/adapter/g2;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 474
    .line 475
    iget-boolean v0, p1, Lcom/appx/core/adapter/k2;->x:Z

    .line 476
    .line 477
    iget-object v1, p0, Lcom/appx/core/adapter/f2;->c:Lcom/appx/core/model/CourseModel;

    .line 478
    .line 479
    const-string v2, "BUY_NOW_CLICKED_COURSE"

    .line 480
    .line 481
    const-string v3, "title"

    .line 482
    .line 483
    const-string v4, "Course"

    .line 484
    .line 485
    const-string v5, "type"

    .line 486
    .line 487
    const-string v6, "id"

    .line 488
    .line 489
    const v7, 0x7f140232

    .line 490
    .line 491
    .line 492
    const v8, 0x7f14023c

    .line 493
    .line 494
    .line 495
    const v9, 0x7f140231

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 532
    .line 533
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v10, :cond_f

    .line 560
    .line 561
    invoke-virtual {v10, v0, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-static {p1, v1}, Lcom/appx/core/adapter/k2;->t(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_10
    const-string v0, "1"

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 582
    .line 583
    instance-of v0, p1, Lcom/appx/core/activity/CourseActivity;

    .line 584
    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    check-cast p1, Lcom/appx/core/activity/CourseActivity;

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    instance-of v0, p1, Lcom/appx/core/activity/MainActivity;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_12
    instance-of v0, p1, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 604
    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    check-cast p1, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p1, v0, v2, v1}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_13
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_14

    .line 644
    .line 645
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_14

    .line 654
    .line 655
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 656
    .line 657
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    if-eqz v10, :cond_15

    .line 684
    .line 685
    invoke-virtual {v10, v0, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-static {p1, v1}, Lcom/appx/core/adapter/k2;->t(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    :goto_7
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
