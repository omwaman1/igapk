.class public final Lcom/appx/core/activity/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/c4;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/c4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/c4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const p4, 0x7f1405e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "2"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->d0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "1"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->d0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->initFirebaseChat()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "English"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->x0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->x0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    const-string p3, "English"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestActivity;->T0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestActivity;->T0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 119
    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    if-ltz p3, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p2, Lu7/x3;->l:Landroid/widget/Spinner;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedDistrict$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/appx/core/model/signup/City;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$initCollegeName(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lcom/appx/core/model/signup/City;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string p1, "binding"

    .line 162
    .line 163
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_3
    return-void

    .line 169
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 172
    .line 173
    add-int/lit8 p3, p3, -0x1

    .line 174
    .line 175
    if-ltz p3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p2, Lu7/i2;->k:Landroid/widget/Spinner;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedDistrict$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/appx/core/model/signup/City;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$initCollegeName(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Lcom/appx/core/model/signup/City;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const-string p1, "binding"

    .line 222
    .line 223
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_6
    :goto_4
    return-void

    .line 229
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const p4, 0x7f1405e9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    const-string p1, "2"

    .line 261
    .line 262
    invoke-static {p2, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->W(Lcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const-string p1, "1"

    .line 267
    .line 268
    invoke-static {p2, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->W(Lcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {p2}, Lcom/appx/core/activity/LivePlayer2Activity;->initFirebaseChat()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const p4, 0x7f1405e9

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    const-string p1, "2"

    .line 307
    .line 308
    invoke-static {p2, p1}, Lcom/appx/core/activity/ExoLiveActivity;->v0(Lcom/appx/core/activity/ExoLiveActivity;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const-string p1, "1"

    .line 313
    .line 314
    invoke-static {p2, p1}, Lcom/appx/core/activity/ExoLiveActivity;->v0(Lcom/appx/core/activity/ExoLiveActivity;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {p2}, Lcom/appx/core/activity/ExoLiveActivity;->initFirebaseChat()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lcom/appx/core/model/BrokerBodyModel;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/appx/core/model/BrokerBodyModel;->setBrokerName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/activity/c4;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object p2, p0, Lcom/appx/core/activity/c4;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    const p4, 0x7f1405e9

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    const-string p1, "2"

    .line 371
    .line 372
    iput-object p1, p2, Lcom/appx/core/activity/LivePlayer1Activity;->chatStatus:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    const-string p1, "1"

    .line 376
    .line 377
    iput-object p1, p2, Lcom/appx/core/activity/LivePlayer1Activity;->chatStatus:Ljava/lang/String;

    .line 378
    .line 379
    :goto_7
    invoke-virtual {p2}, Lcom/appx/core/activity/LivePlayer1Activity;->initFirebaseChat()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/c4;->a:I

    return-void
.end method
