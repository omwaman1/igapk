.class public final Lb4/a;
.super Lmf/x1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv3/b;


# direct methods
.method public synthetic constructor <init>(Lv3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/a;->b:I

    iput-object p1, p0, Lb4/a;->c:Lv3/b;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lmf/x1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ILw3/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb4/a;->c:Lv3/b;

    .line 8
    .line 9
    check-cast v0, Ld2/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/z;->j(ILw3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lw3/e;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb4/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lb4/a;->c:Lv3/b;

    .line 16
    .line 17
    check-cast v4, Ld2/z;

    .line 18
    .line 19
    iget-object v5, v4, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object v6, v4, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    if-ne v7, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v8, Lw3/e;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lw3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_1
    move-object v6, v4

    .line 65
    :goto_2
    move v4, v1

    .line 66
    goto/16 :goto_5a

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4}, Ld2/z;->s()Lu/j;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lj2/r;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v8, Lw3/e;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Lw3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v9, v7, Lj2/r;->a:Lj2/q;

    .line 97
    .line 98
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v9, Lj2/q;->c:Lc2/g0;

    .line 103
    .line 104
    sget-object v12, Lj2/u;->n:Lj2/x;

    .line 105
    .line 106
    iget-object v10, v10, Lj2/m;->a:Lu/f0;

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v10, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v12, 0x22

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v14, v12, :cond_5

    .line 128
    .line 129
    invoke-static {v5}, Lv3/c0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v14, 0x1

    .line 135
    :goto_3
    if-nez v14, :cond_6

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v15, Lw3/e;

    .line 145
    .line 146
    invoke-direct {v15, v14}, Lw3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v8, v12, :cond_7

    .line 154
    .line 155
    invoke-static {v14, v10}, Lv3/c0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/16 v2, 0x40

    .line 160
    .line 161
    invoke-virtual {v15, v2, v10}, Lw3/e;->l(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 v2, -0x1

    .line 165
    if-ne v1, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v13, v10, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    check-cast v10, Landroid/view/View;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object/from16 v10, v16

    .line 179
    .line 180
    :goto_5
    iput v2, v15, Lw3/e;->b:I

    .line 181
    .line 182
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v9}, Lj2/q;->l()Lj2/q;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    iget v10, v10, Lj2/q;->g:I

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object/from16 v10, v16

    .line 200
    .line 201
    :goto_6
    if-eqz v10, :cond_b1

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Lj2/s;->a()Lj2/q;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget v13, v13, Lj2/q;->g:I

    .line 216
    .line 217
    if-ne v10, v13, :cond_b

    .line 218
    .line 219
    move v10, v2

    .line 220
    :cond_b
    iput v10, v15, Lw3/e;->b:I

    .line 221
    .line 222
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iput v1, v15, Lw3/e;->c:I

    .line 226
    .line 227
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ld2/z;->k(Lj2/r;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v15, v7}, Lw3/e;->n(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v4, Ld2/z;->d0:Lu/t;

    .line 238
    .line 239
    iget-object v10, v4, Ld2/z;->M:Lu/p0;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v2, "android.view.View"

    .line 250
    .line 251
    invoke-virtual {v15, v2}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v9, Lj2/q;->d:Lj2/m;

    .line 255
    .line 256
    iget-object v12, v2, Lj2/m;->a:Lu/f0;

    .line 257
    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    sget-object v3, Lj2/u;->D:Lj2/x;

    .line 261
    .line 262
    invoke-virtual {v12, v3}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    const-string v3, "android.widget.EditText"

    .line 269
    .line 270
    invoke-virtual {v15, v3}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    sget-object v3, Lj2/u;->z:Lj2/x;

    .line 274
    .line 275
    invoke-virtual {v12, v3}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    const-string v3, "android.widget.TextView"

    .line 282
    .line 283
    invoke-virtual {v15, v3}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    sget-object v3, Lj2/u;->w:Lj2/x;

    .line 287
    .line 288
    invoke-virtual {v12, v3}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    :cond_e
    check-cast v3, Lj2/i;

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    iget v5, v3, Lj2/i;->a:I

    .line 303
    .line 304
    iget-boolean v0, v9, Lj2/q;->e:Z

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-static {v0, v9}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_13

    .line 318
    .line 319
    :goto_8
    move-object/from16 v23, v10

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v0, 0x4

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    .line 325
    .line 326
    if-ne v5, v0, :cond_10

    .line 327
    .line 328
    const v0, 0x7f140649

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    const/4 v0, 0x2

    .line 344
    if-ne v5, v0, :cond_11

    .line 345
    .line 346
    const v0, 0x7f140645

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-static {v5}, Ld2/h0;->v(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v10, 0x5

    .line 366
    if-ne v5, v10, :cond_12

    .line 367
    .line 368
    invoke-virtual {v9}, Lj2/q;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    iget-boolean v5, v2, Lj2/m;->c:Z

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    :cond_12
    invoke-virtual {v15, v0}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    move-object/from16 v23, v10

    .line 383
    .line 384
    :cond_14
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lj2/t;->f(Lj2/q;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v15, v0}, Lw3/e;->w(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x22

    .line 403
    .line 404
    if-lt v8, v0, :cond_15

    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Lv3/c0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_b
    const/4 v5, 0x4

    .line 411
    goto :goto_c

    .line 412
    :cond_15
    const/4 v0, 0x1

    .line 413
    goto :goto_b

    .line 414
    :goto_c
    invoke-static {v5, v9}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object v5, v8

    .line 419
    check-cast v5, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move-object/from16 v24, v11

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_d
    iget-object v11, v15, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 432
    .line 433
    if-ge v10, v5, :cond_1d

    .line 434
    .line 435
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    move/from16 v26, v5

    .line 440
    .line 441
    move-object/from16 v5, v25

    .line 442
    .line 443
    check-cast v5, Lj2/q;

    .line 444
    .line 445
    move-object/from16 v25, v8

    .line 446
    .line 447
    invoke-virtual {v4}, Ld2/z;->s()Lu/j;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move/from16 v27, v10

    .line 452
    .line 453
    iget v10, v5, Lj2/q;->g:I

    .line 454
    .line 455
    invoke-virtual {v8, v10}, Lu/j;->a(I)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v5, v5, Lj2/q;->c:Lc2/g0;

    .line 470
    .line 471
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 476
    .line 477
    const/4 v8, -0x1

    .line 478
    if-ne v10, v8, :cond_16

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    if-eqz v5, :cond_17

    .line 482
    .line 483
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_17
    invoke-virtual {v4}, Ld2/z;->s()Lu/j;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5, v10}, Lu/j;->b(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lj2/r;

    .line 496
    .line 497
    if-eqz v5, :cond_19

    .line 498
    .line 499
    iget-object v5, v5, Lj2/r;->a:Lj2/q;

    .line 500
    .line 501
    if-eqz v5, :cond_19

    .line 502
    .line 503
    invoke-virtual {v5}, Lj2/q;->k()Lj2/m;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    sget-object v8, Lj2/u;->n:Lj2/x;

    .line 508
    .line 509
    iget-object v5, v5, Lj2/m;->a:Lu/f0;

    .line 510
    .line 511
    invoke-virtual {v5, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_18

    .line 516
    .line 517
    move-object/from16 v5, v16

    .line 518
    .line 519
    :cond_18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    goto :goto_e

    .line 526
    :cond_19
    const/4 v5, 0x0

    .line 527
    :goto_e
    if-nez v20, :cond_1a

    .line 528
    .line 529
    if-nez v5, :cond_1b

    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v11, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    :goto_f
    invoke-virtual {v7, v10, v0}, Lu/t;->f(II)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    :cond_1c
    :goto_10
    add-int/lit8 v10, v27, 0x1

    .line 540
    .line 541
    move-object/from16 v8, v25

    .line 542
    .line 543
    move/from16 v5, v26

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1d
    iget v0, v4, Ld2/z;->x:I

    .line 547
    .line 548
    if-ne v1, v0, :cond_1e

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v15, v0}, Lw3/e;->j(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lw3/d;->i:Lw3/d;

    .line 555
    .line 556
    invoke-virtual {v15, v0}, Lw3/e;->b(Lw3/d;)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1e
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v15, v0}, Lw3/e;->j(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lw3/d;->h:Lw3/d;

    .line 565
    .line 566
    invoke-virtual {v15, v0}, Lw3/e;->b(Lw3/d;)V

    .line 567
    .line 568
    .line 569
    :goto_11
    invoke-static {v9}, Ld2/h0;->m(Lj2/q;)Lm2/e;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_3c

    .line 574
    .line 575
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lp2/i;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 579
    .line 580
    .line 581
    move-result-object v28

    .line 582
    iget-object v5, v4, Ld2/z;->Z:Le8/g;

    .line 583
    .line 584
    new-instance v8, Landroid/text/SpannableString;

    .line 585
    .line 586
    iget-object v10, v0, Lm2/e;->b:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v20, v6

    .line 589
    .line 590
    iget-object v6, v0, Lm2/e;->a:Ljava/util/List;

    .line 591
    .line 592
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lm2/e;->c:Ljava/util/ArrayList;

    .line 596
    .line 597
    move-object/from16 v31, v10

    .line 598
    .line 599
    if-eqz v0, :cond_2a

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    move-object/from16 v32, v4

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_12
    if-ge v4, v10, :cond_29

    .line 609
    .line 610
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    move-object/from16 v33, v0

    .line 615
    .line 616
    move-object/from16 v0, v25

    .line 617
    .line 618
    check-cast v0, Lm2/c;

    .line 619
    .line 620
    move/from16 v34, v4

    .line 621
    .line 622
    iget-object v4, v0, Lm2/c;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lm2/b0;

    .line 625
    .line 626
    move/from16 v35, v10

    .line 627
    .line 628
    iget v10, v0, Lm2/c;->b:I

    .line 629
    .line 630
    iget v0, v0, Lm2/c;->c:I

    .line 631
    .line 632
    move-object/from16 v36, v7

    .line 633
    .line 634
    iget-object v7, v4, Lm2/b0;->a:Lw2/o;

    .line 635
    .line 636
    move-object/from16 v37, v2

    .line 637
    .line 638
    invoke-interface {v7}, Lw2/o;->b()J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    move-object/from16 v38, v13

    .line 643
    .line 644
    move-object v7, v14

    .line 645
    iget-wide v13, v4, Lm2/b0;->b:J

    .line 646
    .line 647
    move-object/from16 v39, v7

    .line 648
    .line 649
    iget-object v7, v4, Lm2/b0;->c:Lp2/t;

    .line 650
    .line 651
    move-object/from16 v40, v7

    .line 652
    .line 653
    iget-object v7, v4, Lm2/b0;->d:Lp2/p;

    .line 654
    .line 655
    move-wide/from16 v26, v13

    .line 656
    .line 657
    iget-object v13, v4, Lm2/b0;->j:Lw2/p;

    .line 658
    .line 659
    iget-object v14, v4, Lm2/b0;->k:Ls2/c;

    .line 660
    .line 661
    move-object/from16 v42, v11

    .line 662
    .line 663
    move-object/from16 v41, v12

    .line 664
    .line 665
    iget-wide v11, v4, Lm2/b0;->l:J

    .line 666
    .line 667
    move-wide/from16 v43, v11

    .line 668
    .line 669
    iget-object v11, v4, Lm2/b0;->m:Lw2/l;

    .line 670
    .line 671
    iget-object v4, v4, Lm2/b0;->a:Lw2/o;

    .line 672
    .line 673
    move-object v12, v3

    .line 674
    move-object/from16 v25, v4

    .line 675
    .line 676
    invoke-interface/range {v25 .. v25}, Lw2/o;->b()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    invoke-static {v1, v2, v3, v4}, Lk1/q;->c(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const-wide/16 v45, 0x10

    .line 685
    .line 686
    if-eqz v3, :cond_1f

    .line 687
    .line 688
    move-object/from16 v4, v25

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1f
    cmp-long v3, v1, v45

    .line 692
    .line 693
    if-eqz v3, :cond_20

    .line 694
    .line 695
    new-instance v3, Lw2/c;

    .line 696
    .line 697
    invoke-direct {v3, v1, v2}, Lw2/c;-><init>(J)V

    .line 698
    .line 699
    .line 700
    move-object v4, v3

    .line 701
    goto :goto_13

    .line 702
    :cond_20
    sget-object v1, Lw2/n;->a:Lw2/n;

    .line 703
    .line 704
    move-object v4, v1

    .line 705
    :goto_13
    invoke-interface {v4}, Lw2/o;->b()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    invoke-static {v8, v1, v2, v10, v0}, Landroidx/transition/j;->q(Landroid/text/Spannable;JII)V

    .line 710
    .line 711
    .line 712
    move/from16 v30, v0

    .line 713
    .line 714
    move-object/from16 v25, v8

    .line 715
    .line 716
    move/from16 v29, v10

    .line 717
    .line 718
    invoke-static/range {v25 .. v30}, Landroidx/transition/j;->r(Landroid/text/Spannable;JLx2/d;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v25

    .line 722
    .line 723
    move/from16 v1, v29

    .line 724
    .line 725
    move/from16 v2, v30

    .line 726
    .line 727
    if-nez v40, :cond_22

    .line 728
    .line 729
    if-eqz v7, :cond_21

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_21
    const/16 v3, 0x21

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_22
    :goto_14
    if-nez v40, :cond_23

    .line 736
    .line 737
    sget-object v3, Lp2/t;->g:Lp2/t;

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_23
    move-object/from16 v3, v40

    .line 741
    .line 742
    :goto_15
    if-eqz v7, :cond_24

    .line 743
    .line 744
    iget v4, v7, Lp2/p;->a:I

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_24
    const/4 v4, 0x0

    .line 748
    :goto_16
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 749
    .line 750
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->k(Lp2/t;I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/16 v3, 0x21

    .line 758
    .line 759
    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 760
    .line 761
    .line 762
    :goto_17
    if-eqz v11, :cond_26

    .line 763
    .line 764
    iget v4, v11, Lw2/l;->a:I

    .line 765
    .line 766
    or-int/lit8 v7, v4, 0x1

    .line 767
    .line 768
    if-ne v7, v4, :cond_25

    .line 769
    .line 770
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 771
    .line 772
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    .line 777
    .line 778
    :cond_25
    or-int/lit8 v7, v4, 0x2

    .line 779
    .line 780
    if-ne v7, v4, :cond_26

    .line 781
    .line 782
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 783
    .line 784
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 788
    .line 789
    .line 790
    :cond_26
    if-eqz v13, :cond_27

    .line 791
    .line 792
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 793
    .line 794
    iget v7, v13, Lw2/p;->a:F

    .line 795
    .line 796
    invoke-direct {v4, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    :cond_27
    invoke-static {v0, v14, v1, v2}, Landroidx/transition/j;->s(Landroid/text/Spannable;Ls2/c;II)V

    .line 803
    .line 804
    .line 805
    cmp-long v4, v43, v45

    .line 806
    .line 807
    if-eqz v4, :cond_28

    .line 808
    .line 809
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 810
    .line 811
    invoke-static/range {v43 .. v44}, Lk1/x;->t(J)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-direct {v4, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 819
    .line 820
    .line 821
    :cond_28
    add-int/lit8 v4, v34, 0x1

    .line 822
    .line 823
    move/from16 v1, p1

    .line 824
    .line 825
    move-object v8, v0

    .line 826
    move-object v3, v12

    .line 827
    move-object/from16 v0, v33

    .line 828
    .line 829
    move/from16 v10, v35

    .line 830
    .line 831
    move-object/from16 v7, v36

    .line 832
    .line 833
    move-object/from16 v2, v37

    .line 834
    .line 835
    move-object/from16 v13, v38

    .line 836
    .line 837
    move-object/from16 v14, v39

    .line 838
    .line 839
    move-object/from16 v12, v41

    .line 840
    .line 841
    move-object/from16 v11, v42

    .line 842
    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :cond_29
    :goto_18
    move-object/from16 v37, v2

    .line 846
    .line 847
    move-object/from16 v36, v7

    .line 848
    .line 849
    move-object v0, v8

    .line 850
    move-object/from16 v42, v11

    .line 851
    .line 852
    move-object/from16 v41, v12

    .line 853
    .line 854
    move-object/from16 v38, v13

    .line 855
    .line 856
    move-object/from16 v39, v14

    .line 857
    .line 858
    move-object v12, v3

    .line 859
    goto :goto_19

    .line 860
    :cond_2a
    move-object/from16 v32, v4

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :goto_19
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    sget-object v2, Lgp/t;->a:Lgp/t;

    .line 868
    .line 869
    if-eqz v6, :cond_2c

    .line 870
    .line 871
    new-instance v3, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    move-object v4, v6

    .line 881
    check-cast v4, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    const/4 v7, 0x0

    .line 888
    :goto_1a
    if-ge v7, v4, :cond_2d

    .line 889
    .line 890
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    move-object v10, v8

    .line 895
    check-cast v10, Lm2/c;

    .line 896
    .line 897
    iget-object v11, v10, Lm2/c;->a:Ljava/lang/Object;

    .line 898
    .line 899
    instance-of v11, v11, Lm2/k0;

    .line 900
    .line 901
    if-eqz v11, :cond_2b

    .line 902
    .line 903
    iget v11, v10, Lm2/c;->b:I

    .line 904
    .line 905
    iget v10, v10, Lm2/c;->c:I

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-static {v13, v1, v11, v10}, Lm2/f;->a(IIII)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-eqz v10, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2c
    move-object v3, v2

    .line 921
    :cond_2d
    move-object v1, v3

    .line 922
    check-cast v1, Ljava/util/Collection;

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v4, 0x0

    .line 929
    :goto_1b
    if-ge v4, v1, :cond_2f

    .line 930
    .line 931
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lm2/c;

    .line 936
    .line 937
    iget-object v8, v7, Lm2/c;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Lm2/k0;

    .line 940
    .line 941
    iget v10, v7, Lm2/c;->b:I

    .line 942
    .line 943
    iget v7, v7, Lm2/c;->c:I

    .line 944
    .line 945
    instance-of v11, v8, Lm2/k0;

    .line 946
    .line 947
    if-eqz v11, :cond_2e

    .line 948
    .line 949
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 950
    .line 951
    iget-object v8, v8, Lm2/k0;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    const/16 v11, 0x21

    .line 961
    .line 962
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 969
    .line 970
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_2f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v6, :cond_31

    .line 979
    .line 980
    new-instance v3, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    move-object v4, v6

    .line 990
    check-cast v4, Ljava/util/Collection;

    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const/4 v7, 0x0

    .line 997
    :goto_1c
    if-ge v7, v4, :cond_32

    .line 998
    .line 999
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    move-object v10, v8

    .line 1004
    check-cast v10, Lm2/c;

    .line 1005
    .line 1006
    iget-object v11, v10, Lm2/c;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    instance-of v11, v11, Lm2/j0;

    .line 1009
    .line 1010
    if-eqz v11, :cond_30

    .line 1011
    .line 1012
    iget v11, v10, Lm2/c;->b:I

    .line 1013
    .line 1014
    iget v10, v10, Lm2/c;->c:I

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-static {v13, v1, v11, v10}, Lm2/f;->a(IIII)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_31
    move-object v3, v2

    .line 1030
    :cond_32
    move-object v1, v3

    .line 1031
    check-cast v1, Ljava/util/Collection;

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_1d
    if-ge v4, v1, :cond_34

    .line 1039
    .line 1040
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Lm2/c;

    .line 1045
    .line 1046
    iget-object v8, v7, Lm2/c;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v8, Lm2/j0;

    .line 1049
    .line 1050
    iget v10, v7, Lm2/c;->b:I

    .line 1051
    .line 1052
    iget v7, v7, Lm2/c;->c:I

    .line 1053
    .line 1054
    iget-object v11, v5, Le8/g;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1057
    .line 1058
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    if-nez v13, :cond_33

    .line 1063
    .line 1064
    new-instance v13, Landroid/text/style/URLSpan;

    .line 1065
    .line 1066
    iget-object v14, v8, Lm2/j0;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v8, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    :cond_33
    check-cast v13, Landroid/text/style/URLSpan;

    .line 1075
    .line 1076
    const/16 v11, 0x21

    .line 1077
    .line 1078
    invoke-virtual {v0, v13, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_34
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v6, :cond_36

    .line 1089
    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v6

    .line 1100
    check-cast v3, Ljava/util/Collection;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const/4 v4, 0x0

    .line 1107
    :goto_1e
    if-ge v4, v3, :cond_36

    .line 1108
    .line 1109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    move-object v8, v7

    .line 1114
    check-cast v8, Lm2/c;

    .line 1115
    .line 1116
    iget-object v10, v8, Lm2/c;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    instance-of v10, v10, Lm2/k;

    .line 1119
    .line 1120
    if-eqz v10, :cond_35

    .line 1121
    .line 1122
    iget v10, v8, Lm2/c;->b:I

    .line 1123
    .line 1124
    iget v8, v8, Lm2/c;->c:I

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    invoke-static {v13, v1, v10, v8}, Lm2/f;->a(IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_35

    .line 1132
    .line 1133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_36
    move-object v1, v2

    .line 1140
    check-cast v1, Ljava/util/Collection;

    .line 1141
    .line 1142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_1f
    if-ge v3, v1, :cond_3b

    .line 1148
    .line 1149
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Lm2/c;

    .line 1154
    .line 1155
    iget v6, v4, Lm2/c;->b:I

    .line 1156
    .line 1157
    iget-object v7, v4, Lm2/c;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget v8, v4, Lm2/c;->c:I

    .line 1160
    .line 1161
    if-eq v6, v8, :cond_3a

    .line 1162
    .line 1163
    move-object v10, v7

    .line 1164
    check-cast v10, Lm2/k;

    .line 1165
    .line 1166
    instance-of v11, v10, Lm2/j;

    .line 1167
    .line 1168
    if-eqz v11, :cond_38

    .line 1169
    .line 1170
    new-instance v4, Lm2/c;

    .line 1171
    .line 1172
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1173
    .line 1174
    invoke-static {v7, v10}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v7, Lm2/j;

    .line 1178
    .line 1179
    invoke-direct {v4, v6, v8, v7}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v10, v5, Le8/g;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1185
    .line 1186
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    if-nez v11, :cond_37

    .line 1191
    .line 1192
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1193
    .line 1194
    iget-object v7, v7, Lm2/j;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1203
    .line 1204
    const/16 v4, 0x21

    .line 1205
    .line 1206
    invoke-virtual {v0, v11, v6, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_38
    iget-object v7, v5, Le8/g;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1213
    .line 1214
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    if-nez v11, :cond_39

    .line 1219
    .line 1220
    new-instance v11, Lcom/appx/core/utils/y0;

    .line 1221
    .line 1222
    invoke-direct {v11, v10}, Lcom/appx/core/utils/y0;-><init>(Lm2/k;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1229
    .line 1230
    const/16 v4, 0x21

    .line 1231
    .line 1232
    invoke-virtual {v0, v11, v6, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_3a
    const/16 v4, 0x21

    .line 1237
    .line 1238
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_3b
    invoke-static {v0}, Ld2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Landroid/text/SpannableString;

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_3c
    move-object/from16 v37, v2

    .line 1249
    .line 1250
    move-object/from16 v32, v4

    .line 1251
    .line 1252
    move-object/from16 v20, v6

    .line 1253
    .line 1254
    move-object/from16 v36, v7

    .line 1255
    .line 1256
    move-object/from16 v42, v11

    .line 1257
    .line 1258
    move-object/from16 v41, v12

    .line 1259
    .line 1260
    move-object/from16 v38, v13

    .line 1261
    .line 1262
    move-object/from16 v39, v14

    .line 1263
    .line 1264
    move-object v12, v3

    .line 1265
    move-object/from16 v0, v16

    .line 1266
    .line 1267
    :goto_21
    invoke-virtual {v15, v0}, Lw3/e;->B(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lj2/u;->I:Lj2/x;

    .line 1271
    .line 1272
    move-object/from16 v1, v41

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_3e

    .line 1279
    .line 1280
    move-object/from16 v7, v39

    .line 1281
    .line 1282
    const/4 v2, 0x1

    .line 1283
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-nez v0, :cond_3d

    .line 1291
    .line 1292
    move-object/from16 v0, v16

    .line 1293
    .line 1294
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 1295
    .line 1296
    move-object/from16 v2, v42

    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_22
    move-object/from16 v0, v38

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_3e
    move-object/from16 v7, v39

    .line 1305
    .line 1306
    move-object/from16 v2, v42

    .line 1307
    .line 1308
    goto :goto_22

    .line 1309
    :goto_23
    invoke-static {v9, v0}, Ld2/h0;->l(Lj2/q;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1314
    .line 1315
    const/16 v5, 0x1e

    .line 1316
    .line 1317
    if-lt v4, v5, :cond_3f

    .line 1318
    .line 1319
    invoke-static {v2, v3}, Lf2/c;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_3f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1328
    .line 1329
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_24
    invoke-static {v9}, Ld2/h0;->k(Lj2/q;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v3, Lj2/u;->G:Lj2/x;

    .line 1340
    .line 1341
    invoke-virtual {v1, v3}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-nez v3, :cond_40

    .line 1346
    .line 1347
    move-object/from16 v3, v16

    .line 1348
    .line 1349
    :cond_40
    check-cast v3, Ll2/a;

    .line 1350
    .line 1351
    if-eqz v3, :cond_42

    .line 1352
    .line 1353
    sget-object v4, Ll2/a;->a:Ll2/a;

    .line 1354
    .line 1355
    if-ne v3, v4, :cond_41

    .line 1356
    .line 1357
    const/4 v4, 0x1

    .line 1358
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_25

    .line 1362
    :cond_41
    sget-object v4, Ll2/a;->b:Ll2/a;

    .line 1363
    .line 1364
    if-ne v3, v4, :cond_42

    .line 1365
    .line 1366
    const/4 v13, 0x0

    .line 1367
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1368
    .line 1369
    .line 1370
    :cond_42
    :goto_25
    sget-object v3, Lj2/u;->F:Lj2/x;

    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    if-nez v3, :cond_43

    .line 1377
    .line 1378
    move-object/from16 v3, v16

    .line 1379
    .line 1380
    :cond_43
    check-cast v3, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    if-eqz v3, :cond_46

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-nez v12, :cond_44

    .line 1389
    .line 1390
    const/4 v5, 0x4

    .line 1391
    goto :goto_26

    .line 1392
    :cond_44
    iget v4, v12, Lj2/i;->a:I

    .line 1393
    .line 1394
    const/4 v5, 0x4

    .line 1395
    if-ne v4, v5, :cond_45

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :cond_45
    :goto_26
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_27
    move-object/from16 v3, v37

    .line 1405
    .line 1406
    goto :goto_28

    .line 1407
    :cond_46
    const/4 v5, 0x4

    .line 1408
    goto :goto_27

    .line 1409
    :goto_28
    iget-boolean v4, v3, Lj2/m;->c:Z

    .line 1410
    .line 1411
    if-eqz v4, :cond_47

    .line 1412
    .line 1413
    invoke-static {v5, v9}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_4a

    .line 1422
    .line 1423
    :cond_47
    sget-object v4, Lj2/u;->a:Lj2/x;

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-nez v4, :cond_48

    .line 1430
    .line 1431
    move-object/from16 v4, v16

    .line 1432
    .line 1433
    :cond_48
    check-cast v4, Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v4, :cond_49

    .line 1436
    .line 1437
    invoke-static {v4}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Ljava/lang/String;

    .line 1442
    .line 1443
    goto :goto_29

    .line 1444
    :cond_49
    move-object/from16 v4, v16

    .line 1445
    .line 1446
    :goto_29
    invoke-virtual {v15, v4}, Lw3/e;->r(Ljava/lang/CharSequence;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_4a
    sget-object v4, Lj2/u;->x:Lj2/x;

    .line 1450
    .line 1451
    invoke-virtual {v1, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-nez v4, :cond_4b

    .line 1456
    .line 1457
    move-object/from16 v4, v16

    .line 1458
    .line 1459
    :cond_4b
    check-cast v4, Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v4, :cond_4e

    .line 1462
    .line 1463
    move-object v5, v9

    .line 1464
    :goto_2a
    if-eqz v5, :cond_4d

    .line 1465
    .line 1466
    iget-object v6, v5, Lj2/q;->d:Lj2/m;

    .line 1467
    .line 1468
    sget-object v8, Lj2/v;->a:Lj2/x;

    .line 1469
    .line 1470
    iget-object v10, v6, Lj2/m;->a:Lu/f0;

    .line 1471
    .line 1472
    invoke-virtual {v10, v8}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    if-eqz v10, :cond_4c

    .line 1477
    .line 1478
    invoke-virtual {v6, v8}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    goto :goto_2b

    .line 1489
    :cond_4c
    invoke-virtual {v5}, Lj2/q;->l()Lj2/q;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    goto :goto_2a

    .line 1494
    :cond_4d
    const/4 v5, 0x0

    .line 1495
    :goto_2b
    if-eqz v5, :cond_4e

    .line 1496
    .line 1497
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_4e
    sget-object v4, Lj2/u;->h:Lj2/x;

    .line 1501
    .line 1502
    invoke-static {v3, v4}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Lfp/y;

    .line 1507
    .line 1508
    if-eqz v4, :cond_4f

    .line 1509
    .line 1510
    const/4 v4, 0x1

    .line 1511
    invoke-virtual {v15, v4}, Lw3/e;->u(Z)V

    .line 1512
    .line 1513
    .line 1514
    :cond_4f
    move/from16 v4, p1

    .line 1515
    .line 1516
    const/4 v8, -0x1

    .line 1517
    if-eq v4, v8, :cond_50

    .line 1518
    .line 1519
    iget v5, v9, Lj2/q;->g:I

    .line 1520
    .line 1521
    move-object/from16 v6, v36

    .line 1522
    .line 1523
    invoke-virtual {v6, v5}, Lu/t;->d(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eq v5, v8, :cond_50

    .line 1528
    .line 1529
    invoke-virtual {v15, v5}, Lw3/e;->s(I)V

    .line 1530
    .line 1531
    .line 1532
    :cond_50
    sget-object v5, Lj2/u;->H:Lj2/x;

    .line 1533
    .line 1534
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v5, Lj2/u;->K:Lj2/x;

    .line 1542
    .line 1543
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v5, Lj2/u;->L:Lj2/x;

    .line 1551
    .line 1552
    invoke-static {v3, v5}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Ljava/lang/Integer;

    .line 1557
    .line 1558
    if-eqz v5, :cond_51

    .line 1559
    .line 1560
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    goto :goto_2c

    .line 1565
    :cond_51
    const/4 v5, -0x1

    .line 1566
    :goto_2c
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-virtual {v15, v5}, Lw3/e;->t(Z)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v5, Lj2/u;->k:Lj2/x;

    .line 1577
    .line 1578
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_53

    .line 1590
    .line 1591
    invoke-virtual {v3, v5}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    check-cast v6, Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    if-eqz v6, :cond_52

    .line 1609
    .line 1610
    const/4 v6, 0x2

    .line 1611
    invoke-virtual {v15, v6}, Lw3/e;->a(I)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v6, v32

    .line 1615
    .line 1616
    iput v4, v6, Ld2/z;->F:I

    .line 1617
    .line 1618
    :goto_2d
    const/4 v8, 0x1

    .line 1619
    goto :goto_2e

    .line 1620
    :cond_52
    move-object/from16 v6, v32

    .line 1621
    .line 1622
    const/4 v8, 0x1

    .line 1623
    invoke-virtual {v15, v8}, Lw3/e;->a(I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2e

    .line 1627
    :cond_53
    move-object/from16 v6, v32

    .line 1628
    .line 1629
    goto :goto_2d

    .line 1630
    :goto_2e
    invoke-static {v9}, Lj2/t;->e(Lj2/q;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    xor-int/2addr v10, v8

    .line 1635
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v10, Lj2/u;->j:Lj2/x;

    .line 1639
    .line 1640
    invoke-static {v3, v10}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    check-cast v10, Lj2/f;

    .line 1645
    .line 1646
    if-eqz v10, :cond_54

    .line 1647
    .line 1648
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_54
    const/4 v13, 0x0

    .line 1652
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v8, Lj2/l;->b:Lj2/x;

    .line 1656
    .line 1657
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    check-cast v8, Lj2/a;

    .line 1662
    .line 1663
    const/4 v11, 0x3

    .line 1664
    if-eqz v8, :cond_5d

    .line 1665
    .line 1666
    sget-object v13, Lj2/u;->F:Lj2/x;

    .line 1667
    .line 1668
    invoke-static {v3, v13}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-static {v13, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v13

    .line 1678
    if-nez v12, :cond_56

    .line 1679
    .line 1680
    :cond_55
    const/4 v10, 0x0

    .line 1681
    goto :goto_2f

    .line 1682
    :cond_56
    iget v14, v12, Lj2/i;->a:I

    .line 1683
    .line 1684
    const/4 v10, 0x4

    .line 1685
    if-ne v14, v10, :cond_55

    .line 1686
    .line 1687
    const/4 v10, 0x1

    .line 1688
    :goto_2f
    if-nez v10, :cond_5a

    .line 1689
    .line 1690
    if-nez v12, :cond_58

    .line 1691
    .line 1692
    :cond_57
    const/4 v10, 0x0

    .line 1693
    goto :goto_30

    .line 1694
    :cond_58
    iget v10, v12, Lj2/i;->a:I

    .line 1695
    .line 1696
    if-ne v10, v11, :cond_57

    .line 1697
    .line 1698
    const/4 v10, 0x1

    .line 1699
    :goto_30
    if-eqz v10, :cond_59

    .line 1700
    .line 1701
    goto :goto_31

    .line 1702
    :cond_59
    const/4 v10, 0x0

    .line 1703
    goto :goto_32

    .line 1704
    :cond_5a
    :goto_31
    const/4 v10, 0x1

    .line 1705
    :goto_32
    if-eqz v10, :cond_5c

    .line 1706
    .line 1707
    if-eqz v10, :cond_5b

    .line 1708
    .line 1709
    if-nez v13, :cond_5b

    .line 1710
    .line 1711
    goto :goto_33

    .line 1712
    :cond_5b
    const/4 v10, 0x0

    .line 1713
    goto :goto_34

    .line 1714
    :cond_5c
    :goto_33
    const/4 v10, 0x1

    .line 1715
    :goto_34
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v10

    .line 1722
    if-eqz v10, :cond_5d

    .line 1723
    .line 1724
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v10

    .line 1728
    if-eqz v10, :cond_5d

    .line 1729
    .line 1730
    new-instance v10, Lw3/d;

    .line 1731
    .line 1732
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    const/16 v12, 0x10

    .line 1735
    .line 1736
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_5d
    const/4 v13, 0x0

    .line 1743
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v8, Lj2/l;->c:Lj2/x;

    .line 1747
    .line 1748
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    check-cast v8, Lj2/a;

    .line 1753
    .line 1754
    if-eqz v8, :cond_5e

    .line 1755
    .line 1756
    const/4 v10, 0x1

    .line 1757
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    if-eqz v10, :cond_5e

    .line 1765
    .line 1766
    new-instance v10, Lw3/d;

    .line 1767
    .line 1768
    const/16 v12, 0x20

    .line 1769
    .line 1770
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_5e
    sget-object v8, Lj2/l;->p:Lj2/x;

    .line 1779
    .line 1780
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    check-cast v8, Lj2/a;

    .line 1785
    .line 1786
    if-eqz v8, :cond_5f

    .line 1787
    .line 1788
    new-instance v10, Lw3/d;

    .line 1789
    .line 1790
    const/16 v12, 0x4000

    .line 1791
    .line 1792
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_5f
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    if-eqz v8, :cond_64

    .line 1805
    .line 1806
    sget-object v8, Lj2/l;->k:Lj2/x;

    .line 1807
    .line 1808
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Lj2/a;

    .line 1813
    .line 1814
    if-eqz v8, :cond_60

    .line 1815
    .line 1816
    new-instance v10, Lw3/d;

    .line 1817
    .line 1818
    const/high16 v12, 0x200000

    .line 1819
    .line 1820
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_60
    sget-object v8, Lj2/l;->o:Lj2/x;

    .line 1829
    .line 1830
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    check-cast v8, Lj2/a;

    .line 1835
    .line 1836
    if-eqz v8, :cond_61

    .line 1837
    .line 1838
    new-instance v10, Lw3/d;

    .line 1839
    .line 1840
    const v12, 0x1020054

    .line 1841
    .line 1842
    .line 1843
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_61
    sget-object v8, Lj2/l;->q:Lj2/x;

    .line 1852
    .line 1853
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    check-cast v8, Lj2/a;

    .line 1858
    .line 1859
    if-eqz v8, :cond_62

    .line 1860
    .line 1861
    new-instance v10, Lw3/d;

    .line 1862
    .line 1863
    const/high16 v12, 0x10000

    .line 1864
    .line 1865
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_62
    sget-object v8, Lj2/l;->r:Lj2/x;

    .line 1874
    .line 1875
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    check-cast v8, Lj2/a;

    .line 1880
    .line 1881
    if-eqz v8, :cond_64

    .line 1882
    .line 1883
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v10

    .line 1887
    if-eqz v10, :cond_64

    .line 1888
    .line 1889
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Ld2/h;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    iget-object v10, v10, Ld2/h;->a:Landroid/content/ClipboardManager;

    .line 1894
    .line 1895
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    if-eqz v10, :cond_63

    .line 1900
    .line 1901
    const-string v12, "text/*"

    .line 1902
    .line 1903
    invoke-virtual {v10, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v10

    .line 1907
    goto :goto_35

    .line 1908
    :cond_63
    const/4 v10, 0x0

    .line 1909
    :goto_35
    if-eqz v10, :cond_64

    .line 1910
    .line 1911
    new-instance v10, Lw3/d;

    .line 1912
    .line 1913
    const v12, 0x8000

    .line 1914
    .line 1915
    .line 1916
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_64
    invoke-static {v9}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    if-eqz v8, :cond_66

    .line 1929
    .line 1930
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-nez v8, :cond_65

    .line 1935
    .line 1936
    goto :goto_36

    .line 1937
    :cond_65
    const/4 v8, 0x0

    .line 1938
    goto :goto_37

    .line 1939
    :cond_66
    :goto_36
    const/4 v8, 0x1

    .line 1940
    :goto_37
    if-nez v8, :cond_71

    .line 1941
    .line 1942
    invoke-virtual {v6, v9}, Ld2/z;->r(Lj2/q;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    invoke-virtual {v6, v9}, Ld2/z;->q(Lj2/q;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v10

    .line 1950
    invoke-virtual {v7, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v8, Lj2/l;->j:Lj2/x;

    .line 1954
    .line 1955
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    check-cast v8, Lj2/a;

    .line 1960
    .line 1961
    new-instance v10, Lw3/d;

    .line 1962
    .line 1963
    if-eqz v8, :cond_67

    .line 1964
    .line 1965
    iget-object v8, v8, Lj2/a;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_38

    .line 1968
    :cond_67
    move-object/from16 v8, v16

    .line 1969
    .line 1970
    :goto_38
    const/high16 v12, 0x20000

    .line 1971
    .line 1972
    invoke-direct {v10, v12, v8}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v15, v10}, Lw3/e;->b(Lw3/d;)V

    .line 1976
    .line 1977
    .line 1978
    const/16 v8, 0x100

    .line 1979
    .line 1980
    invoke-virtual {v15, v8}, Lw3/e;->a(I)V

    .line 1981
    .line 1982
    .line 1983
    const/16 v8, 0x200

    .line 1984
    .line 1985
    invoke-virtual {v15, v8}, Lw3/e;->a(I)V

    .line 1986
    .line 1987
    .line 1988
    const/16 v8, 0xb

    .line 1989
    .line 1990
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v8, Lj2/u;->a:Lj2/x;

    .line 1994
    .line 1995
    invoke-static {v3, v8}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    check-cast v8, Ljava/util/List;

    .line 2000
    .line 2001
    check-cast v8, Ljava/util/Collection;

    .line 2002
    .line 2003
    if-eqz v8, :cond_69

    .line 2004
    .line 2005
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    if-eqz v8, :cond_68

    .line 2010
    .line 2011
    goto :goto_39

    .line 2012
    :cond_68
    const/4 v8, 0x0

    .line 2013
    goto :goto_3a

    .line 2014
    :cond_69
    :goto_39
    const/4 v8, 0x1

    .line 2015
    :goto_3a
    if-eqz v8, :cond_71

    .line 2016
    .line 2017
    sget-object v8, Lj2/l;->a:Lj2/x;

    .line 2018
    .line 2019
    invoke-virtual {v1, v8}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v8

    .line 2023
    if-eqz v8, :cond_71

    .line 2024
    .line 2025
    sget-object v8, Lj2/u;->D:Lj2/x;

    .line 2026
    .line 2027
    invoke-virtual {v1, v8}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v8

    .line 2031
    if-eqz v8, :cond_6a

    .line 2032
    .line 2033
    invoke-static {v3, v5}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2038
    .line 2039
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v8

    .line 2043
    if-nez v8, :cond_6a

    .line 2044
    .line 2045
    goto :goto_3f

    .line 2046
    :cond_6a
    invoke-virtual/range {v24 .. v24}, Lc2/g0;->p()Lc2/g0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    :goto_3b
    if-eqz v8, :cond_6d

    .line 2051
    .line 2052
    invoke-virtual {v8}, Lc2/g0;->r()Lj2/m;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    if-eqz v10, :cond_6b

    .line 2057
    .line 2058
    iget-boolean v12, v10, Lj2/m;->c:Z

    .line 2059
    .line 2060
    const/4 v13, 0x1

    .line 2061
    if-ne v12, v13, :cond_6b

    .line 2062
    .line 2063
    sget-object v12, Lj2/u;->D:Lj2/x;

    .line 2064
    .line 2065
    iget-object v10, v10, Lj2/m;->a:Lu/f0;

    .line 2066
    .line 2067
    invoke-virtual {v10, v12}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v10

    .line 2071
    if-eqz v10, :cond_6b

    .line 2072
    .line 2073
    const/4 v10, 0x1

    .line 2074
    goto :goto_3c

    .line 2075
    :cond_6b
    const/4 v10, 0x0

    .line 2076
    :goto_3c
    if-eqz v10, :cond_6c

    .line 2077
    .line 2078
    goto :goto_3d

    .line 2079
    :cond_6c
    invoke-virtual {v8}, Lc2/g0;->p()Lc2/g0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    goto :goto_3b

    .line 2084
    :cond_6d
    move-object/from16 v8, v16

    .line 2085
    .line 2086
    :goto_3d
    if-eqz v8, :cond_70

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lc2/g0;->r()Lj2/m;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    if-eqz v8, :cond_6f

    .line 2093
    .line 2094
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 2095
    .line 2096
    invoke-virtual {v8, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    if-nez v5, :cond_6e

    .line 2101
    .line 2102
    move-object/from16 v5, v16

    .line 2103
    .line 2104
    :cond_6e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2105
    .line 2106
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    goto :goto_3e

    .line 2111
    :cond_6f
    const/4 v5, 0x0

    .line 2112
    :goto_3e
    if-nez v5, :cond_70

    .line 2113
    .line 2114
    :goto_3f
    const/4 v5, 0x1

    .line 2115
    goto :goto_40

    .line 2116
    :cond_70
    const/4 v5, 0x0

    .line 2117
    :goto_40
    if-nez v5, :cond_71

    .line 2118
    .line 2119
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    or-int/lit8 v5, v5, 0x14

    .line 2124
    .line 2125
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2126
    .line 2127
    .line 2128
    :cond_71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2129
    .line 2130
    const/16 v7, 0x1a

    .line 2131
    .line 2132
    if-lt v5, v7, :cond_77

    .line 2133
    .line 2134
    new-instance v5, Ljava/util/ArrayList;

    .line 2135
    .line 2136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2140
    .line 2141
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v15}, Lw3/e;->g()Ljava/lang/CharSequence;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    if-eqz v7, :cond_73

    .line 2149
    .line 2150
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    if-nez v7, :cond_72

    .line 2155
    .line 2156
    goto :goto_41

    .line 2157
    :cond_72
    const/4 v7, 0x0

    .line 2158
    goto :goto_42

    .line 2159
    :cond_73
    :goto_41
    const/4 v7, 0x1

    .line 2160
    :goto_42
    if-nez v7, :cond_74

    .line 2161
    .line 2162
    sget-object v7, Lj2/l;->a:Lj2/x;

    .line 2163
    .line 2164
    invoke-virtual {v1, v7}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    if-eqz v7, :cond_74

    .line 2169
    .line 2170
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2171
    .line 2172
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_74
    sget-object v7, Lj2/u;->x:Lj2/x;

    .line 2176
    .line 2177
    invoke-virtual {v1, v7}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    if-eqz v7, :cond_75

    .line 2182
    .line 2183
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2184
    .line 2185
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    :cond_75
    sget-object v7, Lj2/u;->M:Lj2/x;

    .line 2189
    .line 2190
    invoke-virtual {v1, v7}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    if-eqz v7, :cond_76

    .line 2195
    .line 2196
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2197
    .line 2198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2202
    .line 2203
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2207
    .line 2208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2212
    .line 2213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    :cond_76
    invoke-virtual {v15, v5}, Lw3/e;->k(Ljava/util/ArrayList;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_77
    sget-object v5, Lj2/u;->c:Lj2/x;

    .line 2220
    .line 2221
    invoke-static {v3, v5}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    check-cast v3, Lj2/h;

    .line 2226
    .line 2227
    if-eqz v3, :cond_7d

    .line 2228
    .line 2229
    sget-object v5, Lj2/l;->i:Lj2/x;

    .line 2230
    .line 2231
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    if-eqz v7, :cond_78

    .line 2236
    .line 2237
    const-string v7, "android.widget.SeekBar"

    .line 2238
    .line 2239
    invoke-virtual {v15, v7}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_43

    .line 2243
    :cond_78
    const-string v7, "android.widget.ProgressBar"

    .line 2244
    .line 2245
    invoke-virtual {v15, v7}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_43
    sget-object v7, Lj2/h;->b:Lj2/h;

    .line 2249
    .line 2250
    if-eq v3, v7, :cond_79

    .line 2251
    .line 2252
    const/4 v3, 0x0

    .line 2253
    const/4 v8, 0x1

    .line 2254
    invoke-static {v8, v3, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v7

    .line 2258
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_79
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-eqz v1, :cond_7d

    .line 2266
    .line 2267
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    if-eqz v1, :cond_7d

    .line 2272
    .line 2273
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    const/4 v3, 0x0

    .line 2278
    cmpg-float v5, v3, v1

    .line 2279
    .line 2280
    if-gez v5, :cond_7a

    .line 2281
    .line 2282
    :goto_44
    const/16 v17, 0x0

    .line 2283
    .line 2284
    goto :goto_45

    .line 2285
    :cond_7a
    move v1, v3

    .line 2286
    goto :goto_44

    .line 2287
    :goto_45
    cmpg-float v1, v17, v1

    .line 2288
    .line 2289
    if-gez v1, :cond_7b

    .line 2290
    .line 2291
    sget-object v1, Lw3/d;->j:Lw3/d;

    .line 2292
    .line 2293
    invoke-virtual {v15, v1}, Lw3/e;->b(Lw3/d;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_7b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    cmpl-float v5, v1, v3

    .line 2305
    .line 2306
    if-lez v5, :cond_7c

    .line 2307
    .line 2308
    move v1, v3

    .line 2309
    :cond_7c
    const/16 v17, 0x0

    .line 2310
    .line 2311
    cmpl-float v1, v17, v1

    .line 2312
    .line 2313
    if-lez v1, :cond_7d

    .line 2314
    .line 2315
    sget-object v1, Lw3/d;->k:Lw3/d;

    .line 2316
    .line 2317
    invoke-virtual {v15, v1}, Lw3/e;->b(Lw3/d;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_7d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2321
    .line 2322
    const/16 v3, 0x18

    .line 2323
    .line 2324
    if-lt v1, v3, :cond_7f

    .line 2325
    .line 2326
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-eqz v3, :cond_7f

    .line 2331
    .line 2332
    iget-object v3, v9, Lj2/q;->d:Lj2/m;

    .line 2333
    .line 2334
    sget-object v5, Lj2/l;->i:Lj2/x;

    .line 2335
    .line 2336
    iget-object v3, v3, Lj2/m;->a:Lu/f0;

    .line 2337
    .line 2338
    invoke-virtual {v3, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    if-nez v3, :cond_7e

    .line 2343
    .line 2344
    const/4 v3, 0x0

    .line 2345
    :cond_7e
    check-cast v3, Lj2/a;

    .line 2346
    .line 2347
    if-eqz v3, :cond_7f

    .line 2348
    .line 2349
    new-instance v5, Lw3/d;

    .line 2350
    .line 2351
    const v7, 0x102003d

    .line 2352
    .line 2353
    .line 2354
    iget-object v3, v3, Lj2/a;->a:Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-direct {v5, v7, v3}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v15, v5}, Lw3/e;->b(Lw3/d;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_7f
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    sget-object v5, Lj2/u;->f:Lj2/x;

    .line 2367
    .line 2368
    iget-object v3, v3, Lj2/m;->a:Lu/f0;

    .line 2369
    .line 2370
    invoke-virtual {v3, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    const/4 v5, 0x0

    .line 2375
    if-nez v3, :cond_80

    .line 2376
    .line 2377
    move-object v3, v5

    .line 2378
    :cond_80
    check-cast v3, Lj2/c;

    .line 2379
    .line 2380
    const/4 v7, 0x0

    .line 2381
    if-eqz v3, :cond_81

    .line 2382
    .line 2383
    iget v5, v3, Lj2/c;->a:I

    .line 2384
    .line 2385
    iget v3, v3, Lj2/c;->b:I

    .line 2386
    .line 2387
    invoke-static {v5, v3, v7}, Lk8/c;->r(III)Lk8/c;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-virtual {v15, v3}, Lw3/e;->p(Lk8/c;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_49

    .line 2395
    :cond_81
    new-instance v3, Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v8

    .line 2404
    sget-object v10, Lj2/u;->e:Lj2/x;

    .line 2405
    .line 2406
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 2407
    .line 2408
    invoke-virtual {v8, v10}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    if-nez v8, :cond_82

    .line 2413
    .line 2414
    goto :goto_46

    .line 2415
    :cond_82
    move-object v5, v8

    .line 2416
    :goto_46
    if-eqz v5, :cond_84

    .line 2417
    .line 2418
    const/4 v5, 0x4

    .line 2419
    invoke-static {v5, v9}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    move-object v8, v5

    .line 2424
    check-cast v8, Ljava/util/Collection;

    .line 2425
    .line 2426
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2427
    .line 2428
    .line 2429
    move-result v8

    .line 2430
    move v10, v7

    .line 2431
    :goto_47
    if-ge v10, v8, :cond_84

    .line 2432
    .line 2433
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v12

    .line 2437
    check-cast v12, Lj2/q;

    .line 2438
    .line 2439
    invoke-virtual {v12}, Lj2/q;->k()Lj2/m;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v13

    .line 2443
    sget-object v14, Lj2/u;->F:Lj2/x;

    .line 2444
    .line 2445
    iget-object v13, v13, Lj2/m;->a:Lu/f0;

    .line 2446
    .line 2447
    invoke-virtual {v13, v14}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v13

    .line 2451
    if-eqz v13, :cond_83

    .line 2452
    .line 2453
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 2457
    .line 2458
    goto :goto_47

    .line 2459
    :cond_84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-nez v5, :cond_87

    .line 2464
    .line 2465
    invoke-static {v3}, Lna/v;->d(Ljava/util/ArrayList;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v5

    .line 2469
    const/4 v8, 0x1

    .line 2470
    if-eqz v5, :cond_85

    .line 2471
    .line 2472
    move v10, v8

    .line 2473
    goto :goto_48

    .line 2474
    :cond_85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2475
    .line 2476
    .line 2477
    move-result v10

    .line 2478
    :goto_48
    if-eqz v5, :cond_86

    .line 2479
    .line 2480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2481
    .line 2482
    .line 2483
    move-result v8

    .line 2484
    :cond_86
    invoke-static {v10, v8, v7}, Lk8/c;->r(III)Lk8/c;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    invoke-virtual {v15, v3}, Lw3/e;->p(Lk8/c;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_87
    :goto_49
    invoke-static {v9, v15}, Lna/v;->q(Lj2/q;Lw3/e;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    sget-object v5, Lj2/u;->u:Lj2/x;

    .line 2499
    .line 2500
    invoke-static {v3, v5}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    check-cast v3, Lj2/j;

    .line 2505
    .line 2506
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    sget-object v7, Lj2/l;->d:Lj2/x;

    .line 2511
    .line 2512
    invoke-static {v5, v7}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    check-cast v5, Lj2/a;

    .line 2517
    .line 2518
    if-eqz v3, :cond_93

    .line 2519
    .line 2520
    if-eqz v5, :cond_93

    .line 2521
    .line 2522
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    sget-object v8, Lj2/u;->f:Lj2/x;

    .line 2527
    .line 2528
    iget-object v7, v7, Lj2/m;->a:Lu/f0;

    .line 2529
    .line 2530
    invoke-virtual {v7, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v7

    .line 2534
    if-nez v7, :cond_88

    .line 2535
    .line 2536
    move-object/from16 v7, v16

    .line 2537
    .line 2538
    :cond_88
    if-nez v7, :cond_8b

    .line 2539
    .line 2540
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    sget-object v8, Lj2/u;->e:Lj2/x;

    .line 2545
    .line 2546
    iget-object v7, v7, Lj2/m;->a:Lu/f0;

    .line 2547
    .line 2548
    invoke-virtual {v7, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    if-nez v7, :cond_89

    .line 2553
    .line 2554
    move-object/from16 v7, v16

    .line 2555
    .line 2556
    :cond_89
    if-eqz v7, :cond_8a

    .line 2557
    .line 2558
    goto :goto_4a

    .line 2559
    :cond_8a
    const/4 v7, 0x0

    .line 2560
    goto :goto_4b

    .line 2561
    :cond_8b
    :goto_4a
    const/4 v7, 0x1

    .line 2562
    :goto_4b
    if-nez v7, :cond_8c

    .line 2563
    .line 2564
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2565
    .line 2566
    invoke-virtual {v15, v7}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_8c
    iget-object v7, v3, Lj2/j;->b:Lf0/e0;

    .line 2570
    .line 2571
    invoke-virtual {v7}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    check-cast v7, Ljava/lang/Number;

    .line 2576
    .line 2577
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2578
    .line 2579
    .line 2580
    move-result v7

    .line 2581
    const/16 v17, 0x0

    .line 2582
    .line 2583
    cmpl-float v7, v7, v17

    .line 2584
    .line 2585
    if-lez v7, :cond_8d

    .line 2586
    .line 2587
    const/4 v8, 0x1

    .line 2588
    invoke-virtual {v15, v8}, Lw3/e;->z(Z)V

    .line 2589
    .line 2590
    .line 2591
    :cond_8d
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v7

    .line 2595
    if-eqz v7, :cond_93

    .line 2596
    .line 2597
    invoke-static {v3}, Ld2/z;->z(Lj2/j;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v7

    .line 2601
    if-eqz v7, :cond_90

    .line 2602
    .line 2603
    sget-object v7, Lw3/d;->j:Lw3/d;

    .line 2604
    .line 2605
    invoke-virtual {v15, v7}, Lw3/e;->b(Lw3/d;)V

    .line 2606
    .line 2607
    .line 2608
    move-object/from16 v7, v24

    .line 2609
    .line 2610
    iget-object v8, v7, Lc2/g0;->R:Lx2/m;

    .line 2611
    .line 2612
    sget-object v10, Lx2/m;->b:Lx2/m;

    .line 2613
    .line 2614
    if-ne v8, v10, :cond_8e

    .line 2615
    .line 2616
    const/4 v8, 0x1

    .line 2617
    goto :goto_4c

    .line 2618
    :cond_8e
    const/4 v8, 0x0

    .line 2619
    :goto_4c
    if-nez v8, :cond_8f

    .line 2620
    .line 2621
    sget-object v8, Lw3/d;->r:Lw3/d;

    .line 2622
    .line 2623
    goto :goto_4d

    .line 2624
    :cond_8f
    sget-object v8, Lw3/d;->p:Lw3/d;

    .line 2625
    .line 2626
    :goto_4d
    invoke-virtual {v15, v8}, Lw3/e;->b(Lw3/d;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_4e

    .line 2630
    :cond_90
    move-object/from16 v7, v24

    .line 2631
    .line 2632
    :goto_4e
    invoke-static {v3}, Ld2/z;->y(Lj2/j;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    if-eqz v3, :cond_93

    .line 2637
    .line 2638
    sget-object v3, Lw3/d;->k:Lw3/d;

    .line 2639
    .line 2640
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v3, v7, Lc2/g0;->R:Lx2/m;

    .line 2644
    .line 2645
    sget-object v7, Lx2/m;->b:Lx2/m;

    .line 2646
    .line 2647
    if-ne v3, v7, :cond_91

    .line 2648
    .line 2649
    const/4 v3, 0x1

    .line 2650
    goto :goto_4f

    .line 2651
    :cond_91
    const/4 v3, 0x0

    .line 2652
    :goto_4f
    if-nez v3, :cond_92

    .line 2653
    .line 2654
    sget-object v3, Lw3/d;->p:Lw3/d;

    .line 2655
    .line 2656
    goto :goto_50

    .line 2657
    :cond_92
    sget-object v3, Lw3/d;->r:Lw3/d;

    .line 2658
    .line 2659
    :goto_50
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2660
    .line 2661
    .line 2662
    :cond_93
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    sget-object v7, Lj2/u;->v:Lj2/x;

    .line 2667
    .line 2668
    invoke-static {v3, v7}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    check-cast v3, Lj2/j;

    .line 2673
    .line 2674
    if-eqz v3, :cond_9b

    .line 2675
    .line 2676
    if-eqz v5, :cond_9b

    .line 2677
    .line 2678
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    sget-object v7, Lj2/u;->f:Lj2/x;

    .line 2683
    .line 2684
    iget-object v5, v5, Lj2/m;->a:Lu/f0;

    .line 2685
    .line 2686
    invoke-virtual {v5, v7}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v5

    .line 2690
    if-nez v5, :cond_94

    .line 2691
    .line 2692
    move-object/from16 v5, v16

    .line 2693
    .line 2694
    :cond_94
    if-nez v5, :cond_97

    .line 2695
    .line 2696
    invoke-virtual {v9}, Lj2/q;->k()Lj2/m;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    sget-object v7, Lj2/u;->e:Lj2/x;

    .line 2701
    .line 2702
    iget-object v5, v5, Lj2/m;->a:Lu/f0;

    .line 2703
    .line 2704
    invoke-virtual {v5, v7}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    if-nez v5, :cond_95

    .line 2709
    .line 2710
    move-object/from16 v5, v16

    .line 2711
    .line 2712
    :cond_95
    if-eqz v5, :cond_96

    .line 2713
    .line 2714
    goto :goto_51

    .line 2715
    :cond_96
    const/4 v5, 0x0

    .line 2716
    goto :goto_52

    .line 2717
    :cond_97
    :goto_51
    const/4 v5, 0x1

    .line 2718
    :goto_52
    if-nez v5, :cond_98

    .line 2719
    .line 2720
    const-string v5, "android.widget.ScrollView"

    .line 2721
    .line 2722
    invoke-virtual {v15, v5}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_98
    iget-object v5, v3, Lj2/j;->b:Lf0/e0;

    .line 2726
    .line 2727
    invoke-virtual {v5}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    check-cast v5, Ljava/lang/Number;

    .line 2732
    .line 2733
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2734
    .line 2735
    .line 2736
    move-result v5

    .line 2737
    const/16 v17, 0x0

    .line 2738
    .line 2739
    cmpl-float v5, v5, v17

    .line 2740
    .line 2741
    if-lez v5, :cond_99

    .line 2742
    .line 2743
    const/4 v8, 0x1

    .line 2744
    invoke-virtual {v15, v8}, Lw3/e;->z(Z)V

    .line 2745
    .line 2746
    .line 2747
    :cond_99
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v5

    .line 2751
    if-eqz v5, :cond_9b

    .line 2752
    .line 2753
    invoke-static {v3}, Ld2/z;->z(Lj2/j;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v5

    .line 2757
    if-eqz v5, :cond_9a

    .line 2758
    .line 2759
    sget-object v5, Lw3/d;->j:Lw3/d;

    .line 2760
    .line 2761
    invoke-virtual {v15, v5}, Lw3/e;->b(Lw3/d;)V

    .line 2762
    .line 2763
    .line 2764
    sget-object v5, Lw3/d;->q:Lw3/d;

    .line 2765
    .line 2766
    invoke-virtual {v15, v5}, Lw3/e;->b(Lw3/d;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_9a
    invoke-static {v3}, Ld2/z;->y(Lj2/j;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_9b

    .line 2774
    .line 2775
    sget-object v3, Lw3/d;->k:Lw3/d;

    .line 2776
    .line 2777
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2778
    .line 2779
    .line 2780
    sget-object v3, Lw3/d;->o:Lw3/d;

    .line 2781
    .line 2782
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_9b
    const/16 v3, 0x1d

    .line 2786
    .line 2787
    if-lt v1, v3, :cond_9c

    .line 2788
    .line 2789
    invoke-static {v9, v15}, Ld2/h0;->f(Lj2/q;Lw3/e;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_9c
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    sget-object v3, Lj2/u;->d:Lj2/x;

    .line 2797
    .line 2798
    invoke-static {v1, v3}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, Ljava/lang/CharSequence;

    .line 2803
    .line 2804
    invoke-virtual {v15, v1}, Lw3/e;->x(Ljava/lang/CharSequence;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v9}, Ld2/h0;->b(Lj2/q;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    if-eqz v1, :cond_aa

    .line 2812
    .line 2813
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    sget-object v3, Lj2/l;->s:Lj2/x;

    .line 2818
    .line 2819
    invoke-static {v1, v3}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    check-cast v1, Lj2/a;

    .line 2824
    .line 2825
    if-eqz v1, :cond_9d

    .line 2826
    .line 2827
    new-instance v3, Lw3/d;

    .line 2828
    .line 2829
    const/high16 v5, 0x40000

    .line 2830
    .line 2831
    iget-object v1, v1, Lj2/a;->a:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-direct {v3, v5, v1}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_9d
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    sget-object v3, Lj2/l;->t:Lj2/x;

    .line 2844
    .line 2845
    invoke-static {v1, v3}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    check-cast v1, Lj2/a;

    .line 2850
    .line 2851
    if-eqz v1, :cond_9e

    .line 2852
    .line 2853
    new-instance v3, Lw3/d;

    .line 2854
    .line 2855
    const/high16 v5, 0x80000

    .line 2856
    .line 2857
    iget-object v1, v1, Lj2/a;->a:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-direct {v3, v5, v1}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_9e
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    sget-object v3, Lj2/l;->u:Lj2/x;

    .line 2870
    .line 2871
    invoke-static {v1, v3}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    check-cast v1, Lj2/a;

    .line 2876
    .line 2877
    if-eqz v1, :cond_9f

    .line 2878
    .line 2879
    new-instance v3, Lw3/d;

    .line 2880
    .line 2881
    const/high16 v5, 0x100000

    .line 2882
    .line 2883
    iget-object v1, v1, Lj2/a;->a:Ljava/lang/String;

    .line 2884
    .line 2885
    invoke-direct {v3, v5, v1}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v15, v3}, Lw3/e;->b(Lw3/d;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_9f
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    sget-object v3, Lj2/l;->w:Lj2/x;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    sget-object v5, Lj2/l;->w:Lj2/x;

    .line 2901
    .line 2902
    iget-object v1, v1, Lj2/m;->a:Lu/f0;

    .line 2903
    .line 2904
    invoke-virtual {v1, v5}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v1

    .line 2908
    if-eqz v1, :cond_aa

    .line 2909
    .line 2910
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    invoke-virtual {v1, v3}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    check-cast v1, Ljava/util/List;

    .line 2919
    .line 2920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    sget-object v5, Ld2/z;->h0:Lu/u;

    .line 2925
    .line 2926
    iget v7, v5, Lu/u;->b:I

    .line 2927
    .line 2928
    if-ge v3, v7, :cond_a9

    .line 2929
    .line 2930
    new-instance v3, Lu/p0;

    .line 2931
    .line 2932
    const/4 v13, 0x0

    .line 2933
    invoke-direct {v3, v13}, Lu/p0;-><init>(I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {}, Lu/j0;->a()Lu/a0;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v7

    .line 2940
    move-object/from16 v8, v23

    .line 2941
    .line 2942
    iget-boolean v10, v8, Lu/p0;->a:Z

    .line 2943
    .line 2944
    if-eqz v10, :cond_a0

    .line 2945
    .line 2946
    invoke-static {v8}, Lu/p;->a(Lu/p0;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_a0
    iget-object v10, v8, Lu/p0;->b:[I

    .line 2950
    .line 2951
    iget v12, v8, Lu/p0;->d:I

    .line 2952
    .line 2953
    invoke-static {v12, v4, v10}, Lv/a;->a(II[I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v10

    .line 2957
    if-ltz v10, :cond_a1

    .line 2958
    .line 2959
    const/4 v10, 0x1

    .line 2960
    goto :goto_53

    .line 2961
    :cond_a1
    const/4 v10, 0x0

    .line 2962
    :goto_53
    if-eqz v10, :cond_a7

    .line 2963
    .line 2964
    invoke-virtual {v8, v4}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v10

    .line 2968
    check-cast v10, Lu/a0;

    .line 2969
    .line 2970
    const/16 v12, 0x10

    .line 2971
    .line 2972
    new-array v12, v12, [I

    .line 2973
    .line 2974
    iget-object v13, v5, Lu/u;->a:[I

    .line 2975
    .line 2976
    iget v5, v5, Lu/u;->b:I

    .line 2977
    .line 2978
    const/4 v14, 0x0

    .line 2979
    const/16 v17, 0x0

    .line 2980
    .line 2981
    :goto_54
    if-ge v14, v5, :cond_a3

    .line 2982
    .line 2983
    aget v18, v13, v14

    .line 2984
    .line 2985
    move/from16 v19, v11

    .line 2986
    .line 2987
    add-int/lit8 v11, v17, 0x1

    .line 2988
    .line 2989
    move/from16 v22, v5

    .line 2990
    .line 2991
    array-length v5, v12

    .line 2992
    if-ge v5, v11, :cond_a2

    .line 2993
    .line 2994
    array-length v5, v12

    .line 2995
    mul-int/lit8 v5, v5, 0x3

    .line 2996
    .line 2997
    const/16 v21, 0x2

    .line 2998
    .line 2999
    div-int/lit8 v5, v5, 0x2

    .line 3000
    .line 3001
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 3002
    .line 3003
    .line 3004
    move-result v5

    .line 3005
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    const-string v12, "copyOf(...)"

    .line 3010
    .line 3011
    invoke-static {v5, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    move-object v12, v5

    .line 3015
    goto :goto_55

    .line 3016
    :cond_a2
    const/16 v21, 0x2

    .line 3017
    .line 3018
    :goto_55
    aput v18, v12, v17

    .line 3019
    .line 3020
    add-int/lit8 v14, v14, 0x1

    .line 3021
    .line 3022
    move/from16 v17, v11

    .line 3023
    .line 3024
    move/from16 v11, v19

    .line 3025
    .line 3026
    move/from16 v5, v22

    .line 3027
    .line 3028
    goto :goto_54

    .line 3029
    :cond_a3
    new-instance v5, Ljava/util/ArrayList;

    .line 3030
    .line 3031
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    move-object v11, v1

    .line 3035
    check-cast v11, Ljava/util/Collection;

    .line 3036
    .line 3037
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 3038
    .line 3039
    .line 3040
    move-result v11

    .line 3041
    if-gtz v11, :cond_a6

    .line 3042
    .line 3043
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    if-gtz v1, :cond_a4

    .line 3048
    .line 3049
    goto :goto_56

    .line 3050
    :cond_a4
    const/4 v13, 0x0

    .line 3051
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v0}, Le5/a;->v(Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    if-lez v17, :cond_a5

    .line 3059
    .line 3060
    aget v0, v12, v13

    .line 3061
    .line 3062
    throw v16

    .line 3063
    :cond_a5
    const-string v0, "Index must be between 0 and size"

    .line 3064
    .line 3065
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    throw v16

    .line 3069
    :cond_a6
    const/4 v13, 0x0

    .line 3070
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0}, Le5/a;->v(Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    throw v16

    .line 3081
    :cond_a7
    move-object v10, v1

    .line 3082
    check-cast v10, Ljava/util/Collection;

    .line 3083
    .line 3084
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3085
    .line 3086
    .line 3087
    move-result v10

    .line 3088
    if-gtz v10, :cond_a8

    .line 3089
    .line 3090
    :goto_56
    iget-object v1, v6, Ld2/z;->L:Lu/p0;

    .line 3091
    .line 3092
    invoke-virtual {v1, v4, v3}, Lu/p0;->e(ILjava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v8, v4, v7}, Lu/p0;->e(ILjava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    goto :goto_57

    .line 3099
    :cond_a8
    const/4 v13, 0x0

    .line 3100
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v0}, Le5/a;->v(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v5, v13}, Lu/u;->c(I)I

    .line 3108
    .line 3109
    .line 3110
    throw v16

    .line 3111
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3112
    .line 3113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3114
    .line 3115
    const-string v2, "Can\'t have more than "

    .line 3116
    .line 3117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    iget v2, v5, Lu/u;->b:I

    .line 3121
    .line 3122
    const-string v3, " custom actions for one widget"

    .line 3123
    .line 3124
    invoke-static {v1, v2, v3}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    throw v0

    .line 3132
    :cond_aa
    :goto_57
    invoke-static {v9, v0}, Ld2/h0;->d(Lj2/q;Landroid/content/res/Resources;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    invoke-virtual {v15, v0}, Lw3/e;->y(Z)V

    .line 3137
    .line 3138
    .line 3139
    iget-object v0, v6, Ld2/z;->V:Lu/t;

    .line 3140
    .line 3141
    invoke-virtual {v0, v4}, Lu/t;->d(I)I

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    const/4 v8, -0x1

    .line 3146
    if-eq v0, v8, :cond_ac

    .line 3147
    .line 3148
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    invoke-static {v1, v0}, Ld2/h0;->t(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    if-eqz v1, :cond_ab

    .line 3157
    .line 3158
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3159
    .line 3160
    .line 3161
    move-object/from16 v1, v20

    .line 3162
    .line 3163
    goto :goto_58

    .line 3164
    :cond_ab
    move-object/from16 v1, v20

    .line 3165
    .line 3166
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3167
    .line 3168
    .line 3169
    :goto_58
    iget-object v0, v6, Ld2/z;->X:Ljava/lang/String;

    .line 3170
    .line 3171
    move-object/from16 v3, v16

    .line 3172
    .line 3173
    invoke-virtual {v6, v4, v15, v0, v3}, Ld2/z;->j(ILw3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_59

    .line 3177
    :cond_ac
    move-object/from16 v3, v16

    .line 3178
    .line 3179
    move-object/from16 v1, v20

    .line 3180
    .line 3181
    :goto_59
    iget-object v0, v6, Ld2/z;->W:Lu/t;

    .line 3182
    .line 3183
    invoke-virtual {v0, v4}, Lu/t;->d(I)I

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    const/4 v8, -0x1

    .line 3188
    if-eq v0, v8, :cond_ad

    .line 3189
    .line 3190
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    invoke-static {v1, v0}, Ld2/h0;->t(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    if-eqz v0, :cond_ad

    .line 3199
    .line 3200
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3201
    .line 3202
    .line 3203
    iget-object v0, v6, Ld2/z;->Y:Ljava/lang/String;

    .line 3204
    .line 3205
    invoke-virtual {v6, v4, v15, v0, v3}, Ld2/z;->j(ILw3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3206
    .line 3207
    .line 3208
    :cond_ad
    invoke-virtual {v9}, Lj2/q;->m()Lj2/m;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    sget-object v1, Lj2/v;->b:Lj2/x;

    .line 3213
    .line 3214
    invoke-static {v0, v1}, Lj2/t;->d(Lj2/m;Lj2/x;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    check-cast v0, Ljava/lang/String;

    .line 3219
    .line 3220
    if-eqz v0, :cond_ae

    .line 3221
    .line 3222
    invoke-virtual {v15, v0}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 3223
    .line 3224
    .line 3225
    :cond_ae
    move-object v8, v15

    .line 3226
    :goto_5a
    iget-boolean v0, v6, Ld2/z;->I:Z

    .line 3227
    .line 3228
    if-eqz v0, :cond_b0

    .line 3229
    .line 3230
    iget v0, v6, Ld2/z;->x:I

    .line 3231
    .line 3232
    if-ne v4, v0, :cond_af

    .line 3233
    .line 3234
    iput-object v8, v6, Ld2/z;->G:Lw3/e;

    .line 3235
    .line 3236
    :cond_af
    iget v0, v6, Ld2/z;->F:I

    .line 3237
    .line 3238
    if-ne v4, v0, :cond_b0

    .line 3239
    .line 3240
    iput-object v8, v6, Ld2/z;->H:Lw3/e;

    .line 3241
    .line 3242
    :cond_b0
    return-object v8

    .line 3243
    :cond_b1
    move v4, v1

    .line 3244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3245
    .line 3246
    const-string v1, "semanticsNode "

    .line 3247
    .line 3248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3252
    .line 3253
    .line 3254
    const-string v1, " has null parent"

    .line 3255
    .line 3256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-static {v0}, Lz1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3264
    .line 3265
    .line 3266
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 3267
    .line 3268
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 3269
    .line 3270
    .line 3271
    throw v0

    .line 3272
    :pswitch_0
    move v4, v1

    .line 3273
    iget-object v1, v0, Lb4/a;->c:Lv3/b;

    .line 3274
    .line 3275
    check-cast v1, Lb4/b;

    .line 3276
    .line 3277
    invoke-virtual {v1, v4}, Lb4/b;->r(I)Lw3/e;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    iget-object v1, v1, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3282
    .line 3283
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    new-instance v2, Lw3/e;

    .line 3288
    .line 3289
    invoke-direct {v2, v1}, Lw3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3290
    .line 3291
    .line 3292
    return-object v2

    .line 3293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lw3/e;
    .locals 2

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/a;->c:Lv3/b;

    .line 7
    .line 8
    check-cast v0, Ld2/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Ld2/z;->x:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb4/a;->g(I)Lw3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget p1, v0, Ld2/z;->F:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lb4/a;->g(I)Lw3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb4/a;->c:Lv3/b;

    .line 49
    .line 50
    check-cast v0, Lb4/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget p1, v0, Lb4/b;->k:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, v0, Lb4/b;->l:I

    .line 59
    .line 60
    :goto_1
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lb4/a;->g(I)Lw3/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lb4/a;->b:I

    .line 10
    .line 11
    iget-object v11, v0, Lb4/a;->c:Lv3/b;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v11, Ld2/z;

    .line 17
    .line 18
    iget-object v4, v11, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v5, v11, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v11}, Ld2/z;->s()Lu/j;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lj2/r;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    iget-object v12, v12, Lj2/r;->a:Lj2/q;

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 45
    .line 46
    goto/16 :goto_49

    .line 47
    .line 48
    :cond_1
    iget-object v10, v12, Lj2/q;->c:Lc2/g0;

    .line 49
    .line 50
    iget v8, v12, Lj2/q;->g:I

    .line 51
    .line 52
    iget-object v13, v12, Lj2/q;->d:Lj2/m;

    .line 53
    .line 54
    iget-object v9, v13, Lj2/m;->a:Lu/f0;

    .line 55
    .line 56
    sget-object v14, Lj2/u;->n:Lj2/x;

    .line 57
    .line 58
    invoke-virtual {v9, v14}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v14, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x22

    .line 76
    .line 77
    if-lt v14, v7, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lv3/c0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x1

    .line 85
    :goto_1
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v7, 0xc

    .line 89
    .line 90
    const/16 v14, 0x40

    .line 91
    .line 92
    if-eq v2, v14, :cond_83

    .line 93
    .line 94
    const/16 v14, 0x80

    .line 95
    .line 96
    if-eq v2, v14, :cond_81

    .line 97
    .line 98
    const/16 v14, 0x200

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    if-eq v2, v4, :cond_63

    .line 103
    .line 104
    if-eq v2, v14, :cond_63

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    if-eq v2, v4, :cond_61

    .line 109
    .line 110
    const/high16 v4, 0x20000

    .line 111
    .line 112
    if-eq v2, v4, :cond_5d

    .line 113
    .line 114
    invoke-static {v12}, Ld2/h0;->b(Lj2/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v4, 0x1

    .line 122
    if-eq v2, v4, :cond_5a

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_58

    .line 126
    .line 127
    sparse-switch v2, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v2, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    packed-switch v2, :pswitch_data_2

    .line 134
    .line 135
    .line 136
    iget-object v3, v11, Ld2/z;->L:Lu/p0;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lu/p0;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v1, Lj2/l;->w:Lj2/x;

    .line 156
    .line 157
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v6, v1

    .line 166
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    move-object v1, v6

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gtz v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const/4 v1, 0x0

    .line 183
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_0
    sget-object v1, Lj2/l;->A:Lj2/x;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object v6, v1

    .line 207
    :goto_3
    check-cast v6, Lj2/a;

    .line 208
    .line 209
    if-eqz v6, :cond_0

    .line 210
    .line 211
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 212
    .line 213
    check-cast v1, Lsp/a;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    goto/16 :goto_4a

    .line 228
    .line 229
    :pswitch_1
    sget-object v1, Lj2/l;->y:Lj2/x;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v6, v1

    .line 240
    :goto_4
    check-cast v6, Lj2/a;

    .line 241
    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 245
    .line 246
    check-cast v1, Lsp/a;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto/16 :goto_4a

    .line 261
    .line 262
    :pswitch_2
    sget-object v1, Lj2/l;->z:Lj2/x;

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v6, v1

    .line 273
    :goto_5
    check-cast v6, Lj2/a;

    .line 274
    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 278
    .line 279
    check-cast v1, Lsp/a;

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    goto/16 :goto_4a

    .line 294
    .line 295
    :pswitch_3
    sget-object v1, Lj2/l;->x:Lj2/x;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v6, v1

    .line 306
    :goto_6
    check-cast v6, Lj2/a;

    .line 307
    .line 308
    if-eqz v6, :cond_0

    .line 309
    .line 310
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 311
    .line 312
    check-cast v1, Lsp/a;

    .line 313
    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto/16 :goto_4a

    .line 327
    .line 328
    :sswitch_0
    sget-object v1, Lj2/l;->o:Lj2/x;

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move-object v6, v1

    .line 339
    :goto_7
    check-cast v6, Lj2/a;

    .line 340
    .line 341
    if-eqz v6, :cond_0

    .line 342
    .line 343
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 344
    .line 345
    check-cast v1, Lsp/a;

    .line 346
    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    goto/16 :goto_4a

    .line 360
    .line 361
    :sswitch_1
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v2, Lj2/l;->i:Lj2/x;

    .line 374
    .line 375
    invoke-virtual {v9, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v6, v2

    .line 384
    :goto_8
    check-cast v6, Lj2/a;

    .line 385
    .line 386
    if-eqz v6, :cond_0

    .line 387
    .line 388
    iget-object v2, v6, Lj2/a;->b:Lfp/c;

    .line 389
    .line 390
    check-cast v2, Lsp/c;

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v2, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    goto/16 :goto_4a

    .line 413
    .line 414
    :sswitch_2
    invoke-virtual {v12}, Lj2/q;->l()Lj2/q;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    iget-object v2, v1, Lj2/q;->d:Lj2/m;

    .line 421
    .line 422
    sget-object v3, Lj2/l;->d:Lj2/x;

    .line 423
    .line 424
    iget-object v2, v2, Lj2/m;->a:Lu/f0;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_11

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :cond_11
    check-cast v2, Lj2/a;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    const/4 v2, 0x0

    .line 437
    :goto_9
    if-eqz v1, :cond_15

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    invoke-virtual {v1}, Lj2/q;->l()Lj2/q;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    iget-object v2, v1, Lj2/q;->d:Lj2/m;

    .line 449
    .line 450
    sget-object v3, Lj2/l;->d:Lj2/x;

    .line 451
    .line 452
    iget-object v2, v2, Lj2/m;->a:Lu/f0;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :cond_14
    check-cast v2, Lj2/a;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    :goto_a
    if-nez v1, :cond_16

    .line 465
    .line 466
    invoke-virtual {v12}, Lj2/q;->g()Lj1/c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Landroid/graphics/Rect;

    .line 471
    .line 472
    iget v3, v1, Lj1/c;->a:F

    .line 473
    .line 474
    float-to-double v3, v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    double-to-float v3, v3

    .line 480
    float-to-int v3, v3

    .line 481
    iget v4, v1, Lj1/c;->b:F

    .line 482
    .line 483
    float-to-double v6, v4

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    double-to-float v4, v6

    .line 489
    float-to-int v4, v4

    .line 490
    iget v6, v1, Lj1/c;->c:F

    .line 491
    .line 492
    float-to-double v6, v6

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    double-to-float v6, v6

    .line 498
    invoke-static {v6}, Lgp/z;->t(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iget v1, v1, Lj1/c;->d:F

    .line 503
    .line 504
    float-to-double v7, v1

    .line 505
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    double-to-float v1, v7

    .line 510
    invoke-static {v1}, Lgp/z;->t(F)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-direct {v2, v3, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    goto/16 :goto_4a

    .line 522
    .line 523
    :cond_16
    iget-object v3, v1, Lj2/q;->d:Lj2/m;

    .line 524
    .line 525
    iget-object v3, v3, Lj2/m;->a:Lu/f0;

    .line 526
    .line 527
    iget-object v1, v1, Lj2/q;->c:Lc2/g0;

    .line 528
    .line 529
    iget-object v4, v1, Lc2/g0;->X:Lc2/b1;

    .line 530
    .line 531
    iget-object v4, v4, Lc2/b1;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lc2/q;

    .line 534
    .line 535
    invoke-static {v4}, La2/t;->e(La2/r;)Lj1/c;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v1, v1, Lc2/g0;->X:Lc2/b1;

    .line 540
    .line 541
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lc2/q;

    .line 544
    .line 545
    invoke-virtual {v1}, Lc2/g1;->q()La2/r;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    check-cast v1, Lc2/g1;

    .line 554
    .line 555
    invoke-virtual {v1, v5, v6}, Lc2/g1;->x(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    goto :goto_b

    .line 560
    :cond_17
    move-wide v7, v5

    .line 561
    :goto_b
    invoke-virtual {v4, v7, v8}, Lj1/c;->e(J)Lj1/c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v12}, Lj2/q;->d()Lc2/g1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_19

    .line 570
    .line 571
    invoke-virtual {v4}, Lc2/g1;->t0()Ld1/l;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-boolean v7, v7, Ld1/l;->F:Z

    .line 576
    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_18
    const/4 v4, 0x0

    .line 581
    :goto_c
    if-eqz v4, :cond_19

    .line 582
    .line 583
    invoke-virtual {v4, v5, v6}, Lc2/g1;->x(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    goto :goto_d

    .line 588
    :cond_19
    move-wide v7, v5

    .line 589
    :goto_d
    invoke-virtual {v12}, Lj2/q;->d()Lc2/g1;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_1a

    .line 594
    .line 595
    iget-wide v5, v4, La2/s0;->c:J

    .line 596
    .line 597
    :cond_1a
    invoke-static {v5, v6}, Lze/e;->p(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    invoke-static {v7, v8, v4, v5}, Lv6/e;->a(JJ)Lj1/c;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v5, Lj2/u;->u:Lj2/x;

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v5, :cond_1b

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :cond_1b
    check-cast v5, Lj2/j;

    .line 615
    .line 616
    sget-object v5, Lj2/u;->v:Lj2/x;

    .line 617
    .line 618
    invoke-virtual {v3, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_1c

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    goto :goto_e

    .line 626
    :cond_1c
    move-object v6, v3

    .line 627
    :goto_e
    check-cast v6, Lj2/j;

    .line 628
    .line 629
    iget v3, v4, Lj1/c;->a:F

    .line 630
    .line 631
    iget v5, v1, Lj1/c;->a:F

    .line 632
    .line 633
    sub-float/2addr v3, v5

    .line 634
    iget v5, v4, Lj1/c;->c:F

    .line 635
    .line 636
    iget v6, v1, Lj1/c;->c:F

    .line 637
    .line 638
    sub-float/2addr v5, v6

    .line 639
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    cmpg-float v6, v6, v7

    .line 648
    .line 649
    if-nez v6, :cond_1e

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    cmpg-float v6, v6, v7

    .line 660
    .line 661
    if-gez v6, :cond_1d

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    move v3, v5

    .line 665
    goto :goto_f

    .line 666
    :cond_1e
    move/from16 v3, v16

    .line 667
    .line 668
    :goto_f
    iget-object v5, v10, Lc2/g0;->R:Lx2/m;

    .line 669
    .line 670
    sget-object v6, Lx2/m;->b:Lx2/m;

    .line 671
    .line 672
    if-ne v5, v6, :cond_1f

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    goto :goto_10

    .line 676
    :cond_1f
    const/4 v5, 0x0

    .line 677
    :goto_10
    if-eqz v5, :cond_20

    .line 678
    .line 679
    neg-float v3, v3

    .line 680
    :cond_20
    iget v5, v4, Lj1/c;->b:F

    .line 681
    .line 682
    iget v6, v1, Lj1/c;->b:F

    .line 683
    .line 684
    sub-float/2addr v5, v6

    .line 685
    iget v4, v4, Lj1/c;->d:F

    .line 686
    .line 687
    iget v1, v1, Lj1/c;->d:F

    .line 688
    .line 689
    sub-float/2addr v4, v1

    .line 690
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    cmpg-float v1, v1, v6

    .line 699
    .line 700
    if-nez v1, :cond_22

    .line 701
    .line 702
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    cmpg-float v1, v1, v6

    .line 711
    .line 712
    if-gez v1, :cond_21

    .line 713
    .line 714
    move v15, v5

    .line 715
    goto :goto_11

    .line 716
    :cond_21
    move v15, v4

    .line 717
    goto :goto_11

    .line 718
    :cond_22
    move/from16 v15, v16

    .line 719
    .line 720
    :goto_11
    if-eqz v2, :cond_0

    .line 721
    .line 722
    iget-object v1, v2, Lj2/a;->b:Lfp/c;

    .line 723
    .line 724
    check-cast v1, Lsp/e;

    .line 725
    .line 726
    if-eqz v1, :cond_0

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v1, v2, v3}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v4, 0x1

    .line 747
    if-ne v1, v4, :cond_0

    .line 748
    .line 749
    :goto_12
    const/4 v13, 0x1

    .line 750
    goto/16 :goto_4a

    .line 751
    .line 752
    :sswitch_3
    if-eqz v3, :cond_23

    .line 753
    .line 754
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_13

    .line 761
    :cond_23
    const/4 v1, 0x0

    .line 762
    :goto_13
    sget-object v2, Lj2/l;->k:Lj2/x;

    .line 763
    .line 764
    invoke-virtual {v9, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_24

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    goto :goto_14

    .line 772
    :cond_24
    move-object v6, v2

    .line 773
    :goto_14
    check-cast v6, Lj2/a;

    .line 774
    .line 775
    if-eqz v6, :cond_0

    .line 776
    .line 777
    iget-object v2, v6, Lj2/a;->b:Lfp/c;

    .line 778
    .line 779
    check-cast v2, Lsp/c;

    .line 780
    .line 781
    if-eqz v2, :cond_0

    .line 782
    .line 783
    new-instance v3, Lm2/e;

    .line 784
    .line 785
    if-nez v1, :cond_25

    .line 786
    .line 787
    const-string v1, ""

    .line 788
    .line 789
    :cond_25
    invoke-direct {v3, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    goto/16 :goto_4a

    .line 803
    .line 804
    :sswitch_4
    sget-object v1, Lj2/l;->u:Lj2/x;

    .line 805
    .line 806
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-nez v1, :cond_26

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    goto :goto_15

    .line 814
    :cond_26
    move-object v6, v1

    .line 815
    :goto_15
    check-cast v6, Lj2/a;

    .line 816
    .line 817
    if-eqz v6, :cond_0

    .line 818
    .line 819
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 820
    .line 821
    check-cast v1, Lsp/a;

    .line 822
    .line 823
    if-eqz v1, :cond_0

    .line 824
    .line 825
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    goto/16 :goto_4a

    .line 836
    .line 837
    :sswitch_5
    sget-object v1, Lj2/l;->t:Lj2/x;

    .line 838
    .line 839
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_27

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    goto :goto_16

    .line 847
    :cond_27
    move-object v6, v1

    .line 848
    :goto_16
    check-cast v6, Lj2/a;

    .line 849
    .line 850
    if-eqz v6, :cond_0

    .line 851
    .line 852
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 853
    .line 854
    check-cast v1, Lsp/a;

    .line 855
    .line 856
    if-eqz v1, :cond_0

    .line 857
    .line 858
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    goto/16 :goto_4a

    .line 869
    .line 870
    :sswitch_6
    sget-object v1, Lj2/l;->s:Lj2/x;

    .line 871
    .line 872
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_28

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    goto :goto_17

    .line 880
    :cond_28
    move-object v6, v1

    .line 881
    :goto_17
    check-cast v6, Lj2/a;

    .line 882
    .line 883
    if-eqz v6, :cond_0

    .line 884
    .line 885
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 886
    .line 887
    check-cast v1, Lsp/a;

    .line 888
    .line 889
    if-eqz v1, :cond_0

    .line 890
    .line 891
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    goto/16 :goto_4a

    .line 902
    .line 903
    :sswitch_7
    sget-object v1, Lj2/l;->q:Lj2/x;

    .line 904
    .line 905
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_29

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    goto :goto_18

    .line 913
    :cond_29
    move-object v6, v1

    .line 914
    :goto_18
    check-cast v6, Lj2/a;

    .line 915
    .line 916
    if-eqz v6, :cond_0

    .line 917
    .line 918
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 919
    .line 920
    check-cast v1, Lsp/a;

    .line 921
    .line 922
    if-eqz v1, :cond_0

    .line 923
    .line 924
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    goto/16 :goto_4a

    .line 935
    .line 936
    :sswitch_8
    sget-object v1, Lj2/l;->r:Lj2/x;

    .line 937
    .line 938
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v1, :cond_2a

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    goto :goto_19

    .line 946
    :cond_2a
    move-object v6, v1

    .line 947
    :goto_19
    check-cast v6, Lj2/a;

    .line 948
    .line 949
    if-eqz v6, :cond_0

    .line 950
    .line 951
    iget-object v1, v6, Lj2/a;->b:Lfp/c;

    .line 952
    .line 953
    check-cast v1, Lsp/a;

    .line 954
    .line 955
    if-eqz v1, :cond_0

    .line 956
    .line 957
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    goto/16 :goto_4a

    .line 968
    .line 969
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 970
    .line 971
    if-ne v2, v1, :cond_2b

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    goto :goto_1a

    .line 975
    :cond_2b
    const/4 v1, 0x0

    .line 976
    :goto_1a
    const/16 v3, 0x2000

    .line 977
    .line 978
    if-ne v2, v3, :cond_2c

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    goto :goto_1b

    .line 982
    :cond_2c
    const/4 v3, 0x0

    .line 983
    :goto_1b
    const v4, 0x1020039

    .line 984
    .line 985
    .line 986
    if-ne v2, v4, :cond_2d

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    goto :goto_1c

    .line 990
    :cond_2d
    const/4 v4, 0x0

    .line 991
    :goto_1c
    const v5, 0x102003b

    .line 992
    .line 993
    .line 994
    if-ne v2, v5, :cond_2e

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_1d

    .line 998
    :cond_2e
    const/4 v5, 0x0

    .line 999
    :goto_1d
    const v6, 0x1020038

    .line 1000
    .line 1001
    .line 1002
    if-ne v2, v6, :cond_2f

    .line 1003
    .line 1004
    const/4 v6, 0x1

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_2f
    const/4 v6, 0x0

    .line 1007
    :goto_1e
    const v7, 0x102003a

    .line 1008
    .line 1009
    .line 1010
    if-ne v2, v7, :cond_30

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_30
    const/4 v2, 0x0

    .line 1015
    :goto_1f
    if-nez v4, :cond_32

    .line 1016
    .line 1017
    if-nez v5, :cond_32

    .line 1018
    .line 1019
    if-nez v1, :cond_32

    .line 1020
    .line 1021
    if-eqz v3, :cond_31

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_31
    const/4 v7, 0x0

    .line 1025
    goto :goto_21

    .line 1026
    :cond_32
    :goto_20
    const/4 v7, 0x1

    .line 1027
    :goto_21
    if-nez v6, :cond_34

    .line 1028
    .line 1029
    if-nez v2, :cond_34

    .line 1030
    .line 1031
    if-nez v1, :cond_34

    .line 1032
    .line 1033
    if-eqz v3, :cond_33

    .line 1034
    .line 1035
    goto :goto_22

    .line 1036
    :cond_33
    const/4 v2, 0x0

    .line 1037
    goto :goto_23

    .line 1038
    :cond_34
    :goto_22
    const/4 v2, 0x1

    .line 1039
    :goto_23
    if-nez v1, :cond_35

    .line 1040
    .line 1041
    if-eqz v3, :cond_39

    .line 1042
    .line 1043
    :cond_35
    sget-object v1, Lj2/u;->c:Lj2/x;

    .line 1044
    .line 1045
    invoke-virtual {v9, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v1, :cond_36

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_36
    check-cast v1, Lj2/h;

    .line 1053
    .line 1054
    sget-object v8, Lj2/l;->i:Lj2/x;

    .line 1055
    .line 1056
    invoke-virtual {v9, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-nez v8, :cond_37

    .line 1061
    .line 1062
    const/4 v8, 0x0

    .line 1063
    :cond_37
    check-cast v8, Lj2/a;

    .line 1064
    .line 1065
    if-eqz v1, :cond_39

    .line 1066
    .line 1067
    if-eqz v8, :cond_39

    .line 1068
    .line 1069
    const/16 v1, 0x14

    .line 1070
    .line 1071
    int-to-float v1, v1

    .line 1072
    div-float v15, v16, v1

    .line 1073
    .line 1074
    if-eqz v3, :cond_38

    .line 1075
    .line 1076
    neg-float v15, v15

    .line 1077
    :cond_38
    iget-object v1, v8, Lj2/a;->b:Lfp/c;

    .line 1078
    .line 1079
    check-cast v1, Lsp/c;

    .line 1080
    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    .line 1083
    add-float v15, v16, v15

    .line 1084
    .line 1085
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-interface {v1, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    goto/16 :goto_4a

    .line 1100
    .line 1101
    :cond_39
    iget-object v1, v10, Lc2/g0;->X:Lc2/b1;

    .line 1102
    .line 1103
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lc2/q;

    .line 1106
    .line 1107
    invoke-static {v1}, La2/t;->e(La2/r;)Lj1/c;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Lj1/c;->b()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    sget-object v8, Lj2/l;->B:Lj2/x;

    .line 1121
    .line 1122
    invoke-virtual {v9, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    if-nez v8, :cond_3a

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    :cond_3a
    check-cast v8, Lj2/a;

    .line 1130
    .line 1131
    if-eqz v8, :cond_3b

    .line 1132
    .line 1133
    iget-object v8, v8, Lj2/a;->b:Lfp/c;

    .line 1134
    .line 1135
    check-cast v8, Lsp/c;

    .line 1136
    .line 1137
    if-eqz v8, :cond_3b

    .line 1138
    .line 1139
    invoke-interface {v8, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_3b

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/lang/Float;

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_3b
    const/4 v1, 0x0

    .line 1160
    :goto_24
    sget-object v8, Lj2/l;->d:Lj2/x;

    .line 1161
    .line 1162
    invoke-virtual {v9, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    if-nez v8, :cond_3c

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    :cond_3c
    check-cast v8, Lj2/a;

    .line 1170
    .line 1171
    if-nez v8, :cond_3d

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_3d
    iget-object v8, v8, Lj2/a;->b:Lfp/c;

    .line 1176
    .line 1177
    sget-object v13, Lj2/u;->u:Lj2/x;

    .line 1178
    .line 1179
    invoke-virtual {v9, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    if-nez v13, :cond_3e

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    :cond_3e
    check-cast v13, Lj2/j;

    .line 1187
    .line 1188
    if-eqz v13, :cond_4a

    .line 1189
    .line 1190
    if-eqz v7, :cond_4a

    .line 1191
    .line 1192
    if-eqz v1, :cond_3f

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    move-object/from16 p1, v1

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_3f
    const/16 v7, 0x20

    .line 1202
    .line 1203
    move-object/from16 p1, v1

    .line 1204
    .line 1205
    shr-long v0, v11, v7

    .line 1206
    .line 1207
    long-to-int v0, v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    :goto_25
    if-nez v4, :cond_40

    .line 1213
    .line 1214
    if-eqz v3, :cond_41

    .line 1215
    .line 1216
    :cond_40
    neg-float v7, v7

    .line 1217
    :cond_41
    iget-object v0, v10, Lc2/g0;->R:Lx2/m;

    .line 1218
    .line 1219
    sget-object v1, Lx2/m;->b:Lx2/m;

    .line 1220
    .line 1221
    if-ne v0, v1, :cond_42

    .line 1222
    .line 1223
    const/4 v14, 0x1

    .line 1224
    goto :goto_26

    .line 1225
    :cond_42
    const/4 v14, 0x0

    .line 1226
    :goto_26
    if-eqz v14, :cond_44

    .line 1227
    .line 1228
    if-nez v4, :cond_43

    .line 1229
    .line 1230
    if-eqz v5, :cond_44

    .line 1231
    .line 1232
    :cond_43
    neg-float v7, v7

    .line 1233
    :cond_44
    invoke-static {v13, v7}, Ld2/z;->x(Lj2/j;F)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4b

    .line 1238
    .line 1239
    sget-object v0, Lj2/l;->y:Lj2/x;

    .line 1240
    .line 1241
    invoke-virtual {v9, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_46

    .line 1246
    .line 1247
    sget-object v1, Lj2/l;->A:Lj2/x;

    .line 1248
    .line 1249
    invoke-virtual {v9, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_45

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_45
    check-cast v8, Lsp/e;

    .line 1257
    .line 1258
    if-eqz v8, :cond_0

    .line 1259
    .line 1260
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v8, v0, v15}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    goto/16 :goto_4a

    .line 1275
    .line 1276
    :cond_46
    :goto_27
    cmpl-float v1, v7, v16

    .line 1277
    .line 1278
    if-lez v1, :cond_48

    .line 1279
    .line 1280
    sget-object v0, Lj2/l;->A:Lj2/x;

    .line 1281
    .line 1282
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-nez v0, :cond_47

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    goto :goto_28

    .line 1290
    :cond_47
    move-object v6, v0

    .line 1291
    :goto_28
    check-cast v6, Lj2/a;

    .line 1292
    .line 1293
    goto :goto_2a

    .line 1294
    :cond_48
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-nez v0, :cond_49

    .line 1299
    .line 1300
    const/4 v6, 0x0

    .line 1301
    goto :goto_29

    .line 1302
    :cond_49
    move-object v6, v0

    .line 1303
    :goto_29
    check-cast v6, Lj2/a;

    .line 1304
    .line 1305
    :goto_2a
    if-eqz v6, :cond_0

    .line 1306
    .line 1307
    iget-object v0, v6, Lj2/a;->b:Lfp/c;

    .line 1308
    .line 1309
    check-cast v0, Lsp/a;

    .line 1310
    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    .line 1313
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    goto/16 :goto_4a

    .line 1324
    .line 1325
    :cond_4a
    move-object/from16 p1, v1

    .line 1326
    .line 1327
    :cond_4b
    sget-object v0, Lj2/u;->v:Lj2/x;

    .line 1328
    .line 1329
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-nez v0, :cond_4c

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    :cond_4c
    check-cast v0, Lj2/j;

    .line 1337
    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    .line 1340
    if-eqz v2, :cond_0

    .line 1341
    .line 1342
    if-eqz p1, :cond_4d

    .line 1343
    .line 1344
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    goto :goto_2b

    .line 1349
    :cond_4d
    const-wide v1, 0xffffffffL

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    and-long/2addr v1, v11

    .line 1355
    long-to-int v1, v1

    .line 1356
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    :goto_2b
    if-nez v6, :cond_4e

    .line 1361
    .line 1362
    if-eqz v3, :cond_4f

    .line 1363
    .line 1364
    :cond_4e
    neg-float v1, v1

    .line 1365
    :cond_4f
    invoke-static {v0, v1}, Ld2/z;->x(Lj2/j;F)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    .line 1371
    sget-object v0, Lj2/l;->x:Lj2/x;

    .line 1372
    .line 1373
    invoke-virtual {v9, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_51

    .line 1378
    .line 1379
    sget-object v2, Lj2/l;->z:Lj2/x;

    .line 1380
    .line 1381
    invoke-virtual {v9, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_50

    .line 1386
    .line 1387
    goto :goto_2c

    .line 1388
    :cond_50
    check-cast v8, Lsp/e;

    .line 1389
    .line 1390
    if-eqz v8, :cond_0

    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v8, v15, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    goto/16 :goto_4a

    .line 1407
    .line 1408
    :cond_51
    :goto_2c
    cmpl-float v1, v1, v16

    .line 1409
    .line 1410
    if-lez v1, :cond_53

    .line 1411
    .line 1412
    sget-object v0, Lj2/l;->z:Lj2/x;

    .line 1413
    .line 1414
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-nez v0, :cond_52

    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    goto :goto_2d

    .line 1422
    :cond_52
    move-object v6, v0

    .line 1423
    :goto_2d
    check-cast v6, Lj2/a;

    .line 1424
    .line 1425
    goto :goto_2f

    .line 1426
    :cond_53
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_54

    .line 1431
    .line 1432
    const/4 v6, 0x0

    .line 1433
    goto :goto_2e

    .line 1434
    :cond_54
    move-object v6, v0

    .line 1435
    :goto_2e
    check-cast v6, Lj2/a;

    .line 1436
    .line 1437
    :goto_2f
    if-eqz v6, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v6, Lj2/a;->b:Lfp/c;

    .line 1440
    .line 1441
    check-cast v0, Lsp/a;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v13

    .line 1455
    goto/16 :goto_4a

    .line 1456
    .line 1457
    :sswitch_a
    sget-object v0, Lj2/l;->c:Lj2/x;

    .line 1458
    .line 1459
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    if-nez v0, :cond_55

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    goto :goto_30

    .line 1467
    :cond_55
    move-object v6, v0

    .line 1468
    :goto_30
    check-cast v6, Lj2/a;

    .line 1469
    .line 1470
    if-eqz v6, :cond_0

    .line 1471
    .line 1472
    iget-object v0, v6, Lj2/a;->b:Lfp/c;

    .line 1473
    .line 1474
    check-cast v0, Lsp/a;

    .line 1475
    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    .line 1478
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    goto/16 :goto_4a

    .line 1489
    .line 1490
    :sswitch_b
    sget-object v0, Lj2/l;->b:Lj2/x;

    .line 1491
    .line 1492
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-nez v0, :cond_56

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    :cond_56
    check-cast v0, Lj2/a;

    .line 1500
    .line 1501
    if-eqz v0, :cond_57

    .line 1502
    .line 1503
    iget-object v0, v0, Lj2/a;->b:Lfp/c;

    .line 1504
    .line 1505
    check-cast v0, Lsp/a;

    .line 1506
    .line 1507
    if-eqz v0, :cond_57

    .line 1508
    .line 1509
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    move-object/from16 v22, v0

    .line 1516
    .line 1517
    :goto_31
    const/4 v0, 0x0

    .line 1518
    const/4 v4, 0x1

    .line 1519
    goto :goto_32

    .line 1520
    :cond_57
    const/16 v22, 0x0

    .line 1521
    .line 1522
    goto :goto_31

    .line 1523
    :goto_32
    invoke-static {v11, v1, v4, v0, v7}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v22, :cond_0

    .line 1527
    .line 1528
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v13

    .line 1532
    goto/16 :goto_4a

    .line 1533
    .line 1534
    :cond_58
    sget-object v0, Lj2/u;->k:Lj2/x;

    .line 1535
    .line 1536
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_59

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    :cond_59
    invoke-static {v0, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    .line 1549
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Li1/j;

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    const/16 v2, 0x8

    .line 1557
    .line 1558
    const/4 v4, 0x1

    .line 1559
    invoke-virtual {v0, v2, v1, v4}, Li1/j;->e(IZZ)Z

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_12

    .line 1563
    .line 1564
    :cond_5a
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_5b

    .line 1569
    .line 1570
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1571
    .line 1572
    .line 1573
    :cond_5b
    sget-object v0, Lj2/l;->v:Lj2/x;

    .line 1574
    .line 1575
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-nez v0, :cond_5c

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    goto :goto_33

    .line 1583
    :cond_5c
    move-object v6, v0

    .line 1584
    :goto_33
    check-cast v6, Lj2/a;

    .line 1585
    .line 1586
    if-eqz v6, :cond_0

    .line 1587
    .line 1588
    iget-object v0, v6, Lj2/a;->b:Lfp/c;

    .line 1589
    .line 1590
    check-cast v0, Lsp/a;

    .line 1591
    .line 1592
    if-eqz v0, :cond_0

    .line 1593
    .line 1594
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    goto/16 :goto_4a

    .line 1605
    .line 1606
    :cond_5d
    if-eqz v3, :cond_5e

    .line 1607
    .line 1608
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1609
    .line 1610
    const/4 v1, -0x1

    .line 1611
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v18

    .line 1615
    move/from16 v0, v18

    .line 1616
    .line 1617
    goto :goto_34

    .line 1618
    :cond_5e
    const/4 v1, -0x1

    .line 1619
    move v0, v1

    .line 1620
    :goto_34
    if-eqz v3, :cond_5f

    .line 1621
    .line 1622
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1623
    .line 1624
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    :goto_35
    const/4 v2, 0x0

    .line 1629
    goto :goto_36

    .line 1630
    :cond_5f
    const/4 v1, -0x1

    .line 1631
    goto :goto_35

    .line 1632
    :goto_36
    invoke-virtual {v11, v12, v0, v1, v2}, Ld2/z;->K(Lj2/q;IIZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_60

    .line 1637
    .line 1638
    invoke-virtual {v11, v8}, Ld2/z;->A(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/4 v3, 0x0

    .line 1643
    invoke-static {v11, v1, v2, v3, v7}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_60
    move v13, v0

    .line 1647
    goto/16 :goto_4a

    .line 1648
    .line 1649
    :cond_61
    sget-object v0, Lj2/l;->p:Lj2/x;

    .line 1650
    .line 1651
    invoke-virtual {v9, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-nez v0, :cond_62

    .line 1656
    .line 1657
    const/4 v6, 0x0

    .line 1658
    goto :goto_37

    .line 1659
    :cond_62
    move-object v6, v0

    .line 1660
    :goto_37
    check-cast v6, Lj2/a;

    .line 1661
    .line 1662
    if-eqz v6, :cond_0

    .line 1663
    .line 1664
    iget-object v0, v6, Lj2/a;->b:Lfp/c;

    .line 1665
    .line 1666
    check-cast v0, Lsp/a;

    .line 1667
    .line 1668
    if-eqz v0, :cond_0

    .line 1669
    .line 1670
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    goto/16 :goto_4a

    .line 1681
    .line 1682
    :cond_63
    if-eqz v3, :cond_0

    .line 1683
    .line 1684
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1685
    .line 1686
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1691
    .line 1692
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-ne v2, v4, :cond_64

    .line 1697
    .line 1698
    const/4 v2, 0x1

    .line 1699
    goto :goto_38

    .line 1700
    :cond_64
    const/4 v2, 0x0

    .line 1701
    :goto_38
    iget-object v3, v11, Ld2/z;->O:Ljava/lang/Integer;

    .line 1702
    .line 1703
    if-nez v3, :cond_65

    .line 1704
    .line 1705
    :goto_39
    const/4 v3, -0x1

    .line 1706
    goto :goto_3a

    .line 1707
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-eq v8, v3, :cond_66

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :goto_3a
    iput v3, v11, Ld2/z;->N:I

    .line 1715
    .line 1716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    iput-object v3, v11, Ld2/z;->O:Ljava/lang/Integer;

    .line 1721
    .line 1722
    :cond_66
    invoke-static {v12}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-eqz v3, :cond_0

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-nez v6, :cond_67

    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_67
    invoke-static {v12}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    if-eqz v6, :cond_69

    .line 1741
    .line 1742
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    if-nez v7, :cond_68

    .line 1747
    .line 1748
    goto :goto_3b

    .line 1749
    :cond_68
    const/4 v7, 0x1

    .line 1750
    if-eq v0, v7, :cond_74

    .line 1751
    .line 1752
    const/4 v7, 0x2

    .line 1753
    if-eq v0, v7, :cond_72

    .line 1754
    .line 1755
    const/4 v5, 0x4

    .line 1756
    if-eq v0, v5, :cond_6c

    .line 1757
    .line 1758
    const/16 v7, 0x8

    .line 1759
    .line 1760
    if-eq v0, v7, :cond_6a

    .line 1761
    .line 1762
    const/16 v7, 0x10

    .line 1763
    .line 1764
    if-eq v0, v7, :cond_6c

    .line 1765
    .line 1766
    :cond_69
    :goto_3b
    const/4 v6, 0x0

    .line 1767
    goto/16 :goto_3d

    .line 1768
    .line 1769
    :cond_6a
    sget-object v5, Ld2/d;->c:Ld2/d;

    .line 1770
    .line 1771
    if-nez v5, :cond_6b

    .line 1772
    .line 1773
    new-instance v5, Ld2/d;

    .line 1774
    .line 1775
    invoke-direct {v5}, Landroidx/appcompat/app/d0;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    sput-object v5, Ld2/d;->c:Ld2/d;

    .line 1779
    .line 1780
    :cond_6b
    sget-object v5, Ld2/d;->c:Ld2/d;

    .line 1781
    .line 1782
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1783
    .line 1784
    invoke-static {v5, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iput-object v6, v5, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    :goto_3c
    move-object v6, v5

    .line 1790
    goto/16 :goto_3d

    .line 1791
    .line 1792
    :cond_6c
    sget-object v7, Lj2/l;->a:Lj2/x;

    .line 1793
    .line 1794
    invoke-virtual {v9, v7}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    if-nez v7, :cond_6d

    .line 1799
    .line 1800
    goto :goto_3b

    .line 1801
    :cond_6d
    invoke-static {v13}, Ld2/h0;->n(Lj2/m;)Lm2/f0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    if-nez v7, :cond_6e

    .line 1806
    .line 1807
    goto :goto_3b

    .line 1808
    :cond_6e
    if-ne v0, v5, :cond_70

    .line 1809
    .line 1810
    sget-object v5, Ld2/b;->d:Ld2/b;

    .line 1811
    .line 1812
    if-nez v5, :cond_6f

    .line 1813
    .line 1814
    new-instance v5, Ld2/b;

    .line 1815
    .line 1816
    invoke-direct {v5}, Landroidx/appcompat/app/d0;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    sput-object v5, Ld2/b;->d:Ld2/b;

    .line 1820
    .line 1821
    :cond_6f
    sget-object v5, Ld2/b;->d:Ld2/b;

    .line 1822
    .line 1823
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1824
    .line 1825
    invoke-static {v5, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iput-object v6, v5, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 1829
    .line 1830
    iput-object v7, v5, Ld2/b;->c:Lm2/f0;

    .line 1831
    .line 1832
    goto :goto_3c

    .line 1833
    :cond_70
    sget-object v5, Ld2/c;->e:Ld2/c;

    .line 1834
    .line 1835
    if-nez v5, :cond_71

    .line 1836
    .line 1837
    new-instance v5, Ld2/c;

    .line 1838
    .line 1839
    invoke-direct {v5}, Landroidx/appcompat/app/d0;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    new-instance v8, Landroid/graphics/Rect;

    .line 1843
    .line 1844
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    sput-object v5, Ld2/c;->e:Ld2/c;

    .line 1848
    .line 1849
    :cond_71
    sget-object v5, Ld2/c;->e:Ld2/c;

    .line 1850
    .line 1851
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1852
    .line 1853
    invoke-static {v5, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iput-object v6, v5, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    iput-object v7, v5, Ld2/c;->c:Lm2/f0;

    .line 1859
    .line 1860
    iput-object v12, v5, Ld2/c;->d:Lj2/q;

    .line 1861
    .line 1862
    goto :goto_3c

    .line 1863
    :cond_72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1876
    .line 1877
    sget-object v7, Ld2/a;->f:Ld2/a;

    .line 1878
    .line 1879
    if-nez v7, :cond_73

    .line 1880
    .line 1881
    new-instance v7, Ld2/a;

    .line 1882
    .line 1883
    const/4 v8, 0x1

    .line 1884
    invoke-direct {v7, v8}, Ld2/a;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    iput-object v5, v7, Ld2/a;->d:Ljava/text/BreakIterator;

    .line 1892
    .line 1893
    sput-object v7, Ld2/a;->f:Ld2/a;

    .line 1894
    .line 1895
    :cond_73
    sget-object v5, Ld2/a;->f:Ld2/a;

    .line 1896
    .line 1897
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1898
    .line 1899
    invoke-static {v5, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5, v6}, Ld2/a;->t(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_3c

    .line 1906
    :cond_74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1919
    .line 1920
    sget-object v7, Ld2/a;->e:Ld2/a;

    .line 1921
    .line 1922
    if-nez v7, :cond_75

    .line 1923
    .line 1924
    new-instance v7, Ld2/a;

    .line 1925
    .line 1926
    const/4 v8, 0x0

    .line 1927
    invoke-direct {v7, v8}, Ld2/a;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    iput-object v5, v7, Ld2/a;->d:Ljava/text/BreakIterator;

    .line 1935
    .line 1936
    sput-object v7, Ld2/a;->e:Ld2/a;

    .line 1937
    .line 1938
    :cond_75
    sget-object v5, Ld2/a;->e:Ld2/a;

    .line 1939
    .line 1940
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1941
    .line 1942
    invoke-static {v5, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v6}, Ld2/a;->t(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_3c

    .line 1949
    .line 1950
    :goto_3d
    if-nez v6, :cond_76

    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_76
    invoke-virtual {v11, v12}, Ld2/z;->q(Lj2/q;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v5

    .line 1958
    const/4 v7, -0x1

    .line 1959
    if-ne v5, v7, :cond_78

    .line 1960
    .line 1961
    if-eqz v2, :cond_77

    .line 1962
    .line 1963
    const/4 v3, 0x0

    .line 1964
    goto :goto_3e

    .line 1965
    :cond_77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    :goto_3e
    move v5, v3

    .line 1970
    :cond_78
    if-eqz v2, :cond_79

    .line 1971
    .line 1972
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/d0;->h(I)[I

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    goto :goto_3f

    .line 1977
    :cond_79
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/d0;->r(I)[I

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    :goto_3f
    if-nez v3, :cond_7a

    .line 1982
    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :cond_7a
    const/16 v19, 0x0

    .line 1986
    .line 1987
    aget v21, v3, v19

    .line 1988
    .line 1989
    const/16 v25, 0x1

    .line 1990
    .line 1991
    aget v22, v3, v25

    .line 1992
    .line 1993
    if-eqz v1, :cond_7e

    .line 1994
    .line 1995
    sget-object v1, Lj2/u;->a:Lj2/x;

    .line 1996
    .line 1997
    invoke-virtual {v9, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-nez v1, :cond_7e

    .line 2002
    .line 2003
    sget-object v1, Lj2/u;->D:Lj2/x;

    .line 2004
    .line 2005
    invoke-virtual {v9, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_7e

    .line 2010
    .line 2011
    invoke-virtual {v11, v12}, Ld2/z;->r(Lj2/q;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    const/4 v3, -0x1

    .line 2016
    if-ne v1, v3, :cond_7c

    .line 2017
    .line 2018
    if-eqz v2, :cond_7b

    .line 2019
    .line 2020
    move/from16 v1, v21

    .line 2021
    .line 2022
    goto :goto_40

    .line 2023
    :cond_7b
    move/from16 v1, v22

    .line 2024
    .line 2025
    :cond_7c
    :goto_40
    if-eqz v2, :cond_7d

    .line 2026
    .line 2027
    move/from16 v3, v22

    .line 2028
    .line 2029
    goto :goto_42

    .line 2030
    :cond_7d
    move/from16 v3, v21

    .line 2031
    .line 2032
    goto :goto_42

    .line 2033
    :cond_7e
    if-eqz v2, :cond_7f

    .line 2034
    .line 2035
    move/from16 v1, v22

    .line 2036
    .line 2037
    goto :goto_41

    .line 2038
    :cond_7f
    move/from16 v1, v21

    .line 2039
    .line 2040
    :goto_41
    move v3, v1

    .line 2041
    :goto_42
    if-eqz v2, :cond_80

    .line 2042
    .line 2043
    move/from16 v19, v4

    .line 2044
    .line 2045
    goto :goto_43

    .line 2046
    :cond_80
    move/from16 v19, v14

    .line 2047
    .line 2048
    :goto_43
    new-instance v17, Ld2/v;

    .line 2049
    .line 2050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v23

    .line 2054
    move/from16 v20, v0

    .line 2055
    .line 2056
    move-object/from16 v18, v12

    .line 2057
    .line 2058
    invoke-direct/range {v17 .. v24}, Ld2/v;-><init>(Lj2/q;IIIIJ)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v2, v17

    .line 2062
    .line 2063
    move-object/from16 v0, v18

    .line 2064
    .line 2065
    iput-object v2, v11, Ld2/z;->S:Ld2/v;

    .line 2066
    .line 2067
    const/4 v4, 0x1

    .line 2068
    invoke-virtual {v11, v0, v1, v3, v4}, Ld2/z;->K(Lj2/q;IIZ)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_12

    .line 2072
    .line 2073
    :cond_81
    const/16 v19, 0x0

    .line 2074
    .line 2075
    iget v0, v11, Ld2/z;->x:I

    .line 2076
    .line 2077
    if-ne v0, v1, :cond_82

    .line 2078
    .line 2079
    const/4 v4, 0x1

    .line 2080
    goto :goto_44

    .line 2081
    :cond_82
    move/from16 v4, v19

    .line 2082
    .line 2083
    :goto_44
    if-eqz v4, :cond_89

    .line 2084
    .line 2085
    const/high16 v0, -0x80000000

    .line 2086
    .line 2087
    iput v0, v11, Ld2/z;->x:I

    .line 2088
    .line 2089
    const/4 v0, 0x0

    .line 2090
    iput-object v0, v11, Ld2/z;->G:Lw3/e;

    .line 2091
    .line 2092
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2093
    .line 2094
    .line 2095
    const/high16 v2, 0x10000

    .line 2096
    .line 2097
    invoke-static {v11, v1, v2, v0, v7}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_12

    .line 2101
    .line 2102
    :cond_83
    const/16 v19, 0x0

    .line 2103
    .line 2104
    iget-boolean v0, v11, Ld2/z;->h:Z

    .line 2105
    .line 2106
    if-nez v0, :cond_85

    .line 2107
    .line 2108
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_84

    .line 2113
    .line 2114
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_84

    .line 2119
    .line 2120
    goto :goto_45

    .line 2121
    :cond_84
    move/from16 v4, v19

    .line 2122
    .line 2123
    goto :goto_46

    .line 2124
    :cond_85
    :goto_45
    const/4 v4, 0x1

    .line 2125
    :goto_46
    if-nez v4, :cond_86

    .line 2126
    .line 2127
    goto :goto_49

    .line 2128
    :cond_86
    iget v0, v11, Ld2/z;->x:I

    .line 2129
    .line 2130
    if-ne v0, v1, :cond_87

    .line 2131
    .line 2132
    const/4 v4, 0x1

    .line 2133
    goto :goto_47

    .line 2134
    :cond_87
    move/from16 v4, v19

    .line 2135
    .line 2136
    :goto_47
    if-nez v4, :cond_89

    .line 2137
    .line 2138
    const/high16 v2, -0x80000000

    .line 2139
    .line 2140
    if-eq v0, v2, :cond_88

    .line 2141
    .line 2142
    const/high16 v2, 0x10000

    .line 2143
    .line 2144
    const/4 v3, 0x0

    .line 2145
    invoke-static {v11, v0, v2, v3, v7}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_48

    .line 2149
    :cond_88
    const/4 v3, 0x0

    .line 2150
    :goto_48
    iput v1, v11, Ld2/z;->x:I

    .line 2151
    .line 2152
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2153
    .line 2154
    .line 2155
    const v0, 0x8000

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v11, v1, v0, v3, v7}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_12

    .line 2162
    .line 2163
    :cond_89
    :goto_49
    move/from16 v13, v19

    .line 2164
    .line 2165
    :goto_4a
    return v13

    .line 2166
    :pswitch_5
    const/16 v19, 0x0

    .line 2167
    .line 2168
    check-cast v11, Lb4/b;

    .line 2169
    .line 2170
    iget-object v0, v11, Lb4/b;->i:Landroid/view/View;

    .line 2171
    .line 2172
    const/4 v7, -0x1

    .line 2173
    if-eq v1, v7, :cond_91

    .line 2174
    .line 2175
    const/4 v4, 0x1

    .line 2176
    if-eq v2, v4, :cond_90

    .line 2177
    .line 2178
    const/4 v7, 0x2

    .line 2179
    if-eq v2, v7, :cond_8f

    .line 2180
    .line 2181
    const/16 v14, 0x40

    .line 2182
    .line 2183
    if-eq v2, v14, :cond_8c

    .line 2184
    .line 2185
    const/16 v14, 0x80

    .line 2186
    .line 2187
    if-eq v2, v14, :cond_8a

    .line 2188
    .line 2189
    invoke-virtual {v11, v1, v2, v3}, Lb4/b;->s(IILandroid/os/Bundle;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v13

    .line 2193
    goto :goto_4d

    .line 2194
    :cond_8a
    iget v2, v11, Lb4/b;->k:I

    .line 2195
    .line 2196
    if-ne v2, v1, :cond_8b

    .line 2197
    .line 2198
    const/high16 v2, -0x80000000

    .line 2199
    .line 2200
    iput v2, v11, Lb4/b;->k:I

    .line 2201
    .line 2202
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2203
    .line 2204
    .line 2205
    const/high16 v2, 0x10000

    .line 2206
    .line 2207
    invoke-virtual {v11, v1, v2}, Lb4/b;->y(II)V

    .line 2208
    .line 2209
    .line 2210
    :goto_4b
    move v13, v4

    .line 2211
    goto :goto_4d

    .line 2212
    :cond_8b
    :goto_4c
    move/from16 v13, v19

    .line 2213
    .line 2214
    goto :goto_4d

    .line 2215
    :cond_8c
    iget-object v2, v11, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v3

    .line 2221
    if-eqz v3, :cond_8b

    .line 2222
    .line 2223
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-nez v2, :cond_8d

    .line 2228
    .line 2229
    goto :goto_4c

    .line 2230
    :cond_8d
    iget v2, v11, Lb4/b;->k:I

    .line 2231
    .line 2232
    if-eq v2, v1, :cond_8b

    .line 2233
    .line 2234
    const/high16 v3, -0x80000000

    .line 2235
    .line 2236
    if-eq v2, v3, :cond_8e

    .line 2237
    .line 2238
    iput v3, v11, Lb4/b;->k:I

    .line 2239
    .line 2240
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2241
    .line 2242
    .line 2243
    const/high16 v3, 0x10000

    .line 2244
    .line 2245
    invoke-virtual {v11, v2, v3}, Lb4/b;->y(II)V

    .line 2246
    .line 2247
    .line 2248
    :cond_8e
    iput v1, v11, Lb4/b;->k:I

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2251
    .line 2252
    .line 2253
    const v0, 0x8000

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v11, v1, v0}, Lb4/b;->y(II)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_4b

    .line 2260
    :cond_8f
    invoke-virtual {v11, v1}, Lb4/b;->j(I)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v13

    .line 2264
    goto :goto_4d

    .line 2265
    :cond_90
    invoke-virtual {v11, v1}, Lb4/b;->x(I)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v13

    .line 2269
    goto :goto_4d

    .line 2270
    :cond_91
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2271
    .line 2272
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v13

    .line 2276
    :goto_4d
    return v13

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
