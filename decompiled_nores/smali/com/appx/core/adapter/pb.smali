.class public final synthetic Lcom/appx/core/adapter/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/ub;

.field public final synthetic c:Lcom/appx/core/model/MyPurchaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/pb;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    iput-object p2, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/pb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/appx/core/model/PurchasedTestSeriesModel;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedTestSeriesModel;->getExam()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "courseid"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/appx/core/model/PurchasedTestSeriesModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedTestSeriesModel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "testid"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "isPurchased"

    .line 90
    .line 91
    const-string v2, "1"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getOrders()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/appx/core/model/PurchasedOrderModel;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedOrderModel;->getTracking_link()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "android.intent.action.VIEW"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    iget-object v1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 220
    .line 221
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getNotes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;->getPdfLink()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "url"

    .line 244
    .line 245
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getNotes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v4, "title"

    .line 263
    .line 264
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getNotes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;->getSaveFlag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "save_flag"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    iget-object v1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 322
    .line 323
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getStudymaterial()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/appx/core/model/PurchasedStudyMaterialModel;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedStudyMaterialModel;->getPdfLink()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "url"

    .line 346
    .line 347
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getStudymaterial()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/appx/core/model/PurchasedStudyMaterialModel;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedStudyMaterialModel;->getTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "title"

    .line 365
    .line 366
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getStudymaterial()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/appx/core/model/PurchasedStudyMaterialModel;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedStudyMaterialModel;->getSaveFlag()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "save_flag"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1, v0}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_10
    iget-object p1, p0, Lcom/appx/core/adapter/pb;->b:Lcom/appx/core/adapter/ub;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/appx/core/adapter/pb;->c:Lcom/appx/core/model/MyPurchaseModel;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ub;->s(Lcom/appx/core/model/MyPurchaseModel;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
