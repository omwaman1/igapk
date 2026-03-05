.class public final synthetic Lcom/appx/core/activity/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/e3;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/appx/core/activity/e3;->c:Z

    iput-object p4, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;ZLandroidx/recyclerview/widget/x1;Lcom/appx/core/model/TestSeriesModel;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/appx/core/activity/e3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/appx/core/activity/e3;->c:Z

    iput-object p3, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/PaidCourseRecordActivity;Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/appx/core/activity/e3;->c:Z

    iput-object p4, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/appx/core/adapter/rh;Lv6/n;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lcom/appx/core/activity/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appx/core/activity/e3;->c:Z

    iput-object p2, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Dialog;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/adapter/lm;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/adapter/km;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/appx/core/adapter/lm;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 45
    .line 46
    iget-object p1, p1, Lu7/c7;->k:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/lm;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/appx/core/adapter/rh;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv6/n;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_a

    .line 74
    .line 75
    iget-object v0, v0, Lv6/n;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getContext(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/appx/core/adapter/rh;->k:Lcom/appx/core/model/AllRecordModel;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/appx/core/adapter/rh;->d:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/appx/core/adapter/ph;->isScreenshotEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const p1, 0x7f1404f7

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v0}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "3"

    .line 125
    .line 126
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcs/a;->b()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/adapter/rh;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lcs/a;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->h:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {p1, v3, v4}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1, p1}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1}, Lcom/appx/core/adapter/ph;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v1, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 221
    .line 222
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-static {}, Lcs/a;->b()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "getMediaId(...)"

    .line 248
    .line 249
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, p1}, Lcom/appx/core/adapter/ph;->getHlsLinks(Ljava/lang/String;Lb8/f1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lcs/a;->b()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/adapter/rh;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x2

    .line 277
    if-ne v0, v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "getFileLink(...)"

    .line 284
    .line 285
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "vimeo.com"

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v1}, Lcom/appx/core/adapter/rh;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {}, Lcs/a;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/rh;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v2, 0x1

    .line 314
    if-ne v0, v2, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lcs/a;->b()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/rh;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-static {}, Lcs/a;->b()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/appx/core/adapter/rh;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->f:Landroid/content/Context;

    .line 339
    .line 340
    const-string v0, "Please purchase to access content"

    .line 341
    .line 342
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 347
    .line 348
    .line 349
    :goto_2
    return-void

    .line 350
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/appx/core/adapter/n9;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/appx/core/adapter/m9;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    .line 361
    .line 362
    iget-boolean v2, p1, Lcom/appx/core/adapter/n9;->k:Z

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget-boolean v2, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object p1, v0, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 371
    .line 372
    iget-object p1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 373
    .line 374
    check-cast p1, Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/n9;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-void

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lu7/q5;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/appx/core/model/WorkShopItems;

    .line 395
    .line 396
    iget-boolean v3, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 397
    .line 398
    invoke-static {v0, v1, v3, v2, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->y(Lcom/appx/core/activity/WorkshopDetailsActivity;Lu7/q5;ZLcom/appx/core/model/WorkShopItems;Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroid/app/Dialog;

    .line 413
    .line 414
    iget-boolean v3, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 415
    .line 416
    invoke-static {v0, v1, v3, v2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->W(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/WebViewPlayerActivityNew;ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/appx/core/model/TestTitleModel;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/app/Dialog;

    .line 431
    .line 432
    iget-boolean v3, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 433
    .line 434
    invoke-static {v0, v1, v3, v2, p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->y(Lcom/appx/core/activity/PaidCourseRecordActivity;Lcom/appx/core/model/TestTitleModel;ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/e3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/appx/core/activity/e3;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/appx/core/activity/e3;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/app/Dialog;

    .line 449
    .line 450
    iget-boolean v3, p0, Lcom/appx/core/activity/e3;->c:Z

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v2, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->H(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/FolderCoursesContentsActivity;ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
