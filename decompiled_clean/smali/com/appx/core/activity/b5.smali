.class public final Lcom/appx/core/activity/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/widget/TextView;IIIII)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/appx/core/activity/b5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/b5;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p2, p0, Lcom/appx/core/activity/b5;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/appx/core/activity/b5;->c:I

    iput p4, p0, Lcom/appx/core/activity/b5;->d:I

    iput p5, p0, Lcom/appx/core/activity/b5;->e:I

    iput p6, p0, Lcom/appx/core/activity/b5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/b5;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/b5;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget p2, p0, Lcom/appx/core/activity/b5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/activity/b5;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/activity/OTPSignInActivity;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/b5;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lu7/r2;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lcom/appx/core/activity/OTPSignInActivity;->J(Lcom/appx/core/activity/OTPSignInActivity;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, Lu7/r2;->d:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of p4, p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    const/high16 v0, -0x10000

    .line 65
    .line 66
    const v1, 0x7f060544

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    move-object p4, p3

    .line 72
    check-cast p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p2, v3}, Lcom/appx/core/activity/OTPSignInActivity;->J(Lcom/appx/core/activity/OTPSignInActivity;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v0

    .line 94
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lu7/r2;->d:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    move-object p4, p3

    .line 111
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v2}, Lcom/appx/core/activity/OTPSignInActivity;->J(Lcom/appx/core/activity/OTPSignInActivity;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v2, v0

    .line 129
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lu7/r2;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    instance-of p4, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    check-cast p3, Landroid/graphics/drawable/StateListDrawable;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    if-eqz p4, :cond_7

    .line 158
    .line 159
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lcom/appx/core/activity/OTPSignInActivity;->J(Lcom/appx/core/activity/OTPSignInActivity;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 196
    .line 197
    iget p3, p0, Lcom/appx/core/activity/b5;->e:I

    .line 198
    .line 199
    iget p4, p0, Lcom/appx/core/activity/b5;->f:I

    .line 200
    .line 201
    iget v0, p0, Lcom/appx/core/activity/b5;->c:I

    .line 202
    .line 203
    iget v1, p0, Lcom/appx/core/activity/b5;->d:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    return-void

    .line 218
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/activity/b5;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 219
    .line 220
    check-cast p2, Lcom/appx/core/activity/MobileNumberActivity;

    .line 221
    .line 222
    const-string p3, "charSequence"

    .line 223
    .line 224
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    const/16 p4, 0x8

    .line 232
    .line 233
    iget-object v0, p0, Lcom/appx/core/activity/b5;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const-string v2, "binding"

    .line 237
    .line 238
    if-nez p3, :cond_9

    .line 239
    .line 240
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    iget-object p3, p3, Lu7/w1;->a:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, 0x1

    .line 272
    sub-int/2addr v3, v4

    .line 273
    const/4 v5, 0x0

    .line 274
    move v6, v5

    .line 275
    move v7, v6

    .line 276
    :goto_4
    if-gt v6, v3, :cond_f

    .line 277
    .line 278
    if-nez v7, :cond_a

    .line 279
    .line 280
    move v8, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v8, v3

    .line 283
    :goto_5
    invoke-interface {p3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 v9, 0x20

    .line 288
    .line 289
    invoke-static {v8, v9}, Ltp/k;->h(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-gtz v8, :cond_b

    .line 294
    .line 295
    move v8, v4

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move v8, v5

    .line 298
    :goto_6
    if-nez v7, :cond_d

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    move v7, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    if-nez v8, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    :goto_7
    add-int/2addr v3, v4

    .line 314
    invoke-interface {p3, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {p2, p3}, Lcom/appx/core/activity/MobileNumberActivity;->access$validateInput(Lcom/appx/core/activity/MobileNumberActivity;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move p4, v5

    .line 330
    :goto_8
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    const/16 p4, 0xa

    .line 338
    .line 339
    if-ne p3, p4, :cond_12

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    if-eqz p3, :cond_11

    .line 348
    .line 349
    iget-object p3, p3, Lu7/w1;->c:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_12
    :goto_9
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_1e

    .line 364
    .line 365
    iget-object p3, p3, Lu7/w1;->a:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    instance-of p4, p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 372
    .line 373
    const/high16 v0, -0x10000

    .line 374
    .line 375
    const v3, 0x7f060544

    .line 376
    .line 377
    .line 378
    if-eqz p4, :cond_15

    .line 379
    .line 380
    move-object p4, p3

    .line 381
    check-cast p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 382
    .line 383
    invoke-virtual {p4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {p2, v4}, Lcom/appx/core/activity/MobileNumberActivity;->access$validateInput(Lcom/appx/core/activity/MobileNumberActivity;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move v4, v0

    .line 403
    :goto_a
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    if-eqz p4, :cond_14

    .line 411
    .line 412
    iget-object p4, p4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_15
    :goto_b
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 423
    .line 424
    if-eqz p4, :cond_18

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    invoke-static {p2, p4}, Lcom/appx/core/activity/MobileNumberActivity;->access$validateInput(Lcom/appx/core/activity/MobileNumberActivity;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    if-eqz p4, :cond_16

    .line 435
    .line 436
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 437
    .line 438
    .line 439
    move-result p4

    .line 440
    goto :goto_c

    .line 441
    :cond_16
    move p4, v0

    .line 442
    :goto_c
    move-object v4, p3

    .line 443
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v4, v5, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    if-eqz p4, :cond_17

    .line 457
    .line 458
    iget-object p4, p4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 459
    .line 460
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_17
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_18
    :goto_d
    instance-of p4, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 469
    .line 470
    if-eqz p4, :cond_1d

    .line 471
    .line 472
    check-cast p3, Landroid/graphics/drawable/StateListDrawable;

    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    const-string p4, "getCurrent(...)"

    .line 479
    .line 480
    invoke-static {p3, p4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 484
    .line 485
    if-eqz p4, :cond_1d

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p2, p1}, Lcom/appx/core/activity/MobileNumberActivity;->access$validateInput(Lcom/appx/core/activity/MobileNumberActivity;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_19

    .line 496
    .line 497
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :cond_19
    move-object p1, p3

    .line 502
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_1c

    .line 516
    .line 517
    iget-object p1, p1, Lu7/w1;->a:Landroid/widget/EditText;

    .line 518
    .line 519
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    iget-object p1, p1, Lu7/w1;->a:Landroid/widget/EditText;

    .line 529
    .line 530
    iget p3, p0, Lcom/appx/core/activity/b5;->e:I

    .line 531
    .line 532
    iget p4, p0, Lcom/appx/core/activity/b5;->f:I

    .line 533
    .line 534
    iget v0, p0, Lcom/appx/core/activity/b5;->c:I

    .line 535
    .line 536
    iget v3, p0, Lcom/appx/core/activity/b5;->d:I

    .line 537
    .line 538
    invoke-virtual {p1, v0, v3, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    invoke-static {p2}, Lcom/appx/core/activity/MobileNumberActivity;->access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    iget-object p1, p1, Lu7/w1;->a:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_1d
    :goto_e
    return-void

    .line 566
    :cond_1e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
