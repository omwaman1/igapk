.class public final synthetic La8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/a1;->a:I

    iput-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La8/a1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc2/b1;

    .line 9
    .line 10
    iget-object p1, p1, Lc2/b1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu7/oe;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu7/ne;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu7/oe;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lu7/oe;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lu7/me;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lu7/ne;

    .line 71
    .line 72
    iget-object p1, p1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lu7/ne;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lu7/me;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/appx/core/adapter/yb;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/appx/core/adapter/yb;->x:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/appx/core/adapter/lb;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/appx/core/adapter/lb;->d:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1406dd

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljh/p;

    .line 125
    .line 126
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lu7/j7;

    .line 137
    .line 138
    iget-object p1, p1, Lu7/j7;->d:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/appx/core/adapter/m9;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 149
    .line 150
    iget-object p1, p1, Lu7/c7;->a:Landroid/view/View;

    .line 151
    .line 152
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lr9/k;

    .line 161
    .line 162
    iget-object v0, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-class v2, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 181
    .line 182
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/appx/core/adapter/o8;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/appx/core/adapter/o8;->x:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/appx/core/adapter/q8;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->g:Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/appx/core/adapter/j8;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/appx/core/adapter/j8;->u:Lu7/a7;

    .line 214
    .line 215
    iget-object p1, p1, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_11
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lu7/k7;

    .line 224
    .line 225
    iget-object p1, p1, Lu7/k7;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_12
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcom/appx/core/adapter/a6;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/appx/core/adapter/a6;->u:Lu7/u5;

    .line 236
    .line 237
    iget-object p1, p1, Lu7/u5;->m:Landroid/view/View;

    .line 238
    .line 239
    check-cast p1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_13
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/appx/core/adapter/c6;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/appx/core/adapter/c6;->f:Landroid/app/Dialog;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_14
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/appx/core/adapter/y5;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/appx/core/adapter/y5;->u:Lu7/j7;

    .line 260
    .line 261
    iget-object p1, p1, Lu7/j7;->d:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_15
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_16
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/appx/core/adapter/t5;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/appx/core/adapter/t5;->u:Lu7/h7;

    .line 280
    .line 281
    iget-object p1, p1, Lu7/h7;->f:Landroidx/cardview/widget/CardView;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_17
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lw9/b;

    .line 290
    .line 291
    iget-object p1, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_18
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lun/d;

    .line 302
    .line 303
    iget-object p1, p1, Lun/d;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_19
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lcom/appx/core/adapter/c1;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/appx/core/adapter/c1;->A:Landroidx/cardview/widget/CardView;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1a
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lcom/appx/core/adapter/l;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/appx/core/adapter/l;->y:Lcom/appx/core/adapter/m;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/content/Context;

    .line 330
    .line 331
    iget v2, v0, Lcom/appx/core/adapter/m;->e:I

    .line 332
    .line 333
    new-instance v3, Lcom/appx/core/fragment/FullSolutionFragment;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 348
    .line 349
    invoke-direct {v3, p1}, Lcom/appx/core/fragment/FullSolutionFragment;-><init>(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "FullSolutionFragment"

    .line 353
    .line 354
    invoke-static {v1, v2, v3, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1b
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcom/appx/core/adapter/d;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/appx/core/adapter/d;->x:Lcom/appx/core/adapter/e;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/appx/core/adapter/e;->f:Lcom/appx/core/fragment/OldDoubtExpandedFragment;

    .line 365
    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    iget-object v0, v0, Lcom/appx/core/adapter/e;->e:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/appx/core/model/DoubtCommentModel;

    .line 379
    .line 380
    invoke-interface {v1, p1}, Lb8/s;->onReplyClick(Lcom/appx/core/model/DoubtCommentModel;)V

    .line 381
    .line 382
    .line 383
    :cond_0
    return-void

    .line 384
    :pswitch_1c
    iget-object p1, p0, La8/a1;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, La8/b1;

    .line 387
    .line 388
    iget-object p1, p1, La8/b1;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/app/Dialog;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
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
