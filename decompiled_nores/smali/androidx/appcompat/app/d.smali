.class public final Landroidx/appcompat/app/d;
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
    iput p2, p0, Landroidx/appcompat/app/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/appcompat/app/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/skydoves/progressview/HighlightView;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/skydoves/progressview/HighlightView;->getHighlighting()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v3

    .line 18
    invoke-virtual {v4, p1}, Lcom/skydoves/progressview/HighlightView;->setHighlighting(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/skydoves/progressview/HighlightView;->getOnProgressClickListener()Lzm/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/skydoves/progressview/HighlightView;->getHighlighting()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p1, Lxm/b;

    .line 32
    .line 33
    iget-object p1, p1, Lxm/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lsp/c;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v4, Lxf/f;

    .line 46
    .line 47
    iget-boolean p1, v4, Lxf/f;->k:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, v4, Lxf/f;->x:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x101035b

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v4, Lxf/f;->l:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v4, Lxf/f;->x:Z

    .line 86
    .line 87
    :cond_1
    iget-boolean p1, v4, Lxf/f;->l:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lxf/f;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :try_start_0
    check-cast v4, Lcom/facebook/share/widget/LikeView;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView;->access$300(Lcom/facebook/share/widget/LikeView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_2
    check-cast v4, Lcom/facebook/FacebookButtonBase;

    .line 116
    .line 117
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lcom/facebook/FacebookButtonBase;->access$000(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v4}, Lcom/facebook/FacebookButtonBase;->access$200(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Lcom/facebook/FacebookButtonBase;->access$200(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_3
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :try_start_2
    check-cast v4, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$000(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_4
    check-cast v4, Llo/a;

    .line 192
    .line 193
    iget-object p1, v4, Llo/a;->k:Lcom/appx/core/adapter/vo;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/q;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v4, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/o;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :pswitch_6
    check-cast v4, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/d;

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_7
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast v4, Lcom/github/clans/fab/FloatingActionMenu;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/github/clans/fab/FloatingActionMenu;->access$000(Lcom/github/clans/fab/FloatingActionMenu;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v4, p1}, Lcom/github/clans/fab/FloatingActionMenu;->toggle(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/github/clans/fab/FloatingActionButton;->access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-static {v4}, Lcom/github/clans/fab/FloatingActionButton;->access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :pswitch_a
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    :try_start_3
    check-cast v4, Lcom/facebook/login/DeviceAuthDialog;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void

    .line 286
    :pswitch_b
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    :try_start_4
    check-cast v4, Lcom/facebook/internal/h1;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/facebook/internal/h1;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_4
    move-exception p1

    .line 302
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-void

    .line 306
    :pswitch_c
    check-cast v4, Lcom/appx/core/utils/SeeMoreTextView;

    .line 307
    .line 308
    sget p1, Lcom/appx/core/utils/SeeMoreTextView;->a:I

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string p1, "textClicked"

    .line 314
    .line 315
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    check-cast v4, Lcom/appx/core/adapter/tj;

    .line 320
    .line 321
    iget-object p1, v4, Lcom/appx/core/adapter/tj;->z:Lcom/appx/core/adapter/uj;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const v1, 0x7f1406dd

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    check-cast v4, Landroidx/appcompat/app/k;

    .line 347
    .line 348
    iget-object v0, v4, Landroidx/appcompat/app/k;->i:Landroid/widget/Button;

    .line 349
    .line 350
    if-ne p1, v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v4, Landroidx/appcompat/app/k;->k:Landroid/os/Message;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    iget-object v0, v4, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    .line 362
    .line 363
    if-ne p1, v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v4, Landroidx/appcompat/app/k;->n:Landroid/os/Message;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    iget-object v0, v4, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    .line 375
    .line 376
    if-ne p1, v0, :cond_e

    .line 377
    .line 378
    iget-object p1, v4, Landroidx/appcompat/app/k;->q:Landroid/os/Message;

    .line 379
    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object p1, v4, Landroidx/appcompat/app/k;->E:Landroidx/appcompat/app/i;

    .line 392
    .line 393
    iget-object v0, v4, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/m;

    .line 394
    .line 395
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    check-cast v4, Lcom/appx/core/activity/x4;

    .line 404
    .line 405
    iget-object p1, v4, Lcom/appx/core/activity/x4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 406
    .line 407
    const v0, 0x800003

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-eq v1, v2, :cond_10

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    if-eq v1, v3, :cond_11

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    :goto_7
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
