.class public final synthetic Lcom/appx/core/adapter/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/j2;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/h2;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    iput-object p2, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/h2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/appx/core/adapter/j2;->f:Lb8/x;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToCourseDetailFragment()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/appx/core/adapter/j2;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/appx/core/adapter/j2;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 78
    .line 79
    sget-object v4, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "1"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    invoke-static {}, La8/u;->H()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v0, "This option isn\'t available"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    const v1, 0x7f140231

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const v1, 0x7f14023c

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    const v1, 0x7f140232

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 185
    .line 186
    invoke-static {v1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "id"

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "type"

    .line 207
    .line 208
    const-string v5, "Course"

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "title"

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const-string v4, "BUY_NOW_CLICKED_COURSE"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string v1, "-1"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/activity/CategorizedCourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcs/a;->b()V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f140231

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    const v0, 0x7f14023c

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const v0, 0x7f140232

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 321
    .line 322
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const/4 v0, 0x0

    .line 328
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "id"

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "type"

    .line 343
    .line 344
    const-string v3, "Course"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "title"

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const-string v2, "VIEW_DETAILS_CLICKED_COURSE"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/appx/core/adapter/j2;->f:Lb8/x;

    .line 368
    .line 369
    invoke-interface {v1, p1}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToCourseDetailFragment()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "0"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v2, 0x0

    .line 405
    const-string v3, "View Demo"

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/h2;->b:Lcom/appx/core/adapter/j2;

    .line 428
    .line 429
    iget-object v0, p1, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 430
    .line 431
    new-instance v1, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 432
    .line 433
    iget-object v13, p0, Lcom/appx/core/adapter/h2;->c:Lcom/appx/core/model/CourseModel;

    .line 434
    .line 435
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v9, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 464
    .line 465
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p1, Lcom/appx/core/adapter/j2;->f:Lb8/x;

    .line 484
    .line 485
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v9}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {p1, v13, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
