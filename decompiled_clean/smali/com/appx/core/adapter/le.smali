.class public final synthetic Lcom/appx/core/adapter/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/oe;

.field public final synthetic c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/le;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    iput-object p2, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/le;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/oe;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "title"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "url"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getDemoPdf()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 84
    .line 85
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "title"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "url"

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPdfLink()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v1, "save_flag"

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getSaveFlag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v1, "validity"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getValidity()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eq v1, v2, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 151
    .line 152
    instance-of v1, p1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 153
    .line 154
    const-string v2, "EMI - "

    .line 155
    .line 156
    const-string v3, "0"

    .line 157
    .line 158
    const-string v4, "-1"

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    check-cast p1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_1

    .line 181
    .line 182
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v1, v5, v2, v0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    instance-of v1, p1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    check-cast p1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_3

    .line 246
    .line 247
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_3

    .line 252
    .line 253
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-virtual {p1, v1, v5, v0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    return-void

    .line 284
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const-string v0, ""

    .line 311
    .line 312
    :goto_4
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/oe;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/content/Intent;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 324
    .line 325
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 326
    .line 327
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "title"

    .line 331
    .line 332
    iget-object v2, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string v1, "url"

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getDemoPdf()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-eq v1, v2, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPurchasedStatus()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v2, :cond_7

    .line 380
    .line 381
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 382
    .line 383
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 384
    .line 385
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "title"

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v2, "url"

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPdfLink()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v2, "save_flag"

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getSaveFlag()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v2, "validity"

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getValidity()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-void

    .line 428
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroid/content/Intent;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 436
    .line 437
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 438
    .line 439
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "title"

    .line 443
    .line 444
    iget-object v2, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const-string v1, "url"

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPdfLink()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string v1, "save_flag"

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getSaveFlag()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v1, "validity"

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getValidity()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/adapter/le;->b:Lcom/appx/core/adapter/oe;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/appx/core/adapter/le;->c:Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v2, 0x1

    .line 500
    if-eq v1, v2, :cond_b

    .line 501
    .line 502
    iget-object p1, p1, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 503
    .line 504
    instance-of v1, p1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 505
    .line 506
    const-string v2, "EMI - "

    .line 507
    .line 508
    const-string v3, "0"

    .line 509
    .line 510
    const-string v4, "-1"

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    check-cast p1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_8

    .line 533
    .line 534
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_8

    .line 539
    .line 540
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_8

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_5

    .line 563
    :cond_8
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_5
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v1, v5, v2, v0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_9
    instance-of v1, p1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 576
    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    check-cast p1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_a

    .line 598
    .line 599
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_a

    .line 604
    .line 605
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_a

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getInstallmentAmount()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_6

    .line 628
    :cond_a
    invoke-virtual {v0}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_6
    invoke-virtual {p1, v1, v5, v0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    :goto_7
    return-void

    .line 636
    nop

    .line 637
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
