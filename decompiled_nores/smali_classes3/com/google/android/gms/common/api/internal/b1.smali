.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/b1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpf/g;

    .line 15
    .line 16
    iget-object v3, v1, Lpf/g;->b:Loe/b;

    .line 17
    .line 18
    iget v4, v3, Loe/b;->b:I

    .line 19
    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, Lpf/g;->c:Lcom/google/android/gms/common/internal/b0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/internal/b0;->c:Loe/b;

    .line 28
    .line 29
    iget v4, v3, Loe/b;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/android/billingclient/api/w;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/common/internal/b0;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v2, Lcom/google/android/gms/common/internal/a;->a:I

    .line 41
    .line 42
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lcom/google/android/gms/common/internal/n;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, Lcom/google/android/gms/common/internal/n;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/w0;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->g:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v2, v3, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/android/billingclient/api/w;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v4, v3, Lcom/android/billingclient/api/w;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/billingclient/api/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/common/api/g;

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Loe/b;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, v2}, Loe/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/w;->g(Loe/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/android/billingclient/api/w;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/w;->g(Loe/b;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->i:Lpf/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/android/billingclient/api/w;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/w;->g(Loe/b;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->i:Lpf/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/common/api/internal/n;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n;->onNotifyListenerFailed()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/n;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n;->onNotifyListenerFailed()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Loe/b;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/android/billingclient/api/w;

    .line 171
    .line 172
    iget-object v4, v3, Lcom/android/billingclient/api/w;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 175
    .line 176
    iget-object v5, v3, Lcom/android/billingclient/api/w;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/google/android/gms/common/api/internal/h;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    iget-object v6, v3, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lcom/google/android/gms/common/api/internal/a;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/common/api/internal/i0;

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget v6, v0, Loe/b;->b:I

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    iput-boolean v1, v3, Lcom/android/billingclient/api/w;->a:Z

    .line 200
    .line 201
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-boolean v0, v3, Lcom/android/billingclient/api/w;->a:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v3, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v1, v3, Lcom/android/billingclient/api/w;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_1
    const-string v0, "Failed to get service from broker."

    .line 234
    .line 235
    invoke-interface {v4, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Loe/b;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {v0, v1}, Loe/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/i0;->o(Loe/b;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/i0;->o(Loe/b;Ljava/lang/RuntimeException;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    return-void

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 256
    .line 257
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d0;->a:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->b:Loe/b;

    .line 268
    .line 269
    invoke-virtual {v0}, Loe/b;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 279
    .line 280
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v0, Loe/b;->c:Landroid/app/PendingIntent;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lcom/google/android/gms/common/api/internal/a1;

    .line 294
    .line 295
    iget v5, v5, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 296
    .line 297
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/common/api/internal/d0;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v6, v0, Loe/b;->b:I

    .line 315
    .line 316
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d0;->d:Loe/e;

    .line 317
    .line 318
    invoke-virtual {v3, v6, v5, v2}, Loe/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 333
    .line 334
    iget v0, v0, Loe/b;->b:I

    .line 335
    .line 336
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/google/android/gms/common/api/internal/d0;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d0;->d:Loe/e;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v3, v0, v4}, Loe/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_e
    iget v3, v0, Loe/b;->b:I

    .line 348
    .line 349
    const/16 v5, 0x12

    .line 350
    .line 351
    if-ne v3, v5, :cond_11

    .line 352
    .line 353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d0;->d:Loe/e;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/widget/ProgressBar;

    .line 367
    .line 368
    const v7, 0x101007a

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v6, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 393
    .line 394
    .line 395
    const-string v3, ""

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 405
    .line 406
    invoke-static {v6, v1, v3, v0}, Loe/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lcom/google/android/gms/common/api/internal/c0;

    .line 422
    .line 423
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/b1;Landroid/app/AlertDialog;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->d:Loe/e;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroid/content/IntentFilter;

    .line 432
    .line 433
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 434
    .line 435
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v5, "package"

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lcom/google/android/gms/common/api/internal/l0;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3}, Loe/g;->c(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 462
    .line 463
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 487
    .line 488
    .line 489
    :cond_f
    monitor-enter v5

    .line 490
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_7

    .line 502
    :cond_10
    :goto_6
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    monitor-exit v5

    .line 505
    goto :goto_8

    .line 506
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    throw v0

    .line 508
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 511
    .line 512
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/google/android/gms/common/api/internal/a1;

    .line 515
    .line 516
    iget v3, v3, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 517
    .line 518
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 524
    .line 525
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/h;->i(Loe/b;I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_8
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
