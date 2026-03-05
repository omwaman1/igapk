.class public final synthetic Lcom/appx/core/adapter/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/e5;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/b5;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    iput-object p2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/b5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/e5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f140231

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const v0, 0x7f14023c

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const v0, 0x7f140232

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 135
    .line 136
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "id"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "type"

    .line 157
    .line 158
    const-string v3, "Course"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "title"

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const-string v2, "VIEW_DETAILS_CLICKED_COURSE"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->moveToCourseDetailFragment()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 195
    .line 196
    iget-object v1, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "1"

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->j:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v2}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const-string p1, "Payment is disabled for this Course"

    .line 244
    .line 245
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const v0, 0x7f140231

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    const v0, 0x7f14023c

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    const v0, 0x7f140232

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 293
    .line 294
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "id"

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "type"

    .line 313
    .line 314
    const-string v4, "Course"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "title"

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/e5;->t(Lcom/appx/core/model/CourseModel;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    return-void

    .line 339
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 340
    .line 341
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 342
    .line 343
    iget-boolean p1, p1, Lcom/appx/core/adapter/e5;->l:Z

    .line 344
    .line 345
    iget-object v1, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v2, 0x0

    .line 358
    const-string v3, "View Demo"

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 369
    .line 370
    const-class v2, Lcom/appx/core/activity/EmiActivity;

    .line 371
    .line 372
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "itemId"

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-void

    .line 388
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 389
    .line 390
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 391
    .line 392
    new-instance v1, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 393
    .line 394
    iget-object v13, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-object v9, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 445
    .line 446
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v9}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {p1, v13, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lcom/google/gson/Gson;

    .line 475
    .line 476
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/content/Intent;

    .line 495
    .line 496
    const-class v1, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 497
    .line 498
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/e5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_8
    const p1, 0x7f140231

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_8

    .line 540
    .line 541
    const p1, 0x7f14023c

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_8

    .line 553
    .line 554
    const p1, 0x7f140232

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_8

    .line 566
    .line 567
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 568
    .line 569
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto :goto_3

    .line 574
    :cond_8
    const/4 p1, 0x0

    .line 575
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v1, "id"

    .line 581
    .line 582
    iget-object v2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "type"

    .line 592
    .line 593
    const-string v3, "Course"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "title"

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    if-eqz p1, :cond_9

    .line 608
    .line 609
    const-string v1, "VIEW_DETAILS_CLICKED_COURSE"

    .line 610
    .line 611
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcs/a;->b()V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 621
    .line 622
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 623
    .line 624
    invoke-interface {v0, v2}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->moveToCourseDetailFragment()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 634
    .line 635
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 636
    .line 637
    iget-object v1, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 640
    .line 641
    invoke-interface {v1, v2}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 642
    .line 643
    .line 644
    const-string v1, "1"

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    if-eqz v1, :cond_b

    .line 657
    .line 658
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->j:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_a

    .line 669
    .line 670
    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_a
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_b
    invoke-static {v2}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_c

    .line 683
    .line 684
    const-string p1, "Payment is disabled for this Course"

    .line 685
    .line 686
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_c
    const v0, 0x7f140231

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_d

    .line 706
    .line 707
    const v0, 0x7f14023c

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_d

    .line 719
    .line 720
    const v0, 0x7f140232

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_d

    .line 732
    .line 733
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 734
    .line 735
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v1, "id"

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v1, "type"

    .line 754
    .line 755
    const-string v4, "Course"

    .line 756
    .line 757
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "title"

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    if-eqz v3, :cond_e

    .line 770
    .line 771
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/e5;->t(Lcom/appx/core/model/CourseModel;)V

    .line 777
    .line 778
    .line 779
    :goto_4
    return-void

    .line 780
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 781
    .line 782
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 783
    .line 784
    iget-boolean p1, p1, Lcom/appx/core/adapter/e5;->l:Z

    .line 785
    .line 786
    iget-object v1, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 787
    .line 788
    if-eqz p1, :cond_f

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    const/4 v2, 0x0

    .line 799
    const-string v3, "View Demo"

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 810
    .line 811
    const-class v2, Lcom/appx/core/activity/EmiActivity;

    .line 812
    .line 813
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    const-string v2, "itemId"

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 826
    .line 827
    .line 828
    :goto_5
    return-void

    .line 829
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 830
    .line 831
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 832
    .line 833
    new-instance v1, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 834
    .line 835
    iget-object v13, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 836
    .line 837
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v9, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 866
    .line 867
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 883
    .line 884
    .line 885
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 886
    .line 887
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v9}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {p1, v13, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/b5;->b:Lcom/appx/core/adapter/e5;

    .line 904
    .line 905
    iget-object v0, p1, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 906
    .line 907
    iget-object v1, p0, Lcom/appx/core/adapter/b5;->c:Lcom/appx/core/model/CourseModel;

    .line 908
    .line 909
    invoke-interface {v0, v1}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p1, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 913
    .line 914
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
