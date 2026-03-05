.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ldk/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public f:Lne/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.product_id"

    .line 45
    .line 46
    const-string v1, "message_id"

    .line 47
    .line 48
    const-string v2, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const-string v3, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    if-lt v7, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v3, "message_type"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-string v3, "gcm"

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v7, -0x1

    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string v4, "send_event"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v7, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const-string v4, "send_error"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :sswitch_2
    const-string v4, "gcm"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v7, v5

    .line 143
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_a
    new-instance v3, Lcom/google/firebase/messaging/SendException;

    .line 163
    .line 164
    const-string v4, "error"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_2
    invoke-static {p1}, Ler/d;->C(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    new-instance v3, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_c
    const-string v4, "androidx.content.wakelockid"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lsk/c;->r(Landroid/os/Bundle;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    new-instance v4, Lsk/c;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lsk/c;-><init>(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/android/billingclient/api/o;

    .line 217
    .line 218
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 219
    .line 220
    invoke-direct {v7, v8}, Lcom/android/billingclient/api/o;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Le8/c;

    .line 228
    .line 229
    invoke-direct {v8, p0, v4, v7}, Le8/c;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lsk/c;Ljava/util/concurrent/ExecutorService;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v8}, Le8/c;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ler/d;->E(Landroid/content/Intent;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    const-string v4, "_nf"

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v4}, Ler/d;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_e
    :goto_3
    new-instance v4, Ldk/v;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Ldk/v;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Ldk/v;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lne/b;

    .line 275
    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    new-instance v3, Lne/b;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v3, v4}, Lne/b;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lne/b;

    .line 288
    .line 289
    :cond_f
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lne/b;

    .line 290
    .line 291
    iget-object v4, v3, Lne/b;->c:Lbc/a;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbc/a;->o()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const v7, 0xdedfaa0

    .line 298
    .line 299
    .line 300
    if-lt v4, v7, :cond_13

    .line 301
    .line 302
    new-instance v4, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_10
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const/4 p1, 0x0

    .line 336
    :goto_5
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object p1, v3, Lne/b;->b:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {p1}, Lne/n;->k(Landroid/content/Context;)Lne/n;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lne/m;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_1
    iget v1, p1, Lne/n;->a:I

    .line 355
    .line 356
    add-int/lit8 v2, v1, 0x1

    .line 357
    .line 358
    iput v2, p1, Lne/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    monitor-exit p1

    .line 361
    invoke-direct {v0, v1, v6, v4, v5}, Lne/m;-><init>(IILandroid/os/Bundle;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lne/n;->l(Lne/m;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw v0

    .line 371
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldk/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
