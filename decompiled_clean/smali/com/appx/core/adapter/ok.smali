.class public final synthetic Lcom/appx/core/adapter/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/ok;->a:I

    iput-object p2, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ok;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/vq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/model/ZoomRecordModel;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/ZoomRecordModel;->getZoomlink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/appx/core/adapter/vq;->e:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/appx/core/adapter/lq;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/appx/core/model/WorkShopItems;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/appx/core/adapter/lq;->e:Lcom/appx/core/activity/pc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/pc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/appx/core/model/EncryptedRecordModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/gq;->downloadOnClick(Lcom/appx/core/model/EncryptedRecordModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/appx/core/adapter/vp;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/appx/core/adapter/vp;->e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

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
    const-string v3, "1"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestSeriesId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v2, v0}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p1, Lcom/appx/core/adapter/vp;->f:Lb8/j4;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lb8/j4;->setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/appx/core/adapter/rp;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/appx/core/model/MarketingNotification;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/appx/core/adapter/rp;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/pp;->deleteItem(Lcom/appx/core/model/MarketingNotification;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lpi/c;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/appx/core/model/TestimonialsDataModel;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v2, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v3, Lcom/appx/core/activity/ApprovedTestimonialsActivity;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "testimonial"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lpi/c;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/appx/core/model/TestimonialsDataModel;

    .line 181
    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    iget-object v2, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v3, Lcom/appx/core/activity/ApprovedTestimonialsActivity;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "testimonial"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/appx/core/adapter/lo;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/appx/core/model/TestPaperModel;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/appx/core/adapter/lo;->g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-interface {p1, v0, v1}, Lb8/b5;->getTestAttemptsCount(Lcom/appx/core/model/TestPaperModel;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/appx/core/adapter/io;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/appx/core/adapter/eo;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "auto_time"

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    const-string v2, "0"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const-string v0, "Please switch date to auto mode"

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    iget-object p1, v0, Lcom/appx/core/adapter/eo;->u:Lu7/c6;

    .line 281
    .line 282
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 283
    .line 284
    check-cast p1, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 287
    .line 288
    .line 289
    :goto_1
    return-void

    .line 290
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/appx/core/adapter/io;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/appx/core/adapter/fo;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "auto_time"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    const-string v2, "0"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    const-string v0, "Please switch date to auto mode"

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroid/content/Intent;

    .line 331
    .line 332
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    iget-object p1, v0, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 342
    .line 343
    iget-object p1, p1, Lu7/c6;->i:Landroid/view/View;

    .line 344
    .line 345
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 348
    .line 349
    .line 350
    :goto_2
    return-void

    .line 351
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcom/appx/core/adapter/wn;

    .line 362
    .line 363
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/wn;->selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcom/appx/core/adapter/in;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/appx/core/adapter/in;->u:Lu7/c7;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 376
    .line 377
    invoke-static {}, La8/u;->H()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    iget-object p1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 385
    .line 386
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "This option isn\'t available"

    .line 393
    .line 394
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    iget-object v0, p1, Lu7/c7;->j:Landroid/view/View;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 417
    .line 418
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const v1, 0x7f1404d0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 440
    .line 441
    .line 442
    :goto_3
    return-void

    .line 443
    :cond_4
    const p1, 0x7f140231

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    const/4 v1, 0x0

    .line 455
    if-nez p1, :cond_5

    .line 456
    .line 457
    const p1, 0x7f14023c

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_5

    .line 469
    .line 470
    const p1, 0x7f140232

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_5

    .line 482
    .line 483
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 484
    .line 485
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_4

    .line 490
    :cond_5
    move-object p1, v1

    .line 491
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "id"

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v3, "type"

    .line 506
    .line 507
    const-string v4, "Test-Series"

    .line 508
    .line 509
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "title"

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-eqz p1, :cond_6

    .line 522
    .line 523
    const-string v0, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 524
    .line 525
    invoke-virtual {p1, v2, v0}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    throw v1

    .line 529
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcom/appx/core/adapter/o;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lcom/appx/core/activity/s8;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v1, "response"

    .line 545
    .line 546
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p1, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 550
    .line 551
    check-cast p1, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/appx/core/activity/TestSeriesWithCategory;->access$getTestSeriesViewModel$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_7

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/TestSeriesWithCategory;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_7
    const-string p1, "testSeriesViewModel"

    .line 583
    .line 584
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 p1, 0x0

    .line 588
    throw p1

    .line 589
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lcom/appx/core/adapter/o;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lcom/appx/core/fragment/z0;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v1, "response"

    .line 605
    .line 606
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p1, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 612
    .line 613
    invoke-static {p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$getTestSeriesViewModel$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_8

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_8
    const-string p1, "testSeriesViewModel"

    .line 643
    .line 644
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 p1, 0x0

    .line 648
    throw p1

    .line 649
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lcom/appx/core/adapter/om;

    .line 652
    .line 653
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;

    .line 656
    .line 657
    iget-object p1, p1, Lcom/appx/core/adapter/om;->d:Lcom/appx/core/adapter/mm;

    .line 658
    .line 659
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/mm;->a(Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_e
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lcom/appx/core/adapter/lm;

    .line 666
    .line 667
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v3, p1, Lcom/appx/core/adapter/lm;->i:Lb8/i0;

    .line 684
    .line 685
    iget-boolean p1, p1, Lcom/appx/core/adapter/lm;->k:Z

    .line 686
    .line 687
    if-eqz p1, :cond_9

    .line 688
    .line 689
    new-instance p1, Lcom/appx/core/model/DynamicLinkModel;

    .line 690
    .line 691
    sget-object v4, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    .line 692
    .line 693
    invoke-direct {p1, v1, v2, v4, v0}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, p1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_9
    invoke-interface {v3, v2}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_5
    return-void

    .line 704
    :pswitch_f
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lcom/appx/core/adapter/km;

    .line 707
    .line 708
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 711
    .line 712
    new-instance v1, Landroid/content/Intent;

    .line 713
    .line 714
    iget-object v2, p1, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 715
    .line 716
    iget-object v2, v2, Lu7/c7;->l:Landroid/widget/TextView;

    .line 717
    .line 718
    check-cast v2, Landroid/widget/Button;

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    const-string v2, "url"

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getDemoPdfUrl()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    iget-object p1, p1, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 739
    .line 740
    iget-object p1, p1, Lu7/c7;->l:Landroid/widget/TextView;

    .line 741
    .line 742
    check-cast p1, Landroid/widget/Button;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_10
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Lcom/appx/core/adapter/im;

    .line 755
    .line 756
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/appx/core/model/TestSectionServerModel;

    .line 759
    .line 760
    const-string v1, "1"

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionServerModel;->getIsOptional()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_a

    .line 771
    .line 772
    iget-object p1, p1, Lcom/appx/core/adapter/im;->f:Lcom/appx/core/activity/TestSectionActivity;

    .line 773
    .line 774
    invoke-interface {p1, v0}, Lb8/u4;->swapSelectedTestSectionModel(Lcom/appx/core/model/TestSectionServerModel;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_a
    iget-object p1, p1, Lcom/appx/core/adapter/im;->e:Lcom/appx/core/activity/TestSectionActivity;

    .line 779
    .line 780
    const v0, 0x7f14038b

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 797
    .line 798
    .line 799
    :goto_6
    return-void

    .line 800
    :pswitch_11
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lcom/appx/core/adapter/xl;

    .line 803
    .line 804
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 807
    .line 808
    iget-object p1, p1, Lcom/appx/core/adapter/xl;->f:Lcom/appx/core/activity/TestOmrMainActivity;

    .line 809
    .line 810
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/vl;->moveToQuestion(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lcom/appx/core/adapter/ql;

    .line 817
    .line 818
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 821
    .line 822
    iget-object p1, p1, Lcom/appx/core/adapter/ql;->f:Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 823
    .line 824
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/ol;->moveToQuestion(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lcom/appx/core/adapter/al;

    .line 831
    .line 832
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/appx/core/model/InstructorDataItem;

    .line 835
    .line 836
    iget-object p1, p1, Lcom/appx/core/adapter/al;->d:Lcom/appx/core/activity/TeachersActivity;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/TeachersActivity;->openTeacherDetailsActivity(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_14
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lcom/appx/core/model/StudyPassDataModel;

    .line 849
    .line 850
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/appx/core/adapter/tk;

    .line 853
    .line 854
    iget-object v1, v0, Lcom/appx/core/adapter/tk;->d:Lcom/appx/core/activity/MainActivity;

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_b

    .line 865
    .line 866
    iget-boolean v0, v0, Lcom/appx/core/adapter/tk;->e:Z

    .line 867
    .line 868
    invoke-virtual {v1, p1, v0}, Lcom/appx/core/activity/MainActivity;->redirectToStackCourses(Lcom/appx/core/model/StudyPassDataModel;Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_b
    const-string p1, "Base Url is Empty"

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 880
    .line 881
    .line 882
    :goto_7
    return-void

    .line 883
    :pswitch_15
    iget-object p1, p0, Lcom/appx/core/adapter/ok;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, Lcom/appx/core/adapter/rk;

    .line 886
    .line 887
    iget-object v0, p0, Lcom/appx/core/adapter/ok;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/appx/core/model/GridModel;

    .line 890
    .line 891
    iget-object p1, p1, Lcom/appx/core/adapter/rk;->d:Lcom/appx/core/activity/StudyPassActivity;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/appx/core/model/GridModel;->getItemID()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/pk;->onItemClick(I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
