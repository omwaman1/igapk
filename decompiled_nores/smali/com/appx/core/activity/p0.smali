.class public final synthetic Lcom/appx/core/activity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/n9;Lcom/appx/core/adapter/m9;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/l9;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lcom/appx/core/activity/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appx/core/activity/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/p0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;Lu7/m7;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lcom/appx/core/activity/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/appx/core/activity/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/p0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appx/core/activity/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/appx/core/activity/p0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lcom/appx/core/activity/p0;->a:I

    .line 4
    .line 5
    const-string v3, "Url is empty"

    .line 6
    .line 7
    const-string v4, "https://play.google.com/"

    .line 8
    .line 9
    const-string v5, "https://www.facebook.com/"

    .line 10
    .line 11
    const-string v6, "https://www.whatsapp.com/"

    .line 12
    .line 13
    const-string v7, "https://whatsapp.com/"

    .line 14
    .line 15
    const-string v8, "https://api.whatsapp.com/"

    .line 16
    .line 17
    const-string v9, "t.me"

    .line 18
    .line 19
    const-string v10, "instagram"

    .line 20
    .line 21
    const-string v12, "goBack"

    .line 22
    .line 23
    const-string v13, ".pdf"

    .line 24
    .line 25
    const-class v14, Lcom/appx/core/activity/WebViewActivity;

    .line 26
    .line 27
    const-string v15, "android.intent.action.VIEW"

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v11, "save_flag"

    .line 32
    .line 33
    move/from16 v17, v2

    .line 34
    .line 35
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    move-object/from16 v18, v3

    .line 40
    .line 41
    const-string v3, "title"

    .line 42
    .line 43
    move-object/from16 v19, v12

    .line 44
    .line 45
    iget-object v12, v1, Lcom/appx/core/activity/p0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v20, v12

    .line 48
    .line 49
    iget-object v12, v1, Lcom/appx/core/activity/p0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v21, v12

    .line 52
    .line 53
    iget-object v12, v1, Lcom/appx/core/activity/p0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    packed-switch v17, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    check-cast v12, Lcom/appx/core/adapter/jb;

    .line 59
    .line 60
    move-object/from16 v0, v21

    .line 61
    .line 62
    check-cast v0, Lcom/appx/core/model/AppCategoryDataModel;

    .line 63
    .line 64
    move-object/from16 v2, v20

    .line 65
    .line 66
    check-cast v2, Lcom/appx/core/adapter/ib;

    .line 67
    .line 68
    iget-object v3, v12, Lcom/appx/core/adapter/jb;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/appx/core/activity/PreferenceCategoryActivity;->getSelectedCategories()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v2, v2, Lcom/appx/core/adapter/ib;->u:Lun/d;

    .line 93
    .line 94
    iget-object v2, v2, Lun/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    const v6, 0x7f080666

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->removeSelectedCategory(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v2, Lcom/appx/core/adapter/ib;->u:Lun/d;

    .line 131
    .line 132
    iget-object v2, v2, Lun/d;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    const v6, 0x7f080665

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->setSelectedCategories(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :pswitch_0
    check-cast v12, Lcom/appx/core/adapter/sa;

    .line 169
    .line 170
    move-object/from16 v16, v21

    .line 171
    .line 172
    check-cast v16, Lcom/appx/core/model/JobNotification;

    .line 173
    .line 174
    move-object/from16 v1, v20

    .line 175
    .line 176
    check-cast v1, Lcom/appx/core/adapter/qa;

    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    iget-object v1, v12, Lcom/appx/core/adapter/sa;->f:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-nez v17, :cond_5

    .line 191
    .line 192
    move-object/from16 v17, v14

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_1

    .line 203
    .line 204
    new-instance v4, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getSavePdf()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v11, v12, Lcom/appx/core/adapter/sa;->g:Z

    .line 240
    .line 241
    if-eqz v11, :cond_2

    .line 242
    .line 243
    new-instance v0, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_4

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 301
    .line 302
    move-object/from16 v14, v17

    .line 303
    .line 304
    invoke-direct {v2, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move-object/from16 v12, p1

    .line 345
    .line 346
    iget-object v0, v12, Lcom/appx/core/adapter/qa;->u:Ljh/p;

    .line 347
    .line 348
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v1, v18

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-void

    .line 367
    :pswitch_1
    move-object/from16 v17, v12

    .line 368
    .line 369
    move-object/from16 v12, v19

    .line 370
    .line 371
    move-object/from16 v1, v17

    .line 372
    .line 373
    check-cast v1, Lcom/appx/core/adapter/sa;

    .line 374
    .line 375
    move-object/from16 v16, v21

    .line 376
    .line 377
    check-cast v16, Lcom/appx/core/model/JobNotification;

    .line 378
    .line 379
    move-object/from16 v12, v20

    .line 380
    .line 381
    check-cast v12, Lcom/appx/core/adapter/ra;

    .line 382
    .line 383
    move-object/from16 p1, v12

    .line 384
    .line 385
    iget-object v12, v1, Lcom/appx/core/adapter/sa;->f:Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-nez v17, :cond_a

    .line 396
    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_6

    .line 408
    .line 409
    new-instance v1, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getSavePdf()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-boolean v1, v1, Lcom/appx/core/adapter/sa;->g:Z

    .line 445
    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    new-instance v0, Landroid/content/Intent;

    .line 449
    .line 450
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_9

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_9

    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_9

    .line 485
    .line 486
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_9

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 506
    .line 507
    move-object/from16 v14, v22

    .line 508
    .line 509
    invoke-direct {v1, v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/JobNotification;->getLink()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_9
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_a
    move-object/from16 v12, p1

    .line 550
    .line 551
    iget-object v0, v12, Lcom/appx/core/adapter/ra;->u:Lr9/h;

    .line 552
    .line 553
    iget-object v0, v0, Lr9/h;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v1, v18

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    .line 570
    .line 571
    :goto_4
    return-void

    .line 572
    :pswitch_2
    move-object/from16 v17, v12

    .line 573
    .line 574
    move-object/from16 v12, v17

    .line 575
    .line 576
    check-cast v12, Lcom/appx/core/adapter/m9;

    .line 577
    .line 578
    move-object/from16 v0, v21

    .line 579
    .line 580
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 581
    .line 582
    move-object/from16 v1, v20

    .line 583
    .line 584
    check-cast v1, Lcom/appx/core/adapter/l9;

    .line 585
    .line 586
    invoke-static {}, La8/u;->H()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_b

    .line 591
    .line 592
    iget-object v0, v12, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 593
    .line 594
    iget-object v0, v0, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "This option isn\'t available"

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_b
    invoke-static {v0}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    const v2, 0x7f140231

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_c

    .line 629
    .line 630
    const v2, 0x7f14023c

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_c

    .line 642
    .line 643
    const v2, 0x7f140232

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_c

    .line 655
    .line 656
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 657
    .line 658
    invoke-static {v2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    goto :goto_5

    .line 663
    :cond_c
    move-object/from16 v11, v16

    .line 664
    .line 665
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v4, "id"

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v4, "type"

    .line 680
    .line 681
    const-string v5, "Test-Series"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    if-eqz v11, :cond_d

    .line 694
    .line 695
    const-string v3, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 696
    .line 697
    invoke-virtual {v11, v2, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_d
    invoke-interface {v1, v0}, Lcom/appx/core/adapter/l9;->startPayment(Lcom/appx/core/model/TestSeriesModel;)V

    .line 701
    .line 702
    .line 703
    :goto_6
    return-void

    .line 704
    :cond_e
    throw v16

    .line 705
    :pswitch_3
    move-object/from16 v17, v12

    .line 706
    .line 707
    move-object/from16 v12, v17

    .line 708
    .line 709
    check-cast v12, Lcom/appx/core/adapter/n9;

    .line 710
    .line 711
    move-object/from16 v0, v21

    .line 712
    .line 713
    check-cast v0, Lcom/appx/core/adapter/l9;

    .line 714
    .line 715
    move-object/from16 v1, v20

    .line 716
    .line 717
    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v0, v2}, Lcom/appx/core/adapter/l9;->insertDemoLead(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v1}, Lcom/appx/core/adapter/n9;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_4
    move-object/from16 v17, v12

    .line 734
    .line 735
    move-object/from16 v12, v17

    .line 736
    .line 737
    check-cast v12, Lu7/m7;

    .line 738
    .line 739
    move-object/from16 v0, v20

    .line 740
    .line 741
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 742
    .line 743
    move-object/from16 v1, v21

    .line 744
    .line 745
    check-cast v1, Lcom/appx/core/adapter/z7;

    .line 746
    .line 747
    iget-object v2, v12, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "getCourseName(...)"

    .line 760
    .line 761
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-string v6, "getId(...)"

    .line 769
    .line 770
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const-string v7, "getCourseThumbnail(...)"

    .line 778
    .line 779
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    const-string v11, "getTest_series_id(...)"

    .line 799
    .line 800
    invoke-static {v10, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v11, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-direct/range {v3 .. v14}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v1, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v11}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v1, v0, v2, v3}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_5
    move-object/from16 v17, v12

    .line 842
    .line 843
    move-object/from16 v2, v19

    .line 844
    .line 845
    move-object/from16 v12, v17

    .line 846
    .line 847
    check-cast v12, Lcom/appx/core/adapter/t7;

    .line 848
    .line 849
    move-object/from16 v1, v21

    .line 850
    .line 851
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 852
    .line 853
    move-object/from16 v3, v20

    .line 854
    .line 855
    check-cast v3, Li1/j;

    .line 856
    .line 857
    invoke-virtual {v12, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    iget-object v5, v12, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 862
    .line 863
    iget-object v6, v12, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 864
    .line 865
    if-nez v4, :cond_12

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_f

    .line 876
    .line 877
    const-string v0, "Link is empty"

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 885
    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_f
    iget-boolean v4, v12, Lcom/appx/core/adapter/t7;->Z:Z

    .line 889
    .line 890
    const-string v6, "is_notification"

    .line 891
    .line 892
    if-eqz v4, :cond_10

    .line 893
    .line 894
    new-instance v4, Landroid/content/Intent;

    .line 895
    .line 896
    const-class v7, Lcom/appx/core/activity/WebViewActivityCustomized;

    .line 897
    .line 898
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, Li1/j;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_10
    iget-boolean v4, v12, Lcom/appx/core/adapter/t7;->Y:Z

    .line 929
    .line 930
    if-nez v4, :cond_11

    .line 931
    .line 932
    new-instance v4, Landroid/content/Intent;

    .line 933
    .line 934
    invoke-direct {v4, v5, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    iget-object v0, v3, Li1/j;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 961
    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v3, Li1/j;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 986
    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_12
    const-string v0, "Purchase the course to view the content"

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 997
    .line 998
    .line 999
    :goto_7
    return-void

    .line 1000
    :pswitch_6
    move-object/from16 v17, v12

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    move-object/from16 v12, v17

    .line 1004
    .line 1005
    check-cast v12, Lcom/appx/core/adapter/t7;

    .line 1006
    .line 1007
    move-object/from16 v0, v21

    .line 1008
    .line 1009
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 1010
    .line 1011
    move-object/from16 v1, v20

    .line 1012
    .line 1013
    check-cast v1, Ldk/w;

    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_13

    .line 1020
    .line 1021
    iget-object v0, v12, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 1022
    .line 1023
    const-string v1, "You have to purchase the course to see this image"

    .line 1024
    .line 1025
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 1034
    .line 1035
    iget-object v3, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-class v4, Lcom/appx/core/activity/FullImageViewActivity;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v3, "image"

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, v12, Lcom/appx/core/adapter/t7;->V:Z

    .line 1058
    .line 1059
    if-nez v0, :cond_14

    .line 1060
    .line 1061
    const-string v0, "showDownload"

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    iget-object v0, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_8
    return-void

    .line 1079
    :pswitch_7
    move-object/from16 v17, v12

    .line 1080
    .line 1081
    move-object/from16 v12, v17

    .line 1082
    .line 1083
    check-cast v12, Lcom/appx/core/adapter/b6;

    .line 1084
    .line 1085
    move-object/from16 v1, v21

    .line 1086
    .line 1087
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 1088
    .line 1089
    move-object/from16 v4, v20

    .line 1090
    .line 1091
    check-cast v4, Landroid/content/Context;

    .line 1092
    .line 1093
    iget-object v5, v12, Lcom/appx/core/adapter/b6;->v:Lcom/appx/core/adapter/c6;

    .line 1094
    .line 1095
    invoke-virtual {v5, v1}, Lcom/appx/core/adapter/c6;->s(Lcom/appx/core/model/AllRecordModel;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_15

    .line 1100
    .line 1101
    const-string v0, "You have to purchase the course to view this PDF"

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :cond_15
    new-instance v5, Landroid/content/Intent;

    .line 1113
    .line 1114
    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_9
    return-void

    .line 1142
    :pswitch_8
    move-object/from16 v17, v12

    .line 1143
    .line 1144
    move-object/from16 v12, v17

    .line 1145
    .line 1146
    check-cast v12, Lcom/appx/core/adapter/a6;

    .line 1147
    .line 1148
    move-object/from16 v1, v21

    .line 1149
    .line 1150
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 1151
    .line 1152
    move-object/from16 v4, v20

    .line 1153
    .line 1154
    check-cast v4, Landroid/content/Context;

    .line 1155
    .line 1156
    iget-object v5, v12, Lcom/appx/core/adapter/a6;->v:Lcom/appx/core/adapter/c6;

    .line 1157
    .line 1158
    invoke-virtual {v5, v1}, Lcom/appx/core/adapter/c6;->s(Lcom/appx/core/model/AllRecordModel;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_16

    .line 1163
    .line 1164
    const-string v0, "You have to purchase the course to view this PDF"

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_16
    new-instance v5, Landroid/content/Intent;

    .line 1176
    .line 1177
    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_a
    return-void

    .line 1205
    :pswitch_9
    move-object/from16 v17, v12

    .line 1206
    .line 1207
    move-object/from16 v12, v17

    .line 1208
    .line 1209
    check-cast v12, Lcom/appx/core/adapter/t3;

    .line 1210
    .line 1211
    move-object/from16 v0, v21

    .line 1212
    .line 1213
    check-cast v0, Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;

    .line 1214
    .line 1215
    move-object/from16 v1, v20

    .line 1216
    .line 1217
    check-cast v1, Lcom/appx/core/adapter/s3;

    .line 1218
    .line 1219
    iget-object v2, v12, Lcom/appx/core/adapter/t3;->g:Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;->getId()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_17

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;->getId()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :cond_17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const/4 v4, 0x5

    .line 1244
    if-lt v3, v4, :cond_18

    .line 1245
    .line 1246
    iget-object v0, v12, Lcom/appx/core/adapter/t3;->d:Landroid/content/Context;

    .line 1247
    .line 1248
    const-string v3, "You can select upto 5 exams"

    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :cond_18
    invoke-virtual {v0}, Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;->getId()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :goto_b
    iget-object v0, v12, Lcom/appx/core/adapter/t3;->f:Lxm/b;

    .line 1267
    .line 1268
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v0, Lxm/b;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;

    .line 1278
    .line 1279
    invoke-static {v0, v2}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->access$setSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->access$getSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lcs/a;->b()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;)Lu7/d8;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_19

    .line 1297
    .line 1298
    iget-object v0, v0, Lu7/d8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v4, "Selected "

    .line 1307
    .line 1308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v2, "/5"

    .line 1315
    .line 1316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_19
    const-string v0, "binding"

    .line 1335
    .line 1336
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v16

    .line 1340
    :pswitch_a
    move-object/from16 v17, v12

    .line 1341
    .line 1342
    move-object/from16 v12, v17

    .line 1343
    .line 1344
    check-cast v12, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;

    .line 1345
    .line 1346
    move-object/from16 v0, v21

    .line 1347
    .line 1348
    check-cast v0, Lcom/appx/core/adapter/r3;

    .line 1349
    .line 1350
    move-object/from16 v1, v20

    .line 1351
    .line 1352
    check-cast v1, Lcom/appx/core/adapter/q3;

    .line 1353
    .line 1354
    invoke-static {v12, v0, v1}, Lcom/appx/core/adapter/q3;->t(Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;Lcom/appx/core/adapter/r3;Lcom/appx/core/adapter/q3;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_b
    move-object/from16 v17, v12

    .line 1359
    .line 1360
    move-object/from16 v4, v17

    .line 1361
    .line 1362
    check-cast v4, Lcom/appx/core/adapter/a3;

    .line 1363
    .line 1364
    move-object/from16 v3, v21

    .line 1365
    .line 1366
    check-cast v3, Lun/d;

    .line 1367
    .line 1368
    move-object/from16 v5, v20

    .line 1369
    .line 1370
    check-cast v5, Lcom/appx/core/model/CoursePricingPlansModel;

    .line 1371
    .line 1372
    iget-boolean v0, v4, Lcom/appx/core/adapter/a3;->f:Z

    .line 1373
    .line 1374
    if-eqz v0, :cond_1a

    .line 1375
    .line 1376
    iget-object v0, v3, Lun/d;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Landroid/widget/RadioButton;

    .line 1379
    .line 1380
    const/4 v1, 0x1

    .line 1381
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v3, Lun/d;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1387
    .line 1388
    const v1, 0x7f080230

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 1395
    .line 1396
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 1397
    .line 1398
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v2, Lcom/appx/core/activity/h1;

    .line 1403
    .line 1404
    const/4 v7, 0x1

    .line 1405
    const/4 v6, 0x0

    .line 1406
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v1, 0x3

    .line 1410
    invoke-static {v0, v6, v2, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_1a
    iget-object v0, v4, Lcom/appx/core/adapter/a3;->e:Lcom/appx/core/adapter/y2;

    .line 1415
    .line 1416
    iget-object v1, v4, Lcom/appx/core/adapter/a3;->d:Lcom/appx/core/model/CourseModel;

    .line 1417
    .line 1418
    invoke-interface {v0, v1, v5}, Lcom/appx/core/adapter/y2;->selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_c
    return-void

    .line 1422
    :pswitch_c
    move-object/from16 v17, v12

    .line 1423
    .line 1424
    move-object/from16 v12, v17

    .line 1425
    .line 1426
    check-cast v12, Lcom/appx/core/model/CourseInstallationModel;

    .line 1427
    .line 1428
    move-object/from16 v0, v21

    .line 1429
    .line 1430
    check-cast v0, Lcom/appx/core/adapter/q2;

    .line 1431
    .line 1432
    move-object/from16 v1, v20

    .line 1433
    .line 1434
    check-cast v1, Lpi/c;

    .line 1435
    .line 1436
    invoke-virtual {v12}, Lcom/appx/core/model/CourseInstallationModel;->getInsCanselect()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    const/4 v3, 0x1

    .line 1441
    if-ne v2, v3, :cond_1c

    .line 1442
    .line 1443
    invoke-virtual {v12}, Lcom/appx/core/model/CourseInstallationModel;->getInsIspaid()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eq v2, v3, :cond_1c

    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/appx/core/adapter/q2;->e:Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/appx/core/activity/CourseInstallmentActivity;->getSelectedInstallments()Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_1b

    .line 1460
    .line 1461
    invoke-virtual {v0, v12}, Lcom/appx/core/activity/CourseInstallmentActivity;->setSelectedInstallments(Lcom/appx/core/model/CourseInstallationModel;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_1d

    .line 1466
    .line 1467
    invoke-static {v1}, Lcom/appx/core/adapter/q2;->s(Lpi/c;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_d

    .line 1471
    :cond_1b
    invoke-static {v1}, Lcom/appx/core/adapter/q2;->t(Lpi/c;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v12}, Lcom/appx/core/activity/CourseInstallmentActivity;->removeSelectedInstallments(Lcom/appx/core/model/CourseInstallationModel;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_d

    .line 1478
    :cond_1c
    iget-object v0, v1, Lpi/c;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v1, "This installment cannot be paid now"

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1494
    .line 1495
    .line 1496
    :cond_1d
    :goto_d
    return-void

    .line 1497
    :pswitch_d
    move-object/from16 v17, v12

    .line 1498
    .line 1499
    move-object/from16 v12, v17

    .line 1500
    .line 1501
    check-cast v12, Lcom/appx/core/adapter/r1;

    .line 1502
    .line 1503
    move-object/from16 v0, v21

    .line 1504
    .line 1505
    check-cast v0, Lcom/appx/core/adapter/v1;

    .line 1506
    .line 1507
    move-object/from16 v1, v20

    .line 1508
    .line 1509
    check-cast v1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1510
    .line 1511
    iget-object v2, v12, Lcom/appx/core/adapter/r1;->u:Lu7/ad;

    .line 1512
    .line 1513
    iget-object v3, v2, Lu7/ad;->f:Landroid/widget/LinearLayout;

    .line 1514
    .line 1515
    const/16 v4, 0x8

    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, v2, Lu7/ad;->d:Lr9/k;

    .line 1521
    .line 1522
    iget-object v3, v3, Lr9/k;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1525
    .line 1526
    const-string v4, "getRoot(...)"

    .line 1527
    .line 1528
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v0, Lcom/appx/core/adapter/v1;->e:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 1536
    .line 1537
    invoke-interface {v0, v1, v2}, Lcom/appx/core/adapter/q1;->bindPoll(Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/ad;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_e
    move-object/from16 v17, v12

    .line 1542
    .line 1543
    move-object/from16 v12, v17

    .line 1544
    .line 1545
    check-cast v12, Lu7/k7;

    .line 1546
    .line 1547
    move-object/from16 v1, v21

    .line 1548
    .line 1549
    check-cast v1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1550
    .line 1551
    move-object/from16 v4, v20

    .line 1552
    .line 1553
    check-cast v4, Lcom/appx/core/adapter/v1;

    .line 1554
    .line 1555
    new-instance v5, Landroid/content/Intent;

    .line 1556
    .line 1557
    iget-object v6, v12, Lu7/k7;->b:Landroid/widget/ImageView;

    .line 1558
    .line 1559
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    iget-boolean v0, v4, Lcom/appx/core/adapter/v1;->h:Z

    .line 1584
    .line 1585
    if-eqz v0, :cond_1e

    .line 1586
    .line 1587
    const-string v0, "1"

    .line 1588
    .line 1589
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    .line 1591
    .line 1592
    :cond_1e
    iget-object v0, v12, Lu7/k7;->b:Landroid/widget/ImageView;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_f
    move-object/from16 v17, v12

    .line 1603
    .line 1604
    move-object/from16 v12, v17

    .line 1605
    .line 1606
    check-cast v12, Lcom/appx/core/adapter/v1;

    .line 1607
    .line 1608
    move-object/from16 v0, v21

    .line 1609
    .line 1610
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1611
    .line 1612
    move-object/from16 v1, v20

    .line 1613
    .line 1614
    check-cast v1, Lcom/appx/core/adapter/p1;

    .line 1615
    .line 1616
    iget-object v2, v12, Lcom/appx/core/adapter/v1;->f:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    invoke-interface {v2, v0, v1}, Lcom/appx/core/adapter/l1;->playLiveVideo(Lcom/appx/core/model/AdapterFolderCourseChatModel;I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_10
    move-object/from16 v17, v12

    .line 1627
    .line 1628
    move-object/from16 v12, v17

    .line 1629
    .line 1630
    check-cast v12, Ljh/p;

    .line 1631
    .line 1632
    move-object/from16 v1, v21

    .line 1633
    .line 1634
    check-cast v1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1635
    .line 1636
    move-object/from16 v4, v20

    .line 1637
    .line 1638
    check-cast v4, Lcom/appx/core/adapter/v1;

    .line 1639
    .line 1640
    new-instance v5, Landroid/content/Intent;

    .line 1641
    .line 1642
    iget-object v6, v12, Ljh/p;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v6, Landroid/widget/ImageView;

    .line 1645
    .line 1646
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    .line 1669
    .line 1670
    iget-boolean v0, v4, Lcom/appx/core/adapter/v1;->h:Z

    .line 1671
    .line 1672
    if-eqz v0, :cond_1f

    .line 1673
    .line 1674
    const-string v0, "1"

    .line 1675
    .line 1676
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1677
    .line 1678
    .line 1679
    :cond_1f
    iget-object v0, v12, Ljh/p;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Landroid/widget/ImageView;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_11
    move-object/from16 v17, v12

    .line 1692
    .line 1693
    move-object/from16 v12, v17

    .line 1694
    .line 1695
    check-cast v12, Lcom/appx/core/adapter/v1;

    .line 1696
    .line 1697
    move-object/from16 v0, v21

    .line 1698
    .line 1699
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1700
    .line 1701
    move-object/from16 v1, v20

    .line 1702
    .line 1703
    check-cast v1, Lcom/appx/core/adapter/o1;

    .line 1704
    .line 1705
    iget-object v2, v12, Lcom/appx/core/adapter/v1;->f:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    invoke-interface {v2, v0, v1}, Lcom/appx/core/adapter/l1;->playLiveVideo(Lcom/appx/core/model/AdapterFolderCourseChatModel;I)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_12
    move-object/from16 v17, v12

    .line 1716
    .line 1717
    move-object/from16 v12, v17

    .line 1718
    .line 1719
    check-cast v12, Lcom/appx/core/model/SliderModel;

    .line 1720
    .line 1721
    move-object/from16 v1, v21

    .line 1722
    .line 1723
    check-cast v1, Lmf/h3;

    .line 1724
    .line 1725
    move-object/from16 v2, v20

    .line 1726
    .line 1727
    check-cast v2, Lcom/appx/core/adapter/q0;

    .line 1728
    .line 1729
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-nez v4, :cond_3c

    .line 1738
    .line 1739
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const-string v5, "getTypeflag(...)"

    .line 1744
    .line 1745
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    const-string v6, "type"

    .line 1753
    .line 1754
    const-string v7, "id"

    .line 1755
    .line 1756
    const-string v8, "is_notification"

    .line 1757
    .line 1758
    const/4 v9, 0x1

    .line 1759
    if-ne v4, v9, :cond_20

    .line 1760
    .line 1761
    new-instance v2, Landroid/content/Intent;

    .line 1762
    .line 1763
    iget-object v3, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    const-class v4, Lcom/appx/core/activity/SliderCourseActivity;

    .line 1772
    .line 1773
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_14

    .line 1813
    .line 1814
    :cond_20
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    const/4 v9, 0x2

    .line 1826
    if-ne v4, v9, :cond_21

    .line 1827
    .line 1828
    new-instance v0, Landroid/content/Intent;

    .line 1829
    .line 1830
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    const-class v3, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 1839
    .line 1840
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    const/4 v2, 0x0

    .line 1858
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_14

    .line 1873
    .line 1874
    :cond_21
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    const/4 v6, 0x3

    .line 1886
    if-ne v4, v6, :cond_22

    .line 1887
    .line 1888
    new-instance v2, Landroid/content/Intent;

    .line 1889
    .line 1890
    iget-object v4, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    const-class v5, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 1899
    .line 1900
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    .line 1916
    .line 1917
    const/4 v4, 0x0

    .line 1918
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "is_slider"

    .line 1922
    .line 1923
    const/4 v3, 0x1

    .line 1924
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_14

    .line 1939
    .line 1940
    :cond_22
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    const-class v6, Lcom/appx/core/activity/CourseActivity;

    .line 1952
    .line 1953
    const/4 v9, 0x4

    .line 1954
    if-ne v4, v9, :cond_23

    .line 1955
    .line 1956
    new-instance v0, Landroid/content/Intent;

    .line 1957
    .line 1958
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_14

    .line 1981
    .line 1982
    :cond_23
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    const/4 v10, 0x5

    .line 1994
    const-string v11, "getContext(...)"

    .line 1995
    .line 1996
    if-ne v4, v10, :cond_27

    .line 1997
    .line 1998
    iget-boolean v2, v2, Lcom/appx/core/adapter/q0;->g:Z

    .line 1999
    .line 2000
    if-eqz v2, :cond_24

    .line 2001
    .line 2002
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v1, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1, v0}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_14

    .line 2021
    .line 2022
    :cond_24
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    if-nez v2, :cond_26

    .line 2031
    .line 2032
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    const-string v3, "getUrl(...)"

    .line 2037
    .line 2038
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v3, "amazon.in"

    .line 2042
    .line 2043
    const/4 v4, 0x0

    .line 2044
    invoke-static {v2, v3, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-eqz v2, :cond_25

    .line 2049
    .line 2050
    new-instance v0, Landroid/content/Intent;

    .line 2051
    .line 2052
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2064
    .line 2065
    .line 2066
    goto :goto_e

    .line 2067
    :cond_25
    new-instance v2, Landroid/content/Intent;

    .line 2068
    .line 2069
    iget-object v3, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-direct {v2, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    .line 2086
    .line 2087
    const/4 v4, 0x0

    .line 2088
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    move-object v0, v2

    .line 2096
    :goto_e
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_14

    .line 2108
    .line 2109
    :cond_26
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    const-string v1, "Empty Url"

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_14

    .line 2128
    .line 2129
    :cond_27
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    const/4 v10, 0x6

    .line 2141
    if-ne v4, v10, :cond_28

    .line 2142
    .line 2143
    new-instance v2, Landroid/content/Intent;

    .line 2144
    .line 2145
    iget-object v4, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    const-class v5, Lcom/appx/core/activity/ExoLiveActivity;

    .line 2154
    .line 2155
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getIsPremiere()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const-string v4, "isPremiere"

    .line 2178
    .line 2179
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const-string v4, "chatID"

    .line 2191
    .line 2192
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const-string v3, "image"

    .line 2215
    .line 2216
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    const-string v3, "courseID"

    .line 2228
    .line 2229
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    const-string v3, "liveCourseID"

    .line 2241
    .line 2242
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getLiveRewindEnable()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    const-string v3, "isVideoSeekable"

    .line 2254
    .line 2255
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    const-string v3, "ytFlag"

    .line 2267
    .line 2268
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, "specialClass"

    .line 2272
    .line 2273
    const/4 v3, 0x1

    .line 2274
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2275
    .line 2276
    .line 2277
    const-string v0, "qualitySelectionEnabled"

    .line 2278
    .line 2279
    const/4 v4, 0x0

    .line 2280
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getLiveQuizId()I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    const-string v3, "live_quiz_id"

    .line 2292
    .line 2293
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    const-string v3, "specialCourseModel"

    .line 2305
    .line 2306
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2307
    .line 2308
    .line 2309
    const-string v0, "mainModel"

    .line 2310
    .line 2311
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFolder_wise_course()I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    const-string v3, "is_folderwise"

    .line 2327
    .line 2328
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    const-string v3, "recording_schedule"

    .line 2340
    .line 2341
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_14

    .line 2356
    .line 2357
    :cond_28
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    const/4 v4, 0x7

    .line 2369
    if-ne v0, v4, :cond_2a

    .line 2370
    .line 2371
    iget-boolean v0, v2, Lcom/appx/core/adapter/q0;->f:Z

    .line 2372
    .line 2373
    if-eqz v0, :cond_29

    .line 2374
    .line 2375
    new-instance v0, Landroid/content/Intent;

    .line 2376
    .line 2377
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 2386
    .line 2387
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_f

    .line 2391
    :cond_29
    new-instance v0, Landroid/content/Intent;

    .line 2392
    .line 2393
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 2402
    .line 2403
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2404
    .line 2405
    .line 2406
    :goto_f
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_14

    .line 2425
    .line 2426
    :cond_2a
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    const/16 v2, 0x8

    .line 2438
    .line 2439
    const-string v4, "0"

    .line 2440
    .line 2441
    if-ne v0, v2, :cond_33

    .line 2442
    .line 2443
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getFolderId()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    const-string v2, "-1"

    .line 2448
    .line 2449
    if-nez v0, :cond_2b

    .line 2450
    .line 2451
    move-object v0, v2

    .line 2452
    :cond_2b
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getExamId()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    if-nez v5, :cond_2c

    .line 2457
    .line 2458
    move-object v5, v2

    .line 2459
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v7

    .line 2463
    if-eqz v7, :cond_2d

    .line 2464
    .line 2465
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    if-eqz v7, :cond_2d

    .line 2470
    .line 2471
    goto/16 :goto_14

    .line 2472
    .line 2473
    :cond_2d
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v7

    .line 2477
    if-nez v7, :cond_2e

    .line 2478
    .line 2479
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    if-nez v7, :cond_2e

    .line 2484
    .line 2485
    goto :goto_10

    .line 2486
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_2f

    .line 2491
    .line 2492
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-nez v0, :cond_2f

    .line 2497
    .line 2498
    move-object v0, v5

    .line 2499
    goto :goto_10

    .line 2500
    :cond_2f
    move-object/from16 v0, v16

    .line 2501
    .line 2502
    :goto_10
    if-nez v0, :cond_30

    .line 2503
    .line 2504
    goto/16 :goto_14

    .line 2505
    .line 2506
    :cond_30
    const-string v2, "FOLDER_COURSES_FILTER"

    .line 2507
    .line 2508
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    const-string v4, "FOLDER_FILTER_KEY"

    .line 2517
    .line 2518
    if-eqz v2, :cond_31

    .line 2519
    .line 2520
    new-instance v2, Landroid/content/Intent;

    .line 2521
    .line 2522
    iget-object v3, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2525
    .line 2526
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    const-class v5, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 2531
    .line 2532
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2536
    .line 2537
    .line 2538
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_14

    .line 2550
    .line 2551
    :cond_31
    const-string v2, "PAID_COURSES_FILTER"

    .line 2552
    .line 2553
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v2

    .line 2561
    if-eqz v2, :cond_32

    .line 2562
    .line 2563
    new-instance v0, Landroid/content/Intent;

    .line 2564
    .line 2565
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2585
    .line 2586
    .line 2587
    const-string v2, "filter"

    .line 2588
    .line 2589
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2590
    .line 2591
    .line 2592
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2595
    .line 2596
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_14

    .line 2604
    .line 2605
    :cond_32
    sget-object v2, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 2606
    .line 2607
    iget-object v3, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2610
    .line 2611
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    invoke-static {v3, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    const-string v6, "getTileType(...)"

    .line 2623
    .line 2624
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v3, v5}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2632
    .line 2633
    .line 2634
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2643
    .line 2644
    .line 2645
    goto/16 :goto_14

    .line 2646
    .line 2647
    :cond_33
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    const/16 v2, 0xa

    .line 2659
    .line 2660
    const/16 v6, 0xb

    .line 2661
    .line 2662
    const-class v10, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 2663
    .line 2664
    if-ne v0, v2, :cond_39

    .line 2665
    .line 2666
    new-instance v2, Landroid/content/Intent;

    .line 2667
    .line 2668
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2669
    .line 2670
    move-object v1, v0

    .line 2671
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2672
    .line 2673
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2678
    .line 2679
    .line 2680
    :try_start_0
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getStudyMaterialType()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    if-eqz v0, :cond_38

    .line 2685
    .line 2686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2687
    .line 2688
    .line 2689
    move-result v4

    .line 2690
    if-nez v4, :cond_34

    .line 2691
    .line 2692
    goto :goto_12

    .line 2693
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    const/4 v4, 0x1

    .line 2698
    if-eq v0, v4, :cond_37

    .line 2699
    .line 2700
    if-eq v0, v9, :cond_36

    .line 2701
    .line 2702
    if-eq v0, v6, :cond_35

    .line 2703
    .line 2704
    goto :goto_12

    .line 2705
    :cond_35
    new-instance v4, Landroid/content/Intent;

    .line 2706
    .line 2707
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    const-class v5, Lcom/appx/core/activity/SyllabusActivity;

    .line 2712
    .line 2713
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2714
    .line 2715
    .line 2716
    :try_start_1
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_14

    .line 2735
    .line 2736
    :catch_0
    move-exception v0

    .line 2737
    move-object v2, v4

    .line 2738
    goto :goto_11

    .line 2739
    :catch_1
    move-exception v0

    .line 2740
    goto :goto_11

    .line 2741
    :cond_36
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    const-class v5, Lcom/appx/core/activity/ExternalBookActivity;

    .line 2748
    .line 2749
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2750
    .line 2751
    .line 2752
    :try_start_3
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_14

    .line 2771
    .line 2772
    :cond_37
    :try_start_4
    const-string v0, "isEBook"

    .line 2773
    .line 2774
    const/4 v4, 0x1

    .line 2775
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2787
    .line 2788
    .line 2789
    goto :goto_12

    .line 2790
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    invoke-static {}, Lcs/a;->b()V

    .line 2794
    .line 2795
    .line 2796
    :cond_38
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_14

    .line 2804
    .line 2805
    :cond_39
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-ne v0, v6, :cond_3a

    .line 2817
    .line 2818
    new-instance v0, Landroid/content/Intent;

    .line 2819
    .line 2820
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2823
    .line 2824
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    const-class v3, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 2829
    .line 2830
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2831
    .line 2832
    .line 2833
    const/4 v2, 0x0

    .line 2834
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2835
    .line 2836
    .line 2837
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2840
    .line 2841
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2846
    .line 2847
    .line 2848
    goto :goto_14

    .line 2849
    :cond_3a
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2857
    .line 2858
    .line 2859
    move-result v0

    .line 2860
    const/16 v2, 0x14

    .line 2861
    .line 2862
    if-ne v0, v2, :cond_3c

    .line 2863
    .line 2864
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_3b

    .line 2873
    .line 2874
    new-instance v0, Landroid/content/Intent;

    .line 2875
    .line 2876
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2879
    .line 2880
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2885
    .line 2886
    .line 2887
    const-string v2, "isBook"

    .line 2888
    .line 2889
    const/4 v4, 0x0

    .line 2890
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2891
    .line 2892
    .line 2893
    const-string v2, "categorizedBook"

    .line 2894
    .line 2895
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2896
    .line 2897
    .line 2898
    const-string v2, "onlyBook"

    .line 2899
    .line 2900
    const/4 v3, 0x1

    .line 2901
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2902
    .line 2903
    .line 2904
    goto :goto_13

    .line 2905
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    .line 2906
    .line 2907
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2910
    .line 2911
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    const-class v3, Lcom/appx/core/activity/StoreActivity;

    .line 2916
    .line 2917
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v12}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2925
    .line 2926
    .line 2927
    const/4 v2, 0x0

    .line 2928
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2929
    .line 2930
    .line 2931
    :goto_13
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2934
    .line 2935
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2940
    .line 2941
    .line 2942
    :cond_3c
    :goto_14
    return-void

    .line 2943
    :pswitch_13
    move-object/from16 v17, v12

    .line 2944
    .line 2945
    move-object/from16 v12, v17

    .line 2946
    .line 2947
    check-cast v12, Lcom/appx/core/adapter/m0;

    .line 2948
    .line 2949
    move-object/from16 v1, v21

    .line 2950
    .line 2951
    check-cast v1, Lcom/appx/core/model/StudyModel;

    .line 2952
    .line 2953
    move-object/from16 v4, v20

    .line 2954
    .line 2955
    check-cast v4, Lcom/appx/core/adapter/l0;

    .line 2956
    .line 2957
    iget-object v5, v12, Lcom/appx/core/adapter/m0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2958
    .line 2959
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6

    .line 2963
    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v6

    .line 2967
    if-eqz v6, :cond_3d

    .line 2968
    .line 2969
    iget-object v6, v4, Lcom/appx/core/adapter/l0;->u:Ldk/w;

    .line 2970
    .line 2971
    iget-object v6, v6, Ldk/w;->b:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v6, Landroid/widget/Button;

    .line 2974
    .line 2975
    const/4 v7, 0x0

    .line 2976
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2977
    .line 2978
    .line 2979
    new-instance v6, Landroid/os/Handler;

    .line 2980
    .line 2981
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 2982
    .line 2983
    .line 2984
    new-instance v7, La8/z;

    .line 2985
    .line 2986
    const/16 v8, 0xa

    .line 2987
    .line 2988
    invoke-direct {v7, v4, v8}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 2989
    .line 2990
    .line 2991
    const-wide/16 v8, 0x9c4

    .line 2992
    .line 2993
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2994
    .line 2995
    .line 2996
    new-instance v4, Landroid/content/Intent;

    .line 2997
    .line 2998
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_15

    .line 3026
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    .line 3027
    .line 3028
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3040
    .line 3041
    .line 3042
    :goto_15
    return-void

    .line 3043
    :pswitch_14
    move-object/from16 v17, v12

    .line 3044
    .line 3045
    move-object/from16 v12, v17

    .line 3046
    .line 3047
    check-cast v12, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 3048
    .line 3049
    move-object/from16 v0, v21

    .line 3050
    .line 3051
    check-cast v0, [Ljava/lang/Boolean;

    .line 3052
    .line 3053
    move-object/from16 v1, v20

    .line 3054
    .line 3055
    check-cast v1, Landroid/app/Dialog;

    .line 3056
    .line 3057
    move-object/from16 v2, p1

    .line 3058
    .line 3059
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->T(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3060
    .line 3061
    .line 3062
    return-void

    .line 3063
    :pswitch_15
    move-object/from16 v2, p1

    .line 3064
    .line 3065
    move-object/from16 v17, v12

    .line 3066
    .line 3067
    move-object/from16 v12, v17

    .line 3068
    .line 3069
    check-cast v12, Lcom/appx/core/activity/VideoDoubtPlayerActivity;

    .line 3070
    .line 3071
    move-object/from16 v0, v21

    .line 3072
    .line 3073
    check-cast v0, Ltp/t;

    .line 3074
    .line 3075
    move-object/from16 v1, v20

    .line 3076
    .line 3077
    check-cast v1, Landroid/app/Dialog;

    .line 3078
    .line 3079
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->w(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Ltp/t;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3080
    .line 3081
    .line 3082
    return-void

    .line 3083
    :pswitch_16
    move-object/from16 v2, p1

    .line 3084
    .line 3085
    move-object/from16 v17, v12

    .line 3086
    .line 3087
    move-object/from16 v12, v17

    .line 3088
    .line 3089
    check-cast v12, Landroid/app/Dialog;

    .line 3090
    .line 3091
    move-object/from16 v0, v21

    .line 3092
    .line 3093
    check-cast v0, Landroid/widget/Button;

    .line 3094
    .line 3095
    move-object/from16 v1, v20

    .line 3096
    .line 3097
    check-cast v1, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 3098
    .line 3099
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/TestOmrMainActivity;->w(Landroid/app/Dialog;Landroid/widget/Button;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    .line 3100
    .line 3101
    .line 3102
    return-void

    .line 3103
    :pswitch_17
    move-object/from16 v2, p1

    .line 3104
    .line 3105
    move-object/from16 v17, v12

    .line 3106
    .line 3107
    move-object/from16 v12, v17

    .line 3108
    .line 3109
    check-cast v12, Lcom/appx/core/activity/SliderCourseActivity;

    .line 3110
    .line 3111
    move-object/from16 v0, v21

    .line 3112
    .line 3113
    check-cast v0, Lxf/f;

    .line 3114
    .line 3115
    move-object/from16 v1, v20

    .line 3116
    .line 3117
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 3118
    .line 3119
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/SliderCourseActivity;->K(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 3120
    .line 3121
    .line 3122
    return-void

    .line 3123
    :pswitch_18
    move-object/from16 v2, p1

    .line 3124
    .line 3125
    move-object/from16 v17, v12

    .line 3126
    .line 3127
    move-object/from16 v12, v17

    .line 3128
    .line 3129
    check-cast v12, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 3130
    .line 3131
    move-object/from16 v0, v21

    .line 3132
    .line 3133
    check-cast v0, [Ljava/lang/Boolean;

    .line 3134
    .line 3135
    move-object/from16 v1, v20

    .line 3136
    .line 3137
    check-cast v1, Landroid/app/Dialog;

    .line 3138
    .line 3139
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/LivePlayer2Activity;->N(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3140
    .line 3141
    .line 3142
    return-void

    .line 3143
    :pswitch_19
    move-object/from16 v2, p1

    .line 3144
    .line 3145
    move-object/from16 v17, v12

    .line 3146
    .line 3147
    move-object/from16 v12, v17

    .line 3148
    .line 3149
    check-cast v12, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 3150
    .line 3151
    move-object/from16 v0, v21

    .line 3152
    .line 3153
    check-cast v0, [Ljava/lang/Boolean;

    .line 3154
    .line 3155
    move-object/from16 v1, v20

    .line 3156
    .line 3157
    check-cast v1, Landroid/app/Dialog;

    .line 3158
    .line 3159
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/LivePlayer1Activity;->H(Lcom/appx/core/activity/LivePlayer1Activity;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3160
    .line 3161
    .line 3162
    return-void

    .line 3163
    :pswitch_1a
    move-object/from16 v2, p1

    .line 3164
    .line 3165
    move-object/from16 v17, v12

    .line 3166
    .line 3167
    move-object/from16 v12, v17

    .line 3168
    .line 3169
    check-cast v12, Lcom/appx/core/activity/ExoLiveActivity;

    .line 3170
    .line 3171
    move-object/from16 v0, v21

    .line 3172
    .line 3173
    check-cast v0, [Ljava/lang/Boolean;

    .line 3174
    .line 3175
    move-object/from16 v1, v20

    .line 3176
    .line 3177
    check-cast v1, Landroid/app/Dialog;

    .line 3178
    .line 3179
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/ExoLiveActivity;->A(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :pswitch_1b
    move-object/from16 v2, p1

    .line 3184
    .line 3185
    move-object/from16 v17, v12

    .line 3186
    .line 3187
    move-object/from16 v12, v17

    .line 3188
    .line 3189
    check-cast v12, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 3190
    .line 3191
    move-object/from16 v0, v21

    .line 3192
    .line 3193
    check-cast v0, Lcom/appx/core/model/BrokerBodyModel;

    .line 3194
    .line 3195
    move-object/from16 v1, v20

    .line 3196
    .line 3197
    check-cast v1, Landroid/app/Dialog;

    .line 3198
    .line 3199
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->n(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V

    .line 3200
    .line 3201
    .line 3202
    return-void

    .line 3203
    :pswitch_1c
    move-object/from16 v2, p1

    .line 3204
    .line 3205
    move-object/from16 v17, v12

    .line 3206
    .line 3207
    move-object/from16 v12, v17

    .line 3208
    .line 3209
    check-cast v12, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 3210
    .line 3211
    move-object/from16 v0, v21

    .line 3212
    .line 3213
    check-cast v0, Lxf/f;

    .line 3214
    .line 3215
    move-object/from16 v1, v20

    .line 3216
    .line 3217
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 3218
    .line 3219
    invoke-static {v12, v0, v1, v2}, Lcom/appx/core/activity/CourseInstallmentActivity;->y(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 3220
    .line 3221
    .line 3222
    return-void

    .line 3223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
