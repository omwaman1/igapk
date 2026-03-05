.class public final La3/o;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/o;->a:I

    iput-object p1, p0, La3/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 2
    iput p3, p0, La3/o;->a:I

    iput-object p1, p0, La3/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, La3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La3/o;

    .line 7
    .line 8
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwk/b0;

    .line 11
    .line 12
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La3/o;

    .line 23
    .line 24
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Liq/j0;

    .line 27
    .line 28
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp0/k1;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, La3/o;

    .line 39
    .line 40
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La8/b1;

    .line 43
    .line 44
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx/h;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, La3/o;

    .line 55
    .line 56
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lm0/a;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, La3/o;

    .line 69
    .line 70
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lk9/e;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, La3/o;

    .line 83
    .line 84
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lk9/c;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, La3/o;

    .line 97
    .line 98
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Liq/h;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, La3/o;

    .line 111
    .line 112
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Liq/c;

    .line 115
    .line 116
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v0, La3/o;

    .line 125
    .line 126
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Liq/c;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    new-instance p1, La3/o;

    .line 139
    .line 140
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Li2/d;

    .line 143
    .line 144
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Runnable;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_9
    new-instance p1, La3/o;

    .line 155
    .line 156
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh0/c;

    .line 159
    .line 160
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lar/k;

    .line 163
    .line 164
    const/16 v2, 0x13

    .line 165
    .line 166
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a
    new-instance p1, La3/o;

    .line 171
    .line 172
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lw1/q;

    .line 175
    .line 176
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lg0/d;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b
    new-instance p1, La3/o;

    .line 187
    .line 188
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lf5/a;

    .line 191
    .line 192
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/net/Uri;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    new-instance p1, La3/o;

    .line 203
    .line 204
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lsp/e;

    .line 207
    .line 208
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    new-instance p1, La3/o;

    .line 217
    .line 218
    iget-object v0, p0, La3/o;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lr9/k;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-direct {p1, v0, p2, v1}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_e
    new-instance v0, La3/o;

    .line 229
    .line 230
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f
    new-instance p1, La3/o;

    .line 243
    .line 244
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Liq/j0;

    .line 247
    .line 248
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ld2/b2;

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_10
    new-instance p1, La3/o;

    .line 259
    .line 260
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lp0/t1;

    .line 263
    .line 264
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    new-instance p1, La3/o;

    .line 275
    .line 276
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 279
    .line 280
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_12
    new-instance p1, La3/o;

    .line 291
    .line 292
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 295
    .line 296
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_13
    new-instance p1, La3/o;

    .line 307
    .line 308
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 311
    .line 312
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_14
    new-instance p1, La3/o;

    .line 323
    .line 324
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/appx/core/activity/StockTrackerWebViewActivity;

    .line 327
    .line 328
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/webkit/WebView;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_15
    new-instance p1, La3/o;

    .line 339
    .line 340
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    .line 343
    .line 344
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/compose/material3/u1;

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_16
    new-instance v0, La3/o;

    .line 354
    .line 355
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/material3/u1;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_17
    new-instance v0, La3/o;

    .line 367
    .line 368
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lb7/l;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    invoke-direct {v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, v0, La3/o;->c:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_18
    new-instance p1, La3/o;

    .line 380
    .line 381
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/slidingpanelayout/widget/e;

    .line 384
    .line 385
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/app/Activity;

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_19
    new-instance p1, La3/o;

    .line 395
    .line 396
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/compose/material3/r1;

    .line 399
    .line 400
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ld2/e;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_1a
    new-instance p1, La3/o;

    .line 410
    .line 411
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lb0/i;

    .line 414
    .line 415
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lb1/t;

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_1b
    new-instance p1, La3/o;

    .line 425
    .line 426
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, La7/h;

    .line 429
    .line 430
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lk7/i;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_1c
    new-instance p1, La3/o;

    .line 440
    .line 441
    iget-object v0, p0, La3/o;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, La3/p;

    .line 444
    .line 445
    iget-object v1, p0, La3/o;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lj1/c;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {p1, v0, v1, p2, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    nop

    .line 455
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/o;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfq/a0;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La3/o;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfq/a0;

    .line 41
    .line 42
    check-cast p2, Ljp/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La3/o;

    .line 49
    .line 50
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lfq/a0;

    .line 58
    .line 59
    check-cast p2, Ljp/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La3/o;

    .line 66
    .line 67
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lfq/a0;

    .line 75
    .line 76
    check-cast p2, Ljp/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La3/o;

    .line 83
    .line 84
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lfq/a0;

    .line 92
    .line 93
    check-cast p2, Ljp/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La3/o;

    .line 100
    .line 101
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p2, Ljp/d;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, La3/o;

    .line 115
    .line 116
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Liq/h;

    .line 124
    .line 125
    check-cast p2, Ljp/d;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, La3/o;

    .line 132
    .line 133
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lhq/o;

    .line 141
    .line 142
    check-cast p2, Ljp/d;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La3/o;

    .line 149
    .line 150
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lfq/a0;

    .line 158
    .line 159
    check-cast p2, Ljp/d;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, La3/o;

    .line 166
    .line 167
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lfq/a0;

    .line 175
    .line 176
    check-cast p2, Ljp/d;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, La3/o;

    .line 183
    .line 184
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lfq/a0;

    .line 192
    .line 193
    check-cast p2, Ljp/d;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, La3/o;

    .line 200
    .line 201
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lfq/a0;

    .line 209
    .line 210
    check-cast p2, Ljp/d;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La3/o;

    .line 217
    .line 218
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lfq/a0;

    .line 226
    .line 227
    check-cast p2, Ljp/d;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, La3/o;

    .line 234
    .line 235
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Lfq/a0;

    .line 243
    .line 244
    check-cast p2, Ljp/d;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, La3/o;

    .line 251
    .line 252
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Le4/p;

    .line 260
    .line 261
    check-cast p2, Ljp/d;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, La3/o;

    .line 268
    .line 269
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Lfq/a0;

    .line 277
    .line 278
    check-cast p2, Ljp/d;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, La3/o;

    .line 285
    .line 286
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lfq/a0;

    .line 295
    .line 296
    check-cast p2, Ljp/d;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, La3/o;

    .line 303
    .line 304
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lfq/a0;

    .line 312
    .line 313
    check-cast p2, Ljp/d;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, La3/o;

    .line 320
    .line 321
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lfq/a0;

    .line 329
    .line 330
    check-cast p2, Ljp/d;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, La3/o;

    .line 337
    .line 338
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lfq/a0;

    .line 346
    .line 347
    check-cast p2, Ljp/d;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, La3/o;

    .line 354
    .line 355
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lfq/a0;

    .line 363
    .line 364
    check-cast p2, Ljp/d;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, La3/o;

    .line 371
    .line 372
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lfq/a0;

    .line 380
    .line 381
    check-cast p2, Ljp/d;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, La3/o;

    .line 388
    .line 389
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lcom/appx/core/viewmodel/FeedEvent;

    .line 397
    .line 398
    check-cast p2, Ljp/d;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, La3/o;

    .line 405
    .line 406
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lk7/i;

    .line 414
    .line 415
    check-cast p2, Ljp/d;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, La3/o;

    .line 422
    .line 423
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lfq/a0;

    .line 431
    .line 432
    check-cast p2, Ljp/d;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, La3/o;

    .line 439
    .line 440
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lfq/a0;

    .line 448
    .line 449
    check-cast p2, Ljp/d;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, La3/o;

    .line 456
    .line 457
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lfq/a0;

    .line 465
    .line 466
    check-cast p2, Ljp/d;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, La3/o;

    .line 473
    .line 474
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lfq/a0;

    .line 482
    .line 483
    check-cast p2, Ljp/d;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, La3/o;

    .line 490
    .line 491
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1c
    check-cast p1, Lfq/a0;

    .line 499
    .line 500
    check-cast p2, Ljp/d;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, La3/o;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, La3/o;

    .line 507
    .line 508
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, La3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/o;->a:I

    .line 4
    .line 5
    const-string v4, "testSeriesViewModel"

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const-wide/16 v9, 0x1f4

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v14, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    iget-object v15, v1, La3/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v4, v1, La3/o;->b:I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v2, Lwk/b0;->e:Lwk/x;

    .line 51
    .line 52
    iget-object v4, v1, La3/o;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lwk/b0;

    .line 55
    .line 56
    iget-object v4, v4, Lwk/b0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lwk/b0;->f:Lg4/b;

    .line 62
    .line 63
    sget-object v5, Lwk/x;->a:[Laq/d;

    .line 64
    .line 65
    aget-object v5, v5, v11

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lg4/b;->a(Ljava/lang/Object;Laq/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Le4/d;

    .line 72
    .line 73
    new-instance v4, Lcom/appx/core/activity/y4;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v15, v13, v8}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 78
    .line 79
    .line 80
    iput v3, v1, La3/o;->b:I

    .line 81
    .line 82
    new-instance v5, Lh4/c;

    .line 83
    .line 84
    invoke-direct {v5, v4, v13, v3}, Lh4/c;-><init>(Lsp/e;Ljp/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5, v1}, Le4/d;->m(Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-object v14

    .line 99
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 100
    .line 101
    iget v4, v1, La3/o;->b:I

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Liq/j0;

    .line 123
    .line 124
    new-instance v4, Lp0/m2;

    .line 125
    .line 126
    check-cast v15, Lp0/k1;

    .line 127
    .line 128
    invoke-direct {v4, v15, v3}, Lp0/m2;-><init>(Lp0/k1;I)V

    .line 129
    .line 130
    .line 131
    iput v3, v1, La3/o;->b:I

    .line 132
    .line 133
    invoke-interface {v2, v4, v1}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    :cond_5
    :goto_2
    return-object v14

    .line 141
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 142
    .line 143
    iget v4, v1, La3/o;->b:I

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-ne v4, v3, :cond_6

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, La8/b1;

    .line 165
    .line 166
    iget-object v2, v2, La8/b1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lx/c;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    check-cast v15, Lx/h;

    .line 176
    .line 177
    iput v3, v1, La3/o;->b:I

    .line 178
    .line 179
    invoke-static {v2, v4, v15, v1}, Lx/c;->b(Lx/c;Ljava/lang/Comparable;Lx/h;Llp/i;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v0, :cond_8

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    :cond_8
    :goto_3
    return-object v14

    .line 187
    :pswitch_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 188
    .line 189
    iget v4, v1, La3/o;->b:I

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    if-ne v4, v3, :cond_9

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lfq/a0;

    .line 211
    .line 212
    check-cast v15, Lm0/a;

    .line 213
    .line 214
    iget-object v4, v15, Lm0/a;->G:Lb0/i;

    .line 215
    .line 216
    iget-object v4, v4, Lb0/i;->a:Liq/a0;

    .line 217
    .line 218
    new-instance v5, Landroidx/slidingpanelayout/widget/d;

    .line 219
    .line 220
    invoke-direct {v5, v12, v15, v2}, Landroidx/slidingpanelayout/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput v3, v1, La3/o;->b:I

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v1}, Liq/a0;->i(Liq/a0;Liq/h;Ljp/d;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v0

    .line 232
    :goto_4
    return-object v14

    .line 233
    :pswitch_3
    check-cast v15, Lk9/e;

    .line 234
    .line 235
    iget-object v0, v15, Lk9/e;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v4, v15, Lk9/e;->b:Landroid/net/Uri;

    .line 238
    .line 239
    sget-object v5, Lkp/a;->a:Lkp/a;

    .line 240
    .line 241
    iget v6, v1, La3/o;->b:I

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    if-eq v6, v3, :cond_c

    .line 246
    .line 247
    if-ne v6, v12, :cond_b

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_c
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v23, v0

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lfq/a0;

    .line 278
    .line 279
    :try_start_3
    invoke-static {v2}, Lfq/d0;->u(Lfq/a0;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    sget-object v6, Lk9/g;->a:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v6, v15, Lk9/e;->c:I

    .line 288
    .line 289
    iget v7, v15, Lk9/e;->d:I

    .line 290
    .line 291
    invoke-static {v0, v4, v6, v7}, Lk9/g;->i(Landroid/content/Context;Landroid/net/Uri;II)La9/a;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v2}, Lfq/d0;->u(Lfq/a0;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget-object v2, v6, La9/a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    :try_start_5
    new-instance v0, Ln4/g;

    .line 316
    .line 317
    invoke-direct {v0, v7}, Ln4/g;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v8, v0

    .line 326
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_8
    invoke-static {v7, v8}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    :catchall_2
    :cond_e
    move-object v0, v13

    .line 333
    :goto_5
    if-eqz v0, :cond_f

    .line 334
    .line 335
    :try_start_9
    invoke-static {v2, v0}, Lk9/g;->u(Landroid/graphics/Bitmap;Ln4/g;)Lar/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    new-instance v0, Lar/b;

    .line 341
    .line 342
    invoke-direct {v0, v11, v2, v11, v11}, Lar/b;-><init>(ILjava/lang/Object;ZZ)V

    .line 343
    .line 344
    .line 345
    :goto_6
    new-instance v16, Lk9/d;

    .line 346
    .line 347
    iget-object v2, v0, Lar/b;->d:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    check-cast v18, Landroid/graphics/Bitmap;

    .line 352
    .line 353
    iget v2, v6, La9/a;->a:I

    .line 354
    .line 355
    iget v6, v0, Lar/b;->a:I

    .line 356
    .line 357
    iget-boolean v7, v0, Lar/b;->b:Z

    .line 358
    .line 359
    iget-boolean v0, v0, Lar/b;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move/from16 v22, v0

    .line 364
    .line 365
    move/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    move/from16 v20, v6

    .line 370
    .line 371
    move/from16 v21, v7

    .line 372
    .line 373
    :try_start_a
    invoke-direct/range {v16 .. v23}, Lk9/d;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    iput v3, v1, La3/o;->b:I

    .line 379
    .line 380
    sget-object v2, Lfq/m0;->a:Lmq/e;

    .line 381
    .line 382
    sget-object v2, Lkq/l;->a:Lgq/d;

    .line 383
    .line 384
    new-instance v4, Lk9/b;

    .line 385
    .line 386
    invoke-direct {v4, v15, v0, v13, v3}, Lk9/b;-><init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4, v1}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v2, Lkp/a;->a:Lkp/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 394
    .line 395
    if-ne v0, v2, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    move-object v0, v14

    .line 399
    :goto_7
    if-ne v0, v5, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_8
    move-object/from16 v23, v0

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    new-instance v16, Lk9/d;

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    invoke-direct/range {v16 .. v23}, Lk9/d;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    iput v12, v1, La3/o;->b:I

    .line 429
    .line 430
    sget-object v2, Lfq/m0;->a:Lmq/e;

    .line 431
    .line 432
    sget-object v2, Lkq/l;->a:Lgq/d;

    .line 433
    .line 434
    new-instance v4, Lk9/b;

    .line 435
    .line 436
    invoke-direct {v4, v15, v0, v13, v3}, Lk9/b;-><init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4, v1}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 444
    .line 445
    if-ne v0, v2, :cond_11

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    move-object v0, v14

    .line 449
    :goto_a
    if-ne v0, v5, :cond_12

    .line 450
    .line 451
    :goto_b
    move-object v14, v5

    .line 452
    :cond_12
    :goto_c
    return-object v14

    .line 453
    :pswitch_4
    move-object v5, v15

    .line 454
    check-cast v5, Lk9/c;

    .line 455
    .line 456
    sget-object v10, Lkp/a;->a:Lkp/a;

    .line 457
    .line 458
    iget v0, v1, La3/o;->b:I

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    if-eq v0, v3, :cond_14

    .line 463
    .line 464
    if-ne v0, v12, :cond_13

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_14
    :try_start_b
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 478
    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :catch_4
    move-exception v0

    .line 483
    const/4 v8, 0x0

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_15
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lfq/a0;

    .line 492
    .line 493
    :try_start_c
    invoke-static {v0}, Lfq/d0;->u(Lfq/a0;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    iget-object v2, v5, Lk9/c;->c:Landroid/net/Uri;

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    sget-object v4, Lk9/g;->a:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget-object v15, v5, Lk9/c;->a:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v4, v5, Lk9/c;->e:[F

    .line 508
    .line 509
    iget v6, v5, Lk9/c;->f:I

    .line 510
    .line 511
    iget v7, v5, Lk9/c;->g:I

    .line 512
    .line 513
    iget v9, v5, Lk9/c;->h:I

    .line 514
    .line 515
    iget-boolean v11, v5, Lk9/c;->i:Z

    .line 516
    .line 517
    iget v13, v5, Lk9/c;->j:I

    .line 518
    .line 519
    iget v8, v5, Lk9/c;->k:I

    .line 520
    .line 521
    iget v3, v5, Lk9/c;->l:I

    .line 522
    .line 523
    iget v12, v5, Lk9/c;->x:I

    .line 524
    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    iget-boolean v2, v5, Lk9/c;->F:Z

    .line 528
    .line 529
    move/from16 v26, v2

    .line 530
    .line 531
    iget-boolean v2, v5, Lk9/c;->G:Z

    .line 532
    .line 533
    move/from16 v27, v2

    .line 534
    .line 535
    move/from16 v24, v3

    .line 536
    .line 537
    move-object/from16 v17, v4

    .line 538
    .line 539
    move/from16 v18, v6

    .line 540
    .line 541
    move/from16 v19, v7

    .line 542
    .line 543
    move/from16 v23, v8

    .line 544
    .line 545
    move/from16 v20, v9

    .line 546
    .line 547
    move/from16 v21, v11

    .line 548
    .line 549
    move/from16 v25, v12

    .line 550
    .line 551
    move/from16 v22, v13

    .line 552
    .line 553
    invoke-static/range {v15 .. v27}, Lk9/g;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La9/a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_d
    move-object v7, v2

    .line 558
    goto :goto_e

    .line 559
    :cond_16
    iget-object v15, v5, Lk9/c;->d:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    if-eqz v15, :cond_17

    .line 562
    .line 563
    sget-object v2, Lk9/g;->a:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v2, v5, Lk9/c;->e:[F

    .line 566
    .line 567
    iget v3, v5, Lk9/c;->f:I

    .line 568
    .line 569
    iget-boolean v4, v5, Lk9/c;->i:Z

    .line 570
    .line 571
    iget v6, v5, Lk9/c;->j:I

    .line 572
    .line 573
    iget v7, v5, Lk9/c;->k:I

    .line 574
    .line 575
    iget-boolean v8, v5, Lk9/c;->F:Z

    .line 576
    .line 577
    iget-boolean v9, v5, Lk9/c;->G:Z

    .line 578
    .line 579
    move-object/from16 v16, v2

    .line 580
    .line 581
    move/from16 v17, v3

    .line 582
    .line 583
    move/from16 v18, v4

    .line 584
    .line 585
    move/from16 v19, v6

    .line 586
    .line 587
    move/from16 v20, v7

    .line 588
    .line 589
    move/from16 v21, v8

    .line 590
    .line 591
    move/from16 v22, v9

    .line 592
    .line 593
    invoke-static/range {v15 .. v22}, Lk9/g;->e(Landroid/graphics/Bitmap;[FIZIIZZ)La9/a;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    goto :goto_d

    .line 598
    :goto_e
    iget-object v2, v7, La9/a;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Landroid/graphics/Bitmap;

    .line 601
    .line 602
    iget v3, v5, Lk9/c;->l:I

    .line 603
    .line 604
    iget v4, v5, Lk9/c;->x:I

    .line 605
    .line 606
    iget-object v6, v5, Lk9/c;->H:Lk9/b0;

    .line 607
    .line 608
    invoke-static {v2, v3, v4, v6}, Lk9/g;->v(Landroid/graphics/Bitmap;IILk9/b0;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    sget-object v2, Lfq/m0;->a:Lmq/e;

    .line 613
    .line 614
    sget-object v2, Lmq/d;->a:Lmq/d;

    .line 615
    .line 616
    new-instance v4, Lcom/appx/core/activity/h1;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 617
    .line 618
    const/16 v9, 0x8

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    :try_start_d
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    invoke-static {v0, v2, v4, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :catch_5
    move-exception v0

    .line 630
    goto :goto_f

    .line 631
    :cond_17
    const/4 v8, 0x0

    .line 632
    new-instance v0, Lk9/a;

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-direct {v0, v8, v8, v8, v2}, Lk9/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 636
    .line 637
    .line 638
    iput v2, v1, La3/o;->b:I

    .line 639
    .line 640
    invoke-static {v5, v0, v1}, Lk9/c;->a(Lk9/c;Lk9/a;Llp/i;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 644
    if-ne v0, v10, :cond_18

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_f
    new-instance v2, Lk9/a;

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-direct {v2, v8, v8, v0, v3}, Lk9/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    iput v3, v1, La3/o;->b:I

    .line 655
    .line 656
    invoke-static {v5, v2, v1}, Lk9/c;->a(Lk9/c;Lk9/a;Llp/i;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v10, :cond_18

    .line 661
    .line 662
    :goto_10
    move-object v14, v10

    .line 663
    :cond_18
    :goto_11
    return-object v14

    .line 664
    :pswitch_5
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 665
    .line 666
    iget v3, v1, La3/o;->b:I

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    if-ne v3, v4, :cond_19

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v15, Liq/h;

    .line 689
    .line 690
    iput v4, v1, La3/o;->b:I

    .line 691
    .line 692
    invoke-interface {v15, v2, v1}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-ne v2, v0, :cond_1b

    .line 697
    .line 698
    move-object v14, v0

    .line 699
    :cond_1b
    :goto_12
    return-object v14

    .line 700
    :pswitch_6
    move v4, v3

    .line 701
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 702
    .line 703
    iget v3, v1, La3/o;->b:I

    .line 704
    .line 705
    if-eqz v3, :cond_1d

    .line 706
    .line 707
    if-ne v3, v4, :cond_1c

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Liq/h;

    .line 725
    .line 726
    check-cast v15, Liq/c;

    .line 727
    .line 728
    iput v4, v1, La3/o;->b:I

    .line 729
    .line 730
    invoke-virtual {v15, v2, v1}, Liq/c;->c(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v2, v0, :cond_1e

    .line 735
    .line 736
    move-object v14, v0

    .line 737
    :cond_1e
    :goto_13
    return-object v14

    .line 738
    :pswitch_7
    move v4, v3

    .line 739
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 740
    .line 741
    iget v3, v1, La3/o;->b:I

    .line 742
    .line 743
    if-eqz v3, :cond_20

    .line 744
    .line 745
    if-ne v3, v4, :cond_1f

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_20
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lhq/o;

    .line 763
    .line 764
    check-cast v15, Liq/c;

    .line 765
    .line 766
    iput v4, v1, La3/o;->b:I

    .line 767
    .line 768
    invoke-virtual {v15, v2, v1}, Liq/c;->b(Lhq/o;Ljp/d;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-ne v2, v0, :cond_21

    .line 773
    .line 774
    move-object v14, v0

    .line 775
    :cond_21
    :goto_14
    return-object v14

    .line 776
    :pswitch_8
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Li2/d;

    .line 779
    .line 780
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 781
    .line 782
    iget v4, v1, La3/o;->b:I

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    if-eqz v4, :cond_23

    .line 786
    .line 787
    if-ne v4, v5, :cond_22

    .line 788
    .line 789
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_23
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Li2/d;->f:Li2/h;

    .line 803
    .line 804
    iput v5, v1, La3/o;->b:I

    .line 805
    .line 806
    iget v4, v2, Li2/h;->c:F

    .line 807
    .line 808
    sub-float/2addr v7, v4

    .line 809
    invoke-virtual {v2, v7, v1}, Li2/h;->a(FLlp/c;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v3, :cond_24

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_24
    move-object v2, v14

    .line 817
    :goto_15
    if-ne v2, v3, :cond_25

    .line 818
    .line 819
    move-object v14, v3

    .line 820
    goto :goto_17

    .line 821
    :cond_25
    :goto_16
    iget-object v0, v0, Li2/d;->c:Li2/j;

    .line 822
    .line 823
    iget-object v0, v0, Li2/j;->a:Lp0/d1;

    .line 824
    .line 825
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    check-cast v15, Ljava/lang/Runnable;

    .line 831
    .line 832
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 833
    .line 834
    .line 835
    :goto_17
    return-object v14

    .line 836
    :pswitch_9
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 837
    .line 838
    iget v3, v1, La3/o;->b:I

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    if-eqz v3, :cond_27

    .line 842
    .line 843
    if-ne v3, v4, :cond_26

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_27
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lh0/c;

    .line 861
    .line 862
    check-cast v15, Lar/k;

    .line 863
    .line 864
    iput v4, v1, La3/o;->b:I

    .line 865
    .line 866
    invoke-static {v2, v15, v1}, Lp9/n;->c(Lc2/i;Lsp/a;Llp/i;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-ne v2, v0, :cond_28

    .line 871
    .line 872
    move-object v14, v0

    .line 873
    :cond_28
    :goto_18
    return-object v14

    .line 874
    :pswitch_a
    move v4, v3

    .line 875
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 876
    .line 877
    iget v3, v1, La3/o;->b:I

    .line 878
    .line 879
    if-eqz v3, :cond_2a

    .line 880
    .line 881
    if-ne v3, v4, :cond_29

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lw1/q;

    .line 899
    .line 900
    new-instance v3, Lfq/k1;

    .line 901
    .line 902
    check-cast v15, Lg0/d;

    .line 903
    .line 904
    invoke-direct {v3, v15, v13, v4}, Lfq/k1;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 905
    .line 906
    .line 907
    iput v4, v1, La3/o;->b:I

    .line 908
    .line 909
    invoke-static {v2, v3, v1}, Lz/q0;->c(Lw1/q;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-ne v2, v0, :cond_2b

    .line 914
    .line 915
    move-object v14, v0

    .line 916
    :cond_2b
    :goto_19
    return-object v14

    .line 917
    :pswitch_b
    move v4, v3

    .line 918
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 919
    .line 920
    iget v3, v1, La3/o;->b:I

    .line 921
    .line 922
    if-eqz v3, :cond_2d

    .line 923
    .line 924
    if-ne v3, v4, :cond_2c

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_2d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lf5/a;

    .line 942
    .line 943
    iget-object v2, v2, Lf5/a;->a:Lg5/c;

    .line 944
    .line 945
    check-cast v15, Landroid/net/Uri;

    .line 946
    .line 947
    iput v4, v1, La3/o;->b:I

    .line 948
    .line 949
    invoke-virtual {v2, v15, v1}, Lg5/c;->t(Landroid/net/Uri;Ljp/d;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-ne v2, v0, :cond_2e

    .line 954
    .line 955
    move-object v14, v0

    .line 956
    :cond_2e
    :goto_1a
    return-object v14

    .line 957
    :pswitch_c
    move v4, v3

    .line 958
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 959
    .line 960
    iget v3, v1, La3/o;->b:I

    .line 961
    .line 962
    if-eqz v3, :cond_30

    .line 963
    .line 964
    if-ne v3, v4, :cond_2f

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_30
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lsp/e;

    .line 984
    .line 985
    iput v4, v1, La3/o;->b:I

    .line 986
    .line 987
    invoke-interface {v2, v15, v1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-ne v2, v0, :cond_31

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_31
    move-object v0, v2

    .line 995
    :goto_1b
    return-object v0

    .line 996
    :pswitch_d
    check-cast v15, Lr9/k;

    .line 997
    .line 998
    iget-object v0, v15, Lr9/k;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1001
    .line 1002
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1003
    .line 1004
    iget v4, v1, La3/o;->b:I

    .line 1005
    .line 1006
    if-eqz v4, :cond_34

    .line 1007
    .line 1008
    const/4 v5, 0x1

    .line 1009
    if-eq v4, v5, :cond_33

    .line 1010
    .line 1011
    const/4 v5, 0x2

    .line 1012
    if-ne v4, v5, :cond_32

    .line 1013
    .line 1014
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_33
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Le4/k;

    .line 1027
    .line 1028
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v4, p1

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_34
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-lez v2, :cond_38

    .line 1042
    .line 1043
    :cond_35
    iget-object v2, v15, Lr9/k;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lfq/a0;

    .line 1046
    .line 1047
    invoke-interface {v2}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v2}, Lfq/d0;->m(Ljp/i;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v15, Lr9/k;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Le4/k;

    .line 1057
    .line 1058
    iget-object v4, v15, Lr9/k;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Lhq/c;

    .line 1061
    .line 1062
    iput-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    iput v5, v1, La3/o;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v4, v1}, Lhq/c;->j(Llp/i;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-ne v4, v3, :cond_36

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_36
    :goto_1c
    iput-object v13, v1, La3/o;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v5, 0x2

    .line 1077
    iput v5, v1, La3/o;->b:I

    .line 1078
    .line 1079
    invoke-interface {v2, v4, v1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-ne v2, v3, :cond_37

    .line 1084
    .line 1085
    :goto_1d
    move-object v14, v3

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_37
    :goto_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_35

    .line 1092
    .line 1093
    :goto_1f
    return-object v14

    .line 1094
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    const-string v2, "Check failed."

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_e
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1103
    .line 1104
    iget v3, v1, La3/o;->b:I

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    if-eqz v3, :cond_3a

    .line 1108
    .line 1109
    if-ne v3, v5, :cond_39

    .line 1110
    .line 1111
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_3a
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Le4/p;

    .line 1127
    .line 1128
    check-cast v15, Ljava/util/List;

    .line 1129
    .line 1130
    iput v5, v1, La3/o;->b:I

    .line 1131
    .line 1132
    invoke-static {v15, v2, v1}, Lna/w;->a(Ljava/util/List;Le4/p;Llp/c;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-ne v2, v0, :cond_3b

    .line 1137
    .line 1138
    move-object v14, v0

    .line 1139
    :cond_3b
    :goto_20
    return-object v14

    .line 1140
    :pswitch_f
    move v5, v3

    .line 1141
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1142
    .line 1143
    iget v3, v1, La3/o;->b:I

    .line 1144
    .line 1145
    if-eqz v3, :cond_3d

    .line 1146
    .line 1147
    if-eq v3, v5, :cond_3c

    .line 1148
    .line 1149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_3c
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_3d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Liq/j0;

    .line 1165
    .line 1166
    new-instance v3, Landroidx/compose/material3/c;

    .line 1167
    .line 1168
    check-cast v15, Ld2/b2;

    .line 1169
    .line 1170
    invoke-direct {v3, v15, v5}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iput v5, v1, La3/o;->b:I

    .line 1174
    .line 1175
    invoke-interface {v2, v3, v1}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    if-ne v2, v0, :cond_3e

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :cond_3e
    :goto_21
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1183
    .line 1184
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :pswitch_10
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v3, v0

    .line 1191
    check-cast v3, Lp0/t1;

    .line 1192
    .line 1193
    check-cast v15, Landroid/view/View;

    .line 1194
    .line 1195
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1196
    .line 1197
    iget v4, v1, La3/o;->b:I

    .line 1198
    .line 1199
    const v5, 0x7f0a0078

    .line 1200
    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    if-eqz v4, :cond_40

    .line 1204
    .line 1205
    if-ne v4, v6, :cond_3f

    .line 1206
    .line 1207
    :try_start_e
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1208
    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :catchall_3
    move-exception v0

    .line 1212
    goto :goto_25

    .line 1213
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_40
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :try_start_f
    iput v6, v1, La3/o;->b:I

    .line 1223
    .line 1224
    iget-object v2, v3, Lp0/t1;->u:Liq/l0;

    .line 1225
    .line 1226
    new-instance v4, Liq/h0;

    .line 1227
    .line 1228
    const/4 v7, 0x2

    .line 1229
    invoke-direct {v4, v7, v13, v6}, Liq/h0;-><init>(ILjp/d;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v4, v1}, Liq/b0;->k(Liq/g;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1236
    if-ne v2, v0, :cond_41

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_41
    move-object v2, v14

    .line 1240
    :goto_22
    if-ne v2, v0, :cond_42

    .line 1241
    .line 1242
    move-object v14, v0

    .line 1243
    goto :goto_24

    .line 1244
    :cond_42
    :goto_23
    invoke-static {v15}, Ld2/a3;->b(Landroid/view/View;)Lp0/t;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v3, :cond_43

    .line 1249
    .line 1250
    invoke-virtual {v15, v5, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_43
    :goto_24
    return-object v14

    .line 1254
    :goto_25
    invoke-static {v15}, Ld2/a3;->b(Landroid/view/View;)Lp0/t;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-ne v2, v3, :cond_44

    .line 1259
    .line 1260
    invoke-virtual {v15, v5, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_44
    throw v0

    .line 1264
    :pswitch_11
    check-cast v15, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 1269
    .line 1270
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1271
    .line 1272
    iget v4, v1, La3/o;->b:I

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    if-eqz v4, :cond_46

    .line 1276
    .line 1277
    if-ne v4, v5, :cond_45

    .line 1278
    .line 1279
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_26

    .line 1283
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_46
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iput v5, v1, La3/o;->b:I

    .line 1293
    .line 1294
    invoke-static {v9, v10, v1}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-ne v2, v3, :cond_47

    .line 1299
    .line 1300
    move-object v14, v3

    .line 1301
    goto :goto_28

    .line 1302
    :cond_47
    :goto_26
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getCategoriesAdapter$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lcom/appx/core/adapter/om;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-eqz v2, :cond_4c

    .line 1307
    .line 1308
    invoke-static {v15}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    const-string v3, "categoriesAdapter"

    .line 1313
    .line 1314
    if-nez v2, :cond_4a

    .line 1315
    .line 1316
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-ge v2, v6, :cond_48

    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :cond_48
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getCategoriesAdapter$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lcom/appx/core/adapter/om;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_49

    .line 1328
    .line 1329
    invoke-virtual {v0, v15}, Lcom/appx/core/adapter/om;->s(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_49
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v13

    .line 1337
    :cond_4a
    :goto_27
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getCategoriesAdapter$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lcom/appx/core/adapter/om;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_4b

    .line 1342
    .line 1343
    invoke-virtual {v0, v13}, Lcom/appx/core/adapter/om;->s(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_28

    .line 1347
    :cond_4b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v13

    .line 1351
    :cond_4c
    :goto_28
    return-object v14

    .line 1352
    :pswitch_12
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 1355
    .line 1356
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1357
    .line 1358
    iget v6, v1, La3/o;->b:I

    .line 1359
    .line 1360
    const/4 v7, 0x1

    .line 1361
    if-eqz v6, :cond_4e

    .line 1362
    .line 1363
    if-ne v6, v7, :cond_4d

    .line 1364
    .line 1365
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_29

    .line 1369
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_4e
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iput v7, v1, La3/o;->b:I

    .line 1379
    .line 1380
    invoke-static {v9, v10, v1}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-ne v2, v3, :cond_4f

    .line 1385
    .line 1386
    move-object v14, v3

    .line 1387
    goto :goto_2a

    .line 1388
    :cond_4f
    :goto_29
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->access$getTestSeriesViewModel$p(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-eqz v2, :cond_50

    .line 1393
    .line 1394
    check-cast v15, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v5, v15}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamId(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_2a
    return-object v14

    .line 1400
    :cond_50
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v13

    .line 1404
    :pswitch_13
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 1407
    .line 1408
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1409
    .line 1410
    iget v6, v1, La3/o;->b:I

    .line 1411
    .line 1412
    const/4 v7, 0x1

    .line 1413
    if-eqz v6, :cond_52

    .line 1414
    .line 1415
    if-ne v6, v7, :cond_51

    .line 1416
    .line 1417
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_52
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iput v7, v1, La3/o;->b:I

    .line 1431
    .line 1432
    invoke-static {v9, v10, v1}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    if-ne v2, v3, :cond_53

    .line 1437
    .line 1438
    move-object v14, v3

    .line 1439
    goto :goto_2c

    .line 1440
    :cond_53
    :goto_2b
    invoke-static {v0}, Lcom/appx/core/activity/TestSeriesWithCategory;->access$getTestSeriesViewModel$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_54

    .line 1445
    .line 1446
    check-cast v15, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v2, v0, v5, v15}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamIdWithCategory(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_2c
    return-object v14

    .line 1452
    :cond_54
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v13

    .line 1456
    :pswitch_14
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1457
    .line 1458
    iget v3, v1, La3/o;->b:I

    .line 1459
    .line 1460
    if-eqz v3, :cond_56

    .line 1461
    .line 1462
    const/4 v5, 0x1

    .line 1463
    if-ne v3, v5, :cond_55

    .line 1464
    .line 1465
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_56
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lcom/appx/core/activity/StockTrackerWebViewActivity;

    .line 1481
    .line 1482
    new-instance v3, Ljava/net/URL;

    .line 1483
    .line 1484
    const-string v4, "https://d2ts69p9c01hw5.cloudfront.net/fintech.js"

    .line 1485
    .line 1486
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v3}, Lcom/appx/core/activity/StockTrackerWebViewActivity;->URLReader(Ljava/net/URL;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    sget-object v3, Lfq/m0;->a:Lmq/e;

    .line 1494
    .line 1495
    sget-object v3, Lkq/l;->a:Lgq/d;

    .line 1496
    .line 1497
    new-instance v4, Lcom/appx/core/activity/y4;

    .line 1498
    .line 1499
    check-cast v15, Landroid/webkit/WebView;

    .line 1500
    .line 1501
    invoke-direct {v4, v15, v2, v13}, Lcom/appx/core/activity/y4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljp/d;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v5, 0x1

    .line 1505
    iput v5, v1, La3/o;->b:I

    .line 1506
    .line 1507
    invoke-static {v3, v4, v1}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-ne v2, v0, :cond_57

    .line 1512
    .line 1513
    move-object v14, v0

    .line 1514
    :cond_57
    :goto_2d
    return-object v14

    .line 1515
    :pswitch_15
    move v5, v3

    .line 1516
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1517
    .line 1518
    iget v3, v1, La3/o;->b:I

    .line 1519
    .line 1520
    if-eqz v3, :cond_59

    .line 1521
    .line 1522
    if-ne v3, v5, :cond_58

    .line 1523
    .line 1524
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2e

    .line 1528
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_59
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Landroidx/lifecycle/ViewModelLazy;

    .line 1540
    .line 1541
    invoke-static {v2}, Lcom/appx/core/activity/CurrentReportActivity;->access$onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->getUiEvent()Liq/x;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    new-instance v3, La3/o;

    .line 1550
    .line 1551
    check-cast v15, Landroidx/compose/material3/u1;

    .line 1552
    .line 1553
    const/4 v4, 0x6

    .line 1554
    invoke-direct {v3, v15, v13, v4}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v5, 0x1

    .line 1558
    iput v5, v1, La3/o;->b:I

    .line 1559
    .line 1560
    invoke-static {v2, v3, v1}, Liq/b0;->g(Liq/g;Lsp/e;Llp/i;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-ne v2, v0, :cond_5a

    .line 1565
    .line 1566
    move-object v14, v0

    .line 1567
    :cond_5a
    :goto_2e
    return-object v14

    .line 1568
    :pswitch_16
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lcom/appx/core/viewmodel/FeedEvent;

    .line 1571
    .line 1572
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1573
    .line 1574
    iget v4, v1, La3/o;->b:I

    .line 1575
    .line 1576
    if-eqz v4, :cond_5c

    .line 1577
    .line 1578
    const/4 v5, 0x1

    .line 1579
    if-ne v4, v5, :cond_5b

    .line 1580
    .line 1581
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2f

    .line 1585
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_5c
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    instance-of v2, v0, Lcom/appx/core/viewmodel/FeedEvent$ShowMessage;

    .line 1595
    .line 1596
    if-eqz v2, :cond_5d

    .line 1597
    .line 1598
    new-instance v2, Lcom/appx/core/activity/y0;

    .line 1599
    .line 1600
    check-cast v15, Landroidx/compose/material3/u1;

    .line 1601
    .line 1602
    invoke-direct {v2, v15, v0, v13}, Lcom/appx/core/activity/y0;-><init>(Landroidx/compose/material3/u1;Lcom/appx/core/viewmodel/FeedEvent;Ljp/d;)V

    .line 1603
    .line 1604
    .line 1605
    iput-object v13, v1, La3/o;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    const/4 v5, 0x1

    .line 1608
    iput v5, v1, La3/o;->b:I

    .line 1609
    .line 1610
    invoke-static {v2, v1}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-ne v0, v3, :cond_5d

    .line 1615
    .line 1616
    move-object v14, v3

    .line 1617
    :cond_5d
    :goto_2f
    return-object v14

    .line 1618
    :pswitch_17
    check-cast v15, Lb7/l;

    .line 1619
    .line 1620
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1621
    .line 1622
    iget v3, v1, La3/o;->b:I

    .line 1623
    .line 1624
    if-eqz v3, :cond_5f

    .line 1625
    .line 1626
    const/4 v5, 0x1

    .line 1627
    if-ne v3, v5, :cond_5e

    .line 1628
    .line 1629
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    move-object v15, v0

    .line 1632
    check-cast v15, Lb7/l;

    .line 1633
    .line 1634
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    goto/16 :goto_32

    .line 1640
    .line 1641
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_5f
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lk7/i;

    .line 1653
    .line 1654
    iget-object v3, v15, Lb7/l;->K:Lp0/d1;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, La7/h;

    .line 1661
    .line 1662
    invoke-static {v2}, Lk7/i;->a(Lk7/i;)Lk7/h;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    new-instance v5, Lle/i;

    .line 1667
    .line 1668
    const/4 v6, 0x5

    .line 1669
    invoke-direct {v5, v15, v6}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v5, v4, Lk7/h;->d:Lm7/a;

    .line 1673
    .line 1674
    iput-object v13, v4, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 1675
    .line 1676
    iput-object v13, v4, Lk7/h;->o:Ll7/i;

    .line 1677
    .line 1678
    iput-object v13, v4, Lk7/h;->p:Ll7/g;

    .line 1679
    .line 1680
    iget-object v2, v2, Lk7/i;->y:Lk7/d;

    .line 1681
    .line 1682
    iget-object v5, v2, Lk7/d;->a:Ll7/i;

    .line 1683
    .line 1684
    if-nez v5, :cond_60

    .line 1685
    .line 1686
    new-instance v5, Lsk/c;

    .line 1687
    .line 1688
    const/4 v6, 0x6

    .line 1689
    invoke-direct {v5, v15, v6}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v5, v4, Lk7/h;->l:Ll7/i;

    .line 1693
    .line 1694
    iput-object v13, v4, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 1695
    .line 1696
    iput-object v13, v4, Lk7/h;->o:Ll7/i;

    .line 1697
    .line 1698
    iput-object v13, v4, Lk7/h;->p:Ll7/g;

    .line 1699
    .line 1700
    :cond_60
    iget-object v5, v2, Lk7/d;->b:Ll7/g;

    .line 1701
    .line 1702
    if-nez v5, :cond_63

    .line 1703
    .line 1704
    iget-object v5, v15, Lb7/l;->F:La2/k;

    .line 1705
    .line 1706
    sget-object v6, Lb7/w;->b:Ll7/e;

    .line 1707
    .line 1708
    sget-object v6, La2/j;->a:La2/n0;

    .line 1709
    .line 1710
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_62

    .line 1715
    .line 1716
    sget-object v6, La2/j;->b:La2/n0;

    .line 1717
    .line 1718
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_61

    .line 1723
    .line 1724
    goto :goto_30

    .line 1725
    :cond_61
    sget-object v5, Ll7/g;->a:Ll7/g;

    .line 1726
    .line 1727
    goto :goto_31

    .line 1728
    :cond_62
    :goto_30
    sget-object v5, Ll7/g;->b:Ll7/g;

    .line 1729
    .line 1730
    :goto_31
    iput-object v5, v4, Lk7/h;->m:Ll7/g;

    .line 1731
    .line 1732
    :cond_63
    iget-object v2, v2, Lk7/d;->c:Ll7/d;

    .line 1733
    .line 1734
    sget-object v5, Ll7/d;->a:Ll7/d;

    .line 1735
    .line 1736
    if-eq v2, v5, :cond_64

    .line 1737
    .line 1738
    sget-object v2, Ll7/d;->b:Ll7/d;

    .line 1739
    .line 1740
    iput-object v2, v4, Lk7/h;->e:Ll7/d;

    .line 1741
    .line 1742
    :cond_64
    invoke-virtual {v4}, Lk7/h;->a()Lk7/i;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iput-object v15, v1, La3/o;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    const/4 v5, 0x1

    .line 1749
    iput v5, v1, La3/o;->b:I

    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    sget-object v4, Lfq/m0;->a:Lmq/e;

    .line 1755
    .line 1756
    sget-object v4, Lkq/l;->a:Lgq/d;

    .line 1757
    .line 1758
    iget-object v4, v4, Lgq/d;->d:Lgq/d;

    .line 1759
    .line 1760
    new-instance v6, La3/o;

    .line 1761
    .line 1762
    invoke-direct {v6, v3, v2, v13, v5}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v4, v6, v1}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-ne v2, v0, :cond_65

    .line 1770
    .line 1771
    goto :goto_33

    .line 1772
    :cond_65
    :goto_32
    check-cast v2, Lk7/j;

    .line 1773
    .line 1774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    instance-of v0, v2, Lk7/n;

    .line 1778
    .line 1779
    if-eqz v0, :cond_66

    .line 1780
    .line 1781
    new-instance v0, Lb7/f;

    .line 1782
    .line 1783
    check-cast v2, Lk7/n;

    .line 1784
    .line 1785
    iget-object v3, v2, Lk7/n;->a:Landroid/graphics/drawable/Drawable;

    .line 1786
    .line 1787
    invoke-virtual {v15, v3}, Lb7/l;->j(Landroid/graphics/drawable/Drawable;)Lo1/b;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-direct {v0, v3, v2}, Lb7/f;-><init>(Lo1/b;Lk7/n;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_33

    .line 1795
    :cond_66
    instance-of v0, v2, Lk7/e;

    .line 1796
    .line 1797
    if-eqz v0, :cond_68

    .line 1798
    .line 1799
    new-instance v0, Lb7/d;

    .line 1800
    .line 1801
    check-cast v2, Lk7/e;

    .line 1802
    .line 1803
    iget-object v3, v2, Lk7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 1804
    .line 1805
    if-eqz v3, :cond_67

    .line 1806
    .line 1807
    invoke-virtual {v15, v3}, Lb7/l;->j(Landroid/graphics/drawable/Drawable;)Lo1/b;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v13

    .line 1811
    :cond_67
    invoke-direct {v0, v13, v2}, Lb7/d;-><init>(Lo1/b;Lk7/e;)V

    .line 1812
    .line 1813
    .line 1814
    :goto_33
    return-object v0

    .line 1815
    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1816
    .line 1817
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :pswitch_18
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Landroidx/slidingpanelayout/widget/e;

    .line 1824
    .line 1825
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1826
    .line 1827
    iget v4, v1, La3/o;->b:I

    .line 1828
    .line 1829
    if-eqz v4, :cond_6a

    .line 1830
    .line 1831
    const/4 v5, 0x1

    .line 1832
    if-ne v4, v5, :cond_69

    .line 1833
    .line 1834
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_34

    .line 1838
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1839
    .line 1840
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_6a
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/e;->a:Lg6/b;

    .line 1848
    .line 1849
    check-cast v15, Landroid/app/Activity;

    .line 1850
    .line 1851
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 1852
    .line 1853
    invoke-direct {v4, v2, v15, v13, v8}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v4}, Liq/b0;->e(Lsp/e;)Liq/c;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    sget-object v4, Lfq/m0;->a:Lmq/e;

    .line 1861
    .line 1862
    sget-object v4, Lkq/l;->a:Lgq/d;

    .line 1863
    .line 1864
    invoke-static {v2, v4}, Liq/b0;->l(Liq/c;Lgq/d;)Liq/g;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    new-instance v4, Lv6/d;

    .line 1869
    .line 1870
    const/4 v6, 0x5

    .line 1871
    invoke-direct {v4, v6, v2, v0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v4}, Liq/b0;->h(Liq/g;)Liq/g;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    new-instance v4, Landroidx/slidingpanelayout/widget/b;

    .line 1879
    .line 1880
    invoke-direct {v4, v0}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/e;)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v5, 0x1

    .line 1884
    iput v5, v1, La3/o;->b:I

    .line 1885
    .line 1886
    invoke-interface {v2, v4, v1}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-ne v0, v3, :cond_6b

    .line 1891
    .line 1892
    move-object v14, v3

    .line 1893
    :cond_6b
    :goto_34
    return-object v14

    .line 1894
    :pswitch_19
    iget-object v0, v1, La3/o;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Landroidx/compose/material3/r1;

    .line 1897
    .line 1898
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1899
    .line 1900
    iget v4, v1, La3/o;->b:I

    .line 1901
    .line 1902
    if-eqz v4, :cond_6d

    .line 1903
    .line 1904
    const/4 v5, 0x1

    .line 1905
    if-ne v4, v5, :cond_6c

    .line 1906
    .line 1907
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_37

    .line 1911
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1912
    .line 1913
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :cond_6d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    if-eqz v0, :cond_72

    .line 1921
    .line 1922
    iget-object v2, v0, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    sget-object v2, Landroidx/compose/material3/i1;->a:Landroidx/compose/material3/i1;

    .line 1928
    .line 1929
    check-cast v15, Ld2/e;

    .line 1930
    .line 1931
    const-wide/16 v4, 0xfa0

    .line 1932
    .line 1933
    if-nez v15, :cond_6e

    .line 1934
    .line 1935
    goto :goto_35

    .line 1936
    :cond_6e
    check-cast v15, Ld2/f;

    .line 1937
    .line 1938
    iget-object v2, v15, Ld2/f;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 1939
    .line 1940
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1941
    .line 1942
    const/16 v8, 0x1d

    .line 1943
    .line 1944
    if-lt v7, v8, :cond_6f

    .line 1945
    .line 1946
    long-to-int v4, v4

    .line 1947
    invoke-static {v2, v4, v6}, Ld2/w0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    const v4, 0x7fffffff

    .line 1952
    .line 1953
    .line 1954
    if-ne v2, v4, :cond_70

    .line 1955
    .line 1956
    const-wide v4, 0x7fffffffffffffffL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :cond_6f
    :goto_35
    const/4 v7, 0x1

    .line 1962
    goto :goto_36

    .line 1963
    :cond_70
    int-to-long v4, v2

    .line 1964
    goto :goto_35

    .line 1965
    :goto_36
    iput v7, v1, La3/o;->b:I

    .line 1966
    .line 1967
    invoke-static {v4, v5, v1}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    if-ne v2, v3, :cond_71

    .line 1972
    .line 1973
    move-object v14, v3

    .line 1974
    goto :goto_38

    .line 1975
    :cond_71
    :goto_37
    iget-object v0, v0, Landroidx/compose/material3/r1;->b:Lfq/m;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Lfq/m;->y()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_72

    .line 1982
    .line 1983
    sget-object v2, Landroidx/compose/material3/d2;->a:Landroidx/compose/material3/d2;

    .line 1984
    .line 1985
    invoke-virtual {v0, v2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_72
    :goto_38
    return-object v14

    .line 1989
    :pswitch_1a
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1990
    .line 1991
    iget v3, v1, La3/o;->b:I

    .line 1992
    .line 1993
    if-eqz v3, :cond_74

    .line 1994
    .line 1995
    const/4 v5, 0x1

    .line 1996
    if-ne v3, v5, :cond_73

    .line 1997
    .line 1998
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_39

    .line 2002
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :cond_74
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, Lb0/i;

    .line 2014
    .line 2015
    iget-object v2, v2, Lb0/i;->a:Liq/a0;

    .line 2016
    .line 2017
    new-instance v3, Landroidx/compose/material3/c;

    .line 2018
    .line 2019
    check-cast v15, Lb1/t;

    .line 2020
    .line 2021
    invoke-direct {v3, v15, v11}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v5, 0x1

    .line 2025
    iput v5, v1, La3/o;->b:I

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v3, v1}, Liq/a0;->i(Liq/a0;Liq/h;Ljp/d;)V

    .line 2031
    .line 2032
    .line 2033
    move-object v14, v0

    .line 2034
    :goto_39
    return-object v14

    .line 2035
    :pswitch_1b
    move v5, v3

    .line 2036
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2037
    .line 2038
    iget v3, v1, La3/o;->b:I

    .line 2039
    .line 2040
    if-eqz v3, :cond_76

    .line 2041
    .line 2042
    if-ne v3, v5, :cond_75

    .line 2043
    .line 2044
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    goto :goto_3a

    .line 2050
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2051
    .line 2052
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_76
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, La7/h;

    .line 2062
    .line 2063
    check-cast v15, Lk7/i;

    .line 2064
    .line 2065
    iput v5, v1, La3/o;->b:I

    .line 2066
    .line 2067
    invoke-static {v2, v15, v5, v1}, La7/h;->a(La7/h;Lk7/i;ILlp/c;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    if-ne v2, v0, :cond_77

    .line 2072
    .line 2073
    goto :goto_3a

    .line 2074
    :cond_77
    move-object v0, v2

    .line 2075
    :goto_3a
    return-object v0

    .line 2076
    :pswitch_1c
    move v5, v3

    .line 2077
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2078
    .line 2079
    iget v3, v1, La3/o;->b:I

    .line 2080
    .line 2081
    if-eqz v3, :cond_79

    .line 2082
    .line 2083
    if-ne v3, v5, :cond_78

    .line 2084
    .line 2085
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_3b

    .line 2089
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2090
    .line 2091
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :cond_79
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v1, La3/o;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, La3/p;

    .line 2101
    .line 2102
    new-instance v3, La2/e0;

    .line 2103
    .line 2104
    check-cast v15, Lj1/c;

    .line 2105
    .line 2106
    const/4 v5, 0x2

    .line 2107
    invoke-direct {v3, v15, v5}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v5, 0x1

    .line 2111
    iput v5, v1, La3/o;->b:I

    .line 2112
    .line 2113
    invoke-static {v2, v3, v1}, Lp9/n;->c(Lc2/i;Lsp/a;Llp/i;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    if-ne v2, v0, :cond_7a

    .line 2118
    .line 2119
    move-object v14, v0

    .line 2120
    :cond_7a
    :goto_3b
    return-object v14

    .line 2121
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
