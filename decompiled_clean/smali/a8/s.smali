.class public final La8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, La8/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La8/s;->a:I

    iput-object p1, p0, La8/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/s;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/smarteist/autoimageslider/SliderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/smarteist/autoimageslider/SliderPager;

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->populate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/android/billingclient/api/w;

    .line 41
    .line 42
    new-instance v2, Loe/b;

    .line 43
    .line 44
    invoke-direct {v2, v5}, Loe/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/w;->g(Loe/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lle/i;

    .line 54
    .line 55
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, " disconnecting because it was signed out."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->g()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hide()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$200(Lcom/facebook/login/DeviceAuthDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_6
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/internal/h0;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/internal/i0;->b(Lcom/facebook/internal/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_7
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :try_start_2
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/internal/c0;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/internal/c0;->a(Lcom/facebook/internal/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :pswitch_8
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :try_start_3
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, [Ljava/io/File;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    :goto_3
    if-ge v10, v2, :cond_4

    .line 176
    .line 177
    aget-object v3, v0, v10

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    return-void

    .line 190
    :pswitch_9
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/internal/o;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/p;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/q;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v2, v0}, Lcom/facebook/internal/p;->h(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    :try_start_4
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/internal/n;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/facebook/internal/n;->h(Lcom/facebook/internal/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_b
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/devlomi/record_view/RecordView;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$000(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$100(Lcom/devlomi/record_view/RecordView;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$000(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/f;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$200(Lcom/devlomi/record_view/RecordView;)J

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lcom/devlomi/record_view/f;->a()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$300(Lcom/devlomi/record_view/RecordView;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$400(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$100(Lcom/devlomi/record_view/RecordView;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$500(Lcom/devlomi/record_view/RecordView;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Lcom/devlomi/record_view/RecordView;->access$600(Lcom/devlomi/record_view/RecordView;I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$700(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/RecordButton;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, Lcom/devlomi/record_view/RecordView;->access$700(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/RecordButton;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Lcom/devlomi/record_view/RecordView;->access$800(Lcom/devlomi/record_view/RecordView;Lcom/devlomi/record_view/RecordButton;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-static {v0, v9}, Lcom/devlomi/record_view/RecordView;->access$102(Lcom/devlomi/record_view/RecordView;Z)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/devlomi/record_view/a;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/devlomi/record_view/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/devlomi/record_view/c;

    .line 301
    .line 302
    iget-object v3, v2, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/devlomi/record_view/c;->k:Landroid/view/animation/TranslateAnimation;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/devlomi/record_view/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/devlomi/record_view/c;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/devlomi/record_view/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/devlomi/record_view/c;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/devlomi/record_view/c;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/devlomi/record_view/c;->j:Landroid/view/animation/TranslateAnimation;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/android/billingclient/api/r;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 358
    .line 359
    iput v10, v2, Lcom/android/billingclient/api/b;->a:I

    .line 360
    .line 361
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 362
    .line 363
    iput-object v8, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 364
    .line 365
    sget-object v2, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 366
    .line 367
    iget-object v3, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 368
    .line 369
    const/16 v4, 0x18

    .line 370
    .line 371
    const/4 v5, 0x6

    .line 372
    invoke-static {v4, v5, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/e;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_9

    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    invoke-static {v0}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_11
    monitor-enter p0

    .line 406
    :try_start_5
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lc4/f;

    .line 409
    .line 410
    iput-boolean v10, v0, Lc4/f;->c:Z

    .line 411
    .line 412
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 413
    :goto_6
    sget-object v0, Lc4/f;->m:Ljava/lang/ref/ReferenceQueue;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lc4/f;

    .line 425
    .line 426
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lc4/f;

    .line 437
    .line 438
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 439
    .line 440
    sget-object v2, Lc4/f;->n:Lc4/c;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lc4/f;

    .line 448
    .line 449
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lc4/f;

    .line 458
    .line 459
    iget-boolean v2, v0, Lc4/f;->f:Z

    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0}, Lc4/f;->u()V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    invoke-virtual {v0}, Lc4/f;->r()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    iput-boolean v9, v0, Lc4/f;->f:Z

    .line 475
    .line 476
    invoke-virtual {v0}, Lc4/f;->q()V

    .line 477
    .line 478
    .line 479
    iput-boolean v10, v0, Lc4/f;->f:Z

    .line 480
    .line 481
    :goto_7
    return-void

    .line 482
    :catchall_5
    move-exception v0

    .line 483
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 484
    throw v0

    .line 485
    :pswitch_12
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lb6/i;

    .line 488
    .line 489
    iput-boolean v10, v0, Lb6/i;->j:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Lb6/i;->v()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lb4/e;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, Lb4/e;->q(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_14
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/drawerlayout/widget/g;

    .line 506
    .line 507
    iget-object v2, v0, Landroidx/drawerlayout/widget/g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 508
    .line 509
    iget-object v3, v0, Landroidx/drawerlayout/widget/g;->d:Lb4/e;

    .line 510
    .line 511
    iget v3, v3, Lb4/e;->o:I

    .line 512
    .line 513
    iget v5, v0, Landroidx/drawerlayout/widget/g;->c:I

    .line 514
    .line 515
    if-ne v5, v4, :cond_e

    .line 516
    .line 517
    move v6, v9

    .line 518
    goto :goto_8

    .line 519
    :cond_e
    move v6, v10

    .line 520
    :goto_8
    const/4 v7, 0x5

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_f

    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    neg-int v10, v10

    .line 534
    :cond_f
    add-int/2addr v10, v3

    .line 535
    goto :goto_9

    .line 536
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    sub-int/2addr v10, v3

    .line 545
    :goto_9
    if-eqz v8, :cond_15

    .line 546
    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-lt v3, v10, :cond_12

    .line 554
    .line 555
    :cond_11
    if-nez v6, :cond_15

    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-le v3, v10, :cond_15

    .line 562
    .line 563
    :cond_12
    invoke-virtual {v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_15

    .line 568
    .line 569
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroidx/drawerlayout/widget/e;

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/drawerlayout/widget/g;->d:Lb4/e;

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v0, v10, v6, v8}, Lb4/e;->t(IILandroid/view/View;)Z

    .line 582
    .line 583
    .line 584
    iput-boolean v9, v3, Landroidx/drawerlayout/widget/e;->c:Z

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 587
    .line 588
    .line 589
    if-ne v5, v4, :cond_13

    .line 590
    .line 591
    move v4, v7

    .line 592
    :cond_13
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 602
    .line 603
    .line 604
    :cond_15
    return-void

    .line 605
    :pswitch_15
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroidx/core/widget/f;

    .line 608
    .line 609
    iget-object v2, v0, Landroidx/core/widget/f;->c:Landroid/view/View;

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/core/widget/f;->a:Landroidx/core/widget/a;

    .line 612
    .line 613
    iget-boolean v4, v0, Landroidx/core/widget/f;->G:Z

    .line 614
    .line 615
    if-nez v4, :cond_16

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_16
    iget-boolean v4, v0, Landroidx/core/widget/f;->x:Z

    .line 620
    .line 621
    if-eqz v4, :cond_17

    .line 622
    .line 623
    iput-boolean v10, v0, Landroidx/core/widget/f;->x:Z

    .line 624
    .line 625
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    iput-wide v4, v3, Landroidx/core/widget/a;->e:J

    .line 630
    .line 631
    const-wide/16 v8, -0x1

    .line 632
    .line 633
    iput-wide v8, v3, Landroidx/core/widget/a;->g:J

    .line 634
    .line 635
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 636
    .line 637
    const/high16 v4, 0x3f000000    # 0.5f

    .line 638
    .line 639
    iput v4, v3, Landroidx/core/widget/a;->h:F

    .line 640
    .line 641
    :cond_17
    iget-wide v4, v3, Landroidx/core/widget/a;->g:J

    .line 642
    .line 643
    cmp-long v4, v4, v6

    .line 644
    .line 645
    if-lez v4, :cond_18

    .line 646
    .line 647
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    iget-wide v8, v3, Landroidx/core/widget/a;->g:J

    .line 652
    .line 653
    iget v11, v3, Landroidx/core/widget/a;->i:I

    .line 654
    .line 655
    int-to-long v11, v11

    .line 656
    add-long/2addr v8, v11

    .line 657
    cmp-long v4, v4, v8

    .line 658
    .line 659
    if-lez v4, :cond_18

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_18
    invoke-virtual {v0}, Landroidx/core/widget/f;->e()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_19

    .line 667
    .line 668
    :goto_a
    iput-boolean v10, v0, Landroidx/core/widget/f;->G:Z

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_19
    iget-boolean v4, v0, Landroidx/core/widget/f;->F:Z

    .line 672
    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    iput-boolean v10, v0, Landroidx/core/widget/f;->F:Z

    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/4 v15, 0x3

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-wide v13, v11

    .line 689
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 697
    .line 698
    .line 699
    :cond_1a
    iget-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 700
    .line 701
    cmp-long v4, v4, v6

    .line 702
    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/a;->a(J)F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/high16 v7, -0x3f800000    # -4.0f

    .line 714
    .line 715
    mul-float/2addr v7, v6

    .line 716
    mul-float/2addr v7, v6

    .line 717
    const/high16 v8, 0x40800000    # 4.0f

    .line 718
    .line 719
    mul-float/2addr v6, v8

    .line 720
    add-float/2addr v6, v7

    .line 721
    iget-wide v7, v3, Landroidx/core/widget/a;->f:J

    .line 722
    .line 723
    sub-long v7, v4, v7

    .line 724
    .line 725
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 726
    .line 727
    long-to-float v4, v7

    .line 728
    mul-float/2addr v4, v6

    .line 729
    iget v3, v3, Landroidx/core/widget/a;->d:F

    .line 730
    .line 731
    mul-float/2addr v4, v3

    .line 732
    float-to-int v3, v4

    .line 733
    iget-object v0, v0, Landroidx/core/widget/f;->I:Landroid/widget/ListView;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    :goto_b
    return-void

    .line 744
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 745
    .line 746
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_16
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 755
    .line 756
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/a;

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 771
    .line 772
    .line 773
    throw v8

    .line 774
    :pswitch_17
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Landroidx/appcompat/app/r0;

    .line 777
    .line 778
    iget-object v2, v0, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 779
    .line 780
    iget-object v3, v0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 781
    .line 782
    iget-boolean v5, v0, Landroidx/appcompat/app/r0;->e:Z

    .line 783
    .line 784
    if-nez v5, :cond_1c

    .line 785
    .line 786
    new-instance v5, Landroidx/appcompat/app/q0;

    .line 787
    .line 788
    invoke-direct {v5, v0}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Loa/d;

    .line 792
    .line 793
    invoke-direct {v6, v0, v4}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3, v5, v6}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/y;Landroidx/appcompat/view/menu/m;)V

    .line 797
    .line 798
    .line 799
    iput-boolean v9, v0, Landroidx/appcompat/app/r0;->e:Z

    .line 800
    .line 801
    :cond_1c
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    instance-of v3, v0, Landroidx/appcompat/view/menu/o;

    .line 806
    .line 807
    if-eqz v3, :cond_1d

    .line 808
    .line 809
    move-object v3, v0

    .line 810
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_1d
    move-object v3, v8

    .line 814
    :goto_c
    if-eqz v3, :cond_1e

    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->y()V

    .line 817
    .line 818
    .line 819
    :cond_1e
    :try_start_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v10, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_1f

    .line 827
    .line 828
    invoke-interface {v2, v10, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_20

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :catchall_6
    move-exception v0

    .line 836
    goto :goto_e

    .line 837
    :cond_1f
    :goto_d
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 838
    .line 839
    .line 840
    :cond_20
    if-eqz v3, :cond_21

    .line 841
    .line 842
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->x()V

    .line 843
    .line 844
    .line 845
    :cond_21
    return-void

    .line 846
    :goto_e
    if-eqz v3, :cond_22

    .line 847
    .line 848
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->x()V

    .line 849
    .line 850
    .line 851
    :cond_22
    throw v0

    .line 852
    :pswitch_18
    :try_start_8
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 855
    .line 856
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :catch_0
    move-exception v0

    .line 861
    goto :goto_f

    .line 862
    :catch_1
    move-exception v0

    .line 863
    goto :goto_10

    .line 864
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 869
    .line 870
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_23

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_23
    throw v0

    .line 878
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 883
    .line 884
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_24

    .line 889
    .line 890
    :goto_11
    return-void

    .line 891
    :cond_24
    throw v0

    .line 892
    :pswitch_19
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->expand()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1a
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, La8/x0;

    .line 903
    .line 904
    iget-object v4, v0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 905
    .line 906
    iget-object v5, v0, La8/x0;->b:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v4, v0, v5}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getPollVotes(Lb8/q1;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v0, La8/x0;->s:Landroid/os/Handler;

    .line 912
    .line 913
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-wide v8, v0, La8/x0;->A:J

    .line 917
    .line 918
    cmp-long v0, v8, v6

    .line 919
    .line 920
    if-nez v0, :cond_25

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_25
    move-wide v2, v8

    .line 924
    :goto_12
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_1b
    iget-object v0, v1, La8/s;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, La8/t;

    .line 931
    .line 932
    iget-object v4, v0, La8/t;->d:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 933
    .line 934
    iget-object v5, v0, La8/t;->t:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4, v0, v5}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPollVotes(Lb8/q1;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v0, La8/t;->j:Landroid/os/Handler;

    .line 940
    .line 941
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-wide v8, v0, La8/t;->n:J

    .line 945
    .line 946
    cmp-long v0, v8, v6

    .line 947
    .line 948
    if-nez v0, :cond_26

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_26
    move-wide v2, v8

    .line 952
    :goto_13
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
