.class public final Lcom/appx/core/activity/f7;
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
    iput p1, p0, Lcom/appx/core/activity/f7;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/f7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/activity/f7;->a:I

    .line 4
    .line 5
    const v3, 0x7f1405a6

    .line 6
    .line 7
    .line 8
    const-string v4, "1"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const v6, 0x7f0a08d2

    .line 12
    .line 13
    .line 14
    const v7, 0x7f0a0b14

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0a0b13

    .line 18
    .line 19
    .line 20
    const v9, 0x7f0a0b12

    .line 21
    .line 22
    .line 23
    const v10, 0x7f0a0b16

    .line 24
    .line 25
    .line 26
    const v11, 0x7f0a0b15

    .line 27
    .line 28
    .line 29
    const v12, 0x7f0d03b5

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iget-object v14, v1, Lcom/appx/core/activity/f7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v15, v1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/app/Dialog;

    .line 44
    .line 45
    check-cast v15, Lcom/appx/core/activity/TestPassTestActivity;

    .line 46
    .line 47
    invoke-static {v15}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v11, v3

    .line 65
    check-cast v11, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/EditText;

    .line 97
    .line 98
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    move-object v4, v7

    .line 116
    new-array v7, v2, [Ljava/lang/Boolean;

    .line 117
    .line 118
    aput-object v5, v7, v13

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    move-object v5, v8

    .line 122
    new-array v8, v2, [Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v10, v8, v13

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Lcom/appx/core/activity/ka;

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    move-object v2, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/ka;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/appx/core/activity/ka;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    move-object v1, v4

    .line 142
    move-object v4, v2

    .line 143
    move-object v2, v5

    .line 144
    move-object v5, v1

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/ka;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v4

    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/appx/core/activity/ka;

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/ka;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/appx/core/activity/ka;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    move-object v1, v5

    .line 172
    move-object v5, v4

    .line 173
    move-object v4, v1

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/ka;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/appx/core/activity/t9;

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v2, v7

    .line 188
    move-object v3, v8

    .line 189
    move-object v5, v10

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/activity/t9;-><init>(Landroid/view/View$OnClickListener;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    check-cast v14, Landroid/app/Dialog;

    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/app/Dialog;->dismiss()V

    .line 203
    .line 204
    .line 205
    check-cast v15, Lcom/appx/core/activity/TestPassTestActivity;

    .line 206
    .line 207
    invoke-static {v15}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/appx/core/activity/TestPassTestActivity;->observeResult()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v15}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void

    .line 252
    :pswitch_1
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    new-instance v0, Landroid/app/Dialog;

    .line 255
    .line 256
    check-cast v15, Lcom/appx/core/activity/TestActivity;

    .line 257
    .line 258
    invoke-static {v15}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setContentView(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v11, v1

    .line 276
    check-cast v11, Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-static {v15}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_1

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_2

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/16 v9, 0x11

    .line 325
    .line 326
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327
    .line 328
    const/4 v9, -0x1

    .line 329
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 330
    .line 331
    const/4 v9, -0x2

    .line 332
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const v8, 0x106000d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    mul-float v8, v8, p1

    .line 362
    .line 363
    float-to-int v8, v8

    .line 364
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {v1, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5, v5, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :cond_2
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    move-object v8, v5

    .line 386
    move-object v5, v4

    .line 387
    move-object v4, v7

    .line 388
    new-array v7, v2, [Ljava/lang/Boolean;

    .line 389
    .line 390
    aput-object v8, v7, v13

    .line 391
    .line 392
    move-object v9, v8

    .line 393
    new-array v8, v2, [Ljava/lang/Boolean;

    .line 394
    .line 395
    aput-object v9, v8, v13

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    new-instance v0, Lcom/appx/core/activity/s9;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v10, v2

    .line 402
    move-object v2, v1

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/s9;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/appx/core/activity/s9;

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    move-object v1, v5

    .line 415
    move-object v5, v2

    .line 416
    move-object v2, v1

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/s9;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v16, v5

    .line 423
    .line 424
    move-object v5, v2

    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/appx/core/activity/s9;

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/s9;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/appx/core/activity/s9;

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    move-object v1, v4

    .line 443
    move-object v4, v3

    .line 444
    move-object v3, v1

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/s9;-><init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V

    .line 448
    .line 449
    .line 450
    move-object v4, v3

    .line 451
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/appx/core/activity/t9;

    .line 455
    .line 456
    move-object v4, v6

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v2, v7

    .line 459
    move-object v3, v8

    .line 460
    move-object v5, v10

    .line 461
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/activity/t9;-><init>(Landroid/view/View$OnClickListener;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;I)V

    .line 462
    .line 463
    .line 464
    move-object v2, v5

    .line 465
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_2
    check-cast v14, Landroid/app/Dialog;

    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/app/Dialog;->dismiss()V

    .line 475
    .line 476
    .line 477
    check-cast v15, Lcom/appx/core/activity/TestActivity;

    .line 478
    .line 479
    invoke-static {v15}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    .line 497
    invoke-virtual {v15}, Lcom/appx/core/activity/TestActivity;->observeResult()V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_3
    invoke-static {v15}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 521
    .line 522
    .line 523
    :goto_2
    return-void

    .line 524
    :pswitch_3
    check-cast v14, Landroid/app/AlertDialog;

    .line 525
    .line 526
    invoke-virtual {v14}, Landroid/app/Dialog;->dismiss()V

    .line 527
    .line 528
    .line 529
    check-cast v15, Lcom/appx/core/activity/TestActivity;

    .line 530
    .line 531
    invoke-static {v15}, Lcom/appx/core/activity/TestActivity;->k1(Lcom/appx/core/activity/TestActivity;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_4
    check-cast v15, Lcom/appx/core/activity/p9;

    .line 536
    .line 537
    iget-object v0, v15, Lcom/appx/core/activity/p9;->b:Lcom/appx/core/activity/TestActivity;

    .line 538
    .line 539
    invoke-static {v0, v13}, Lcom/appx/core/activity/TestActivity;->Y0(Lcom/appx/core/activity/TestActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move/from16 v2, p1

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "#000000"

    .line 556
    .line 557
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/high16 v2, 0x41600000    # 14.0f

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "#818080"

    .line 578
    .line 579
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lcom/appx/core/adapter/m;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->R0(Lcom/appx/core/activity/TestActivity;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    move-object v7, v14

    .line 601
    check-cast v7, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/m;-><init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_5
    check-cast v14, Landroid/app/Dialog;

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/app/Dialog;->dismiss()V

    .line 624
    .line 625
    .line 626
    check-cast v15, Lcom/appx/core/activity/PdfViewerActivity;

    .line 627
    .line 628
    invoke-virtual {v15}, Lcom/appx/core/activity/PdfViewerActivity;->AddBookMark()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
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
