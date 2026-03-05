.class public final synthetic Lcom/appx/core/adapter/od;
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
    iput p2, p0, Lcom/appx/core/adapter/od;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/od;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/MyCourseFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/appx/core/fragment/MyCourseFragment;->s(Lcom/appx/core/fragment/MyCourseFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->s(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/appx/core/fragment/HomeFragment;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appx/core/fragment/HomeFragment;->q(Lcom/appx/core/fragment/HomeFragment;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/appx/core/fragment/GeneralFragment2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/appx/core/fragment/GeneralFragment2;->s(Lcom/appx/core/fragment/GeneralFragment2;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->q(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->q(Lcom/appx/core/fragment/FitAppHomeFragment;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/appx/core/fragment/DeveloperAccessFragment;->q(Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/appx/core/fragment/DemoFragment;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/appx/core/fragment/DemoFragment;->t(Lcom/appx/core/fragment/DemoFragment;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->q(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->q(Lcom/appx/core/fragment/CompletePurchasedCourseFragment;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/appx/core/fragment/AllTestSeriesFragment;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->q(Lcom/appx/core/fragment/AllTestSeriesFragment;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lw9/b;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/appx/core/adapter/wo;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/appx/core/adapter/wo;->y:Lcom/appx/core/adapter/xo;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq p1, v1, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq p1, v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 130
    .line 131
    const-class v2, Lcom/appx/core/activity/AlarmSetActivity;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 145
    .line 146
    const-class v2, Lcom/appx/core/activity/BodyFatActivity;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 160
    .line 161
    const-class v2, Lcom/appx/core/activity/BmiActivity;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/appx/core/adapter/to;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/appx/core/adapter/to;->v:Lcom/appx/core/adapter/uo;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f1406dd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/appx/core/adapter/eo;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/appx/core/adapter/eo;->u:Lu7/c6;

    .line 203
    .line 204
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/appx/core/adapter/ho;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/appx/core/adapter/ho;->u:Lu7/c6;

    .line 217
    .line 218
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/appx/core/adapter/fo;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 229
    .line 230
    iget-object p1, p1, Lu7/c6;->i:Landroid/view/View;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_10
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/appx/core/adapter/in;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/appx/core/adapter/in;->u:Lu7/c7;

    .line 243
    .line 244
    iget-object p1, p1, Lu7/c7;->a:Landroid/view/View;

    .line 245
    .line 246
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_11
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/appx/core/adapter/km;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 257
    .line 258
    iget-object p1, p1, Lu7/c7;->a:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/appx/core/adapter/jl;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/appx/core/adapter/jl;->u:Ldk/w;

    .line 271
    .line 272
    iget-object v0, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v1, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    if-ne v0, v3, :cond_3

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const p1, 0x7f08027f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f08027e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 310
    .line 311
    .line 312
    :goto_1
    return-void

    .line 313
    :pswitch_13
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/appx/core/adapter/hk;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/appx/core/adapter/hk;->x:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_14
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lu7/z6;

    .line 326
    .line 327
    iget-object p1, p1, Lu7/z6;->b:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_15
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/appx/core/adapter/yj;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/appx/core/adapter/yj;->g:Landroid/app/Dialog;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_16
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lcom/appx/core/adapter/sj;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/appx/core/adapter/sj;->y:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_17
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/appx/core/adapter/oi;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/appx/core/adapter/oi;->u:Lpi/c;

    .line 358
    .line 359
    iget-object p1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_18
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcom/appx/core/adapter/ci;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/appx/core/adapter/ci;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    if-ne v0, v1, :cond_4

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_2
    return-void

    .line 390
    :pswitch_19
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lv6/n;

    .line 393
    .line 394
    iget-object p1, p1, Lv6/n;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_1a
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lcom/appx/core/adapter/df;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/appx/core/adapter/df;->A:Lcom/appx/core/adapter/ef;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 409
    .line 410
    const v0, 0x7f1406dd

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1b
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcom/appx/core/adapter/yd;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/appx/core/adapter/yd;->u:Lr9/h;

    .line 431
    .line 432
    iget-object p1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Landroid/widget/Button;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_1c
    iget-object p1, p0, Lcom/appx/core/adapter/od;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lv6/n;

    .line 443
    .line 444
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
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
