.class public final synthetic Lcom/appx/core/activity/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/v3;->a:I

    iput-object p3, p0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/appx/core/activity/v3;->b:I

    iput-object p4, p0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/appx/core/activity/v3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/appx/core/activity/v3;->b:I

    iput-object p4, p0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/QuizQuestionsModel;ILcom/appx/core/adapter/tg;Ljava/util/ArrayList;Lcom/appx/core/adapter/ug;)V
    .locals 0

    .line 3
    const/4 p3, 0x4

    iput p3, p0, Lcom/appx/core/activity/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/appx/core/activity/v3;->b:I

    iput-object p4, p0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/appx/core/activity/v3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v2, v0, Lcom/appx/core/activity/v3;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqn/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/appx/core/adapter/ym;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/appx/core/adapter/xm;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/appx/core/adapter/ym;->h:La8/v1;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/appx/core/adapter/ym;->f:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcs/a;->b()V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    :try_start_0
    instance-of v7, v6, Lcom/appx/core/activity/TestActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget v9, v0, Lcom/appx/core/activity/v3;->b:I

    .line 71
    .line 72
    const v10, 0x7f080633

    .line 73
    .line 74
    .line 75
    const v11, 0x7f080632

    .line 76
    .line 77
    .line 78
    const v12, 0x7f080634

    .line 79
    .line 80
    .line 81
    const-string v13, "1"

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :try_start_1
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/appx/core/activity/TestActivity;

    .line 87
    .line 88
    iget-object v15, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v7, v15}, Lcom/appx/core/activity/TestActivity;->checkMaxQuestionCount(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_c

    .line 99
    .line 100
    check-cast v6, Lcom/appx/core/activity/TestActivity;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/16 p1, 0x1

    .line 113
    .line 114
    xor-int/lit8 v14, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v7, v15, v14}, Lcom/appx/core/activity/TestActivity;->updateOptionState(Lcom/appx/core/model/TestQuestionModel;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    iget-object v4, v1, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    xor-int/lit8 v4, v6, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcom/appx/core/adapter/ym;->i:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->d()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v1, Lcom/appx/core/adapter/ym;->i:I

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_2
    if-eqz v6, :cond_3

    .line 179
    .line 180
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_3
    iget-object v1, v5, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 191
    .line 192
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 193
    .line 194
    if-eq v1, v3, :cond_5

    .line 195
    .line 196
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 197
    .line 198
    if-ne v1, v3, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    move/from16 v1, p1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    :goto_2
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_3
    invoke-virtual {v2, v1}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    instance-of v7, v6, Lcom/appx/core/activity/TestPassTestActivity;

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Lcom/appx/core/activity/TestPassTestActivity;

    .line 226
    .line 227
    iget-object v14, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v7, v14}, Lcom/appx/core/activity/TestPassTestActivity;->checkMaxQuestionCount(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    check-cast v6, Lcom/appx/core/activity/TestPassTestActivity;

    .line 240
    .line 241
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    xor-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    invoke-virtual {v6, v7, v14, v15}, Lcom/appx/core/activity/TestPassTestActivity;->updateOptionState(Lcom/appx/core/model/TestQuestionModel;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    iget-object v4, v1, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/16 v16, 0x1

    .line 297
    .line 298
    xor-int/lit8 v4, v6, 0x1

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 304
    .line 305
    .line 306
    iget v2, v1, Lcom/appx/core/adapter/ym;->i:I

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->d()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v1, Lcom/appx/core/adapter/ym;->i:I

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    iget-object v1, v5, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 330
    .line 331
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 332
    .line 333
    if-eq v1, v3, :cond_b

    .line 334
    .line 335
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 336
    .line 337
    if-ne v1, v3, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    const/4 v1, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    :goto_6
    iget-object v1, v4, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_7
    invoke-virtual {v2, v1}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_8
    return-void

    .line 361
    :pswitch_1
    iget-object v1, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/appx/core/adapter/ug;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    :cond_d
    iget v4, v0, Lcom/appx/core/activity/v3;->b:I

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Lcom/appx/core/model/QuizQuestionsModel;->setSelectedOption(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v6, -0x1

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    :catch_1
    :cond_e
    if-ne v6, v4, :cond_f

    .line 408
    .line 409
    sget-object v4, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->correct:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    sget-object v4, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->wrong:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 413
    .line 414
    :goto_9
    invoke-virtual {v1, v4}, Lcom/appx/core/model/QuizQuestionsModel;->setAttemptType(Lcom/appx/core/model/QuizQuestionsModel$AttemptType;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    add-int/lit8 v6, v4, 0x1

    .line 433
    .line 434
    if-ltz v4, :cond_10

    .line 435
    .line 436
    check-cast v5, Lu7/bd;

    .line 437
    .line 438
    invoke-static {v5, v1, v6}, Lcom/appx/core/adapter/tg;->t(Lu7/bd;Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 439
    .line 440
    .line 441
    move v4, v6

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    invoke-static {}, Lv6/e;->v()V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    throw v1

    .line 448
    :cond_11
    iget-object v2, v3, Lcom/appx/core/adapter/ug;->e:La8/q;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "getId(...)"

    .line 455
    .line 456
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v1}, La8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void

    .line 470
    :pswitch_2
    iget-object v1, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/appx/core/adapter/og;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 477
    .line 478
    iget-object v3, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcs/a;->b()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Lcom/appx/core/adapter/og;->f:Lb8/q3;

    .line 489
    .line 490
    if-eqz v4, :cond_16

    .line 491
    .line 492
    iget-object v5, v1, Lcom/appx/core/adapter/og;->g:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/appx/core/fragment/TestAttemptListFragment;->getChangeSolutionLanguage()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget v6, v0, Lcom/appx/core/activity/v3;->b:I

    .line 499
    .line 500
    if-eqz v5, :cond_14

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v1, v1, Lcom/appx/core/adapter/og;->k:Ljava/util/List;

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_13
    invoke-interface {v4, v2, v3, v6}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_14
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v1, Lcom/appx/core/adapter/og;->j:Ljava/util/List;

    .line 546
    .line 547
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_15

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_15
    invoke-interface {v4, v2, v3, v6}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 577
    .line 578
    .line 579
    :cond_16
    :goto_d
    return-void

    .line 580
    :pswitch_3
    iget-object v1, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/appx/core/adapter/og;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 587
    .line 588
    iget-object v3, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/appx/core/model/TestQuestionModel;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcs/a;->b()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lcom/appx/core/adapter/og;->f:Lb8/q3;

    .line 599
    .line 600
    if-eqz v4, :cond_18

    .line 601
    .line 602
    iget-object v5, v1, Lcom/appx/core/adapter/og;->g:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/appx/core/fragment/TestAttemptListFragment;->getChangeSolutionLanguage()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget v6, v0, Lcom/appx/core/activity/v3;->b:I

    .line 609
    .line 610
    if-eqz v5, :cond_17

    .line 611
    .line 612
    iget-object v1, v1, Lcom/appx/core/adapter/og;->i:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v4, v3, v1, v6}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_17
    iget-object v1, v1, Lcom/appx/core/adapter/og;->h:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v4, v2, v1, v6}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 621
    .line 622
    .line 623
    :cond_18
    :goto_e
    return-void

    .line 624
    :pswitch_4
    iget-object v2, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 627
    .line 628
    iget-object v3, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Landroid/app/Activity;

    .line 635
    .line 636
    iget v5, v0, Lcom/appx/core/activity/v3;->b:I

    .line 637
    .line 638
    invoke-static {v2, v5, v3, v4, v1}, Lcom/appx/core/activity/TeacherDetailsActivity;->F(Lcom/appx/core/activity/TeacherDetailsActivity;ILjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_5
    iget-object v2, v0, Lcom/appx/core/activity/v3;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 645
    .line 646
    iget-object v3, v0, Lcom/appx/core/activity/v3;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/String;

    .line 649
    .line 650
    iget-object v4, v0, Lcom/appx/core/activity/v3;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Landroid/app/Activity;

    .line 653
    .line 654
    iget v5, v0, Lcom/appx/core/activity/v3;->b:I

    .line 655
    .line 656
    invoke-static {v2, v5, v3, v4, v1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->A(Lcom/appx/core/activity/GoogleDriveCourseActivity;ILjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
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
