.class public final Lcom/appx/core/activity/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CurrentAffairsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CurrentAffairsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u0;->b:Lcom/appx/core/activity/CurrentAffairsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/appx/core/activity/u0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/u0;->b:Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/CurrentAffairsActivity;->v(Lcom/appx/core/activity/CurrentAffairsActivity;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/u0;->b:Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/activity/CurrentAffairsActivity;->v(Lcom/appx/core/activity/CurrentAffairsActivity;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 26
    .line 27
    iget v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    const-string v3, "type"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "is_notification"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v6, Lcom/appx/core/activity/SliderCourseActivity;

    .line 58
    .line 59
    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 63
    .line 64
    iget v7, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 80
    .line 81
    iget v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 97
    .line 98
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 122
    .line 123
    iget v7, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v7, 0x2

    .line 140
    if-ne v0, v7, :cond_1

    .line 141
    .line 142
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v1, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 150
    .line 151
    iget v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 167
    .line 168
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 191
    .line 192
    iget v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x3

    .line 209
    if-ne v0, v2, :cond_2

    .line 210
    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 214
    .line 215
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 219
    .line 220
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "title"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 238
    .line 239
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string v1, "is_slider"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 267
    .line 268
    iget v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x4

    .line 285
    if-ne v0, v1, :cond_3

    .line 286
    .line 287
    new-instance v0, Landroid/content/Intent;

    .line 288
    .line 289
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_0
    return-void

    .line 298
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/u0;->b:Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/appx/core/activity/CurrentAffairsActivity;->v(Lcom/appx/core/activity/CurrentAffairsActivity;)Landroid/app/Dialog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 308
    .line 309
    iget v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string v1, "url"

    .line 326
    .line 327
    const-string v2, "id"

    .line 328
    .line 329
    const-string v3, "type"

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const-string v5, "is_notification"

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    if-ne v0, v6, :cond_4

    .line 336
    .line 337
    new-instance v0, Landroid/content/Intent;

    .line 338
    .line 339
    const-class v6, Lcom/appx/core/activity/SliderCourseActivity;

    .line 340
    .line 341
    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 345
    .line 346
    iget v7, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 362
    .line 363
    iget v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 379
    .line 380
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_4
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 404
    .line 405
    iget v7, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v7, 0x2

    .line 422
    if-ne v0, v7, :cond_5

    .line 423
    .line 424
    new-instance v0, Landroid/content/Intent;

    .line 425
    .line 426
    const-class v1, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 432
    .line 433
    iget v6, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 449
    .line 450
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_5
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 473
    .line 474
    iget v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v2, 0x3

    .line 491
    if-ne v0, v2, :cond_6

    .line 492
    .line 493
    new-instance v0, Landroid/content/Intent;

    .line 494
    .line 495
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 496
    .line 497
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 501
    .line 502
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    const-string v3, "title"

    .line 515
    .line 516
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 520
    .line 521
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const-string v1, "is_slider"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_6
    iget-object v0, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 549
    .line 550
    iget v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v1, 0x4

    .line 567
    if-ne v0, v1, :cond_7

    .line 568
    .line 569
    new-instance v0, Landroid/content/Intent;

    .line 570
    .line 571
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 572
    .line 573
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    :cond_7
    :goto_1
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
