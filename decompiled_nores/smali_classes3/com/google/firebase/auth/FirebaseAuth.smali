.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;


# instance fields
.field public final a:Lrh/h;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

.field public f:Lci/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lun/d;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lv6/d;

.field public final o:Ldi/t;

.field public final p:Lwj/b;

.field public final q:Lwj/b;

.field public r:Ldi/r;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrh/h;Lwj/b;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-direct {v2, p1, p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lrh/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lv6/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lrh/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrh/h;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    invoke-direct {v3, v6}, Lv6/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "com.google.firebase.auth.api.Store."

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lv6/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lre/a;

    .line 56
    .line 57
    const-string v7, "StorageHelpers"

    .line 58
    .line 59
    new-array v8, v6, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v7, v8}, Lre/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Lv6/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Ldi/t;->b:Ldi/t;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v7, "getOobCode"

    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    const-string v7, "signInWithPassword"

    .line 115
    .line 116
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 121
    .line 122
    const-string v7, "signUpPassword"

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 129
    .line 130
    const-string v7, "sendVerificationCode"

    .line 131
    .line 132
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 133
    .line 134
    .line 135
    const-string v7, "mfaSmsEnrollment"

    .line 136
    .line 137
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 138
    .line 139
    .line 140
    const-string v7, "mfaSmsSignIn"

    .line 141
    .line 142
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lv6/d;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ldi/t;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lwj/b;

    .line 157
    .line 158
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lwj/b;

    .line 159
    .line 160
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    move-object v0, p5

    .line 163
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    move-object/from16 v0, p7

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    const-string v0, "type"

    .line 170
    .line 171
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    :catch_0
    :cond_0
    move-object v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lv6/d;->x(Lorg/json/JSONObject;)Ldi/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lv6/d;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 227
    .line 228
    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object v0, v2

    .line 256
    :goto_1
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 259
    .line 260
    invoke-static {p0, v1, v0, v6, v6}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ldi/t;

    .line 264
    .line 265
    iget-object v0, v0, Ldi/t;->a:Ldi/q;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lrh/h;->a:Landroid/content/Context;

    .line 276
    .line 277
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "firebaseAppName"

    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 292
    .line 293
    invoke-virtual {v3}, Lrh/h;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lrh/h;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_4
    const-string v1, "verifyAssertionRequest"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    const-string v1, "verifyAssertionRequest"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_5
    const/16 v7, 0xa

    .line 331
    .line 332
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_2
    invoke-static {v1, v5}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 341
    .line 342
    const-string v5, "operation"

    .line 343
    .line 344
    const-string v7, ""

    .line 345
    .line 346
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v7, "tenantId"

    .line 351
    .line 352
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "firebaseUserUid"

    .line 357
    .line 358
    const-string v9, ""

    .line 359
    .line 360
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "timestamp"

    .line 365
    .line 366
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v3

    .line 377
    :try_start_1
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 378
    .line 379
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v7, -0x1

    .line 396
    sparse-switch v3, :sswitch_data_0

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_7

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    const/4 v7, 0x2

    .line 410
    goto :goto_4

    .line 411
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_8

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    move v7, v4

    .line 421
    goto :goto_4

    .line 422
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_9

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    move v7, v6

    .line 432
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_0
    invoke-static {v1}, Lci/a0;->S(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lci/a0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lci/c;)Lcom/google/android/gms/tasks/Task;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_1
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 447
    .line 448
    check-cast v2, Ldi/e;

    .line 449
    .line 450
    iget-object v2, v2, Ldi/e;->b:Ldi/c;

    .line 451
    .line 452
    iget-object v2, v2, Ldi/c;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 461
    .line 462
    invoke-static {v1}, Lci/a0;->S(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lci/a0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 470
    .line 471
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 472
    .line 473
    invoke-virtual {v1}, Lci/a0;->k()Lci/c;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v5, Lci/f;

    .line 478
    .line 479
    invoke-direct {v5, p0, v6}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    move-object p4, v1

    .line 484
    move-object p3, v2

    .line 485
    move-object p1, v3

    .line 486
    move-object p2, v4

    .line 487
    move-object/from16 p6, v5

    .line 488
    .line 489
    move-object p5, v6

    .line 490
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/h;Lci/c;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_2
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 496
    .line 497
    check-cast v3, Ldi/e;

    .line 498
    .line 499
    iget-object v3, v3, Ldi/e;->b:Ldi/c;

    .line 500
    .line 501
    iget-object v3, v3, Ldi/c;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 510
    .line 511
    invoke-static {v1}, Lci/a0;->S(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lci/a0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v5, "password"

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lci/a0;->k()Lci/c;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    instance-of v7, v1, Lci/d;

    .line 525
    .line 526
    if-eqz v7, :cond_d

    .line 527
    .line 528
    check-cast v1, Lci/d;

    .line 529
    .line 530
    iget-object v6, v1, Lci/d;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_a

    .line 537
    .line 538
    move-object v6, v5

    .line 539
    goto :goto_5

    .line 540
    :cond_a
    const-string v6, "emailLink"

    .line 541
    .line 542
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    iget-object v2, v1, Lci/d;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v1, Lci/d;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lci/h;->f()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, Lci/z;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    move-object p2, p0

    .line 563
    move-object/from16 p6, v1

    .line 564
    .line 565
    move-object p3, v2

    .line 566
    move-object p5, v3

    .line 567
    move-object/from16 p7, v4

    .line 568
    .line 569
    move-object p1, v5

    .line 570
    move p4, v6

    .line 571
    invoke-direct/range {p1 .. p7}, Lci/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLci/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v2, p1

    .line 575
    move-object/from16 v1, p7

    .line 576
    .line 577
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 578
    .line 579
    invoke-virtual {v2, p0, v1, v3}, Lcom/bumptech/glide/e;->P(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_b
    iget-object v5, v1, Lci/d;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget v6, Lci/b;->c:I

    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :try_start_3
    new-instance v6, Lci/b;

    .line 595
    .line 596
    invoke-direct {v6, v5}, Lci/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :catch_1
    move-object v6, v2

    .line 601
    :goto_6
    if-eqz v6, :cond_c

    .line 602
    .line 603
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v6, v6, Lci/b;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_c

    .line 612
    .line 613
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 614
    .line 615
    const/16 v3, 0x42b0

    .line 616
    .line 617
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_c
    new-instance v2, Lci/y;

    .line 629
    .line 630
    invoke-direct {v2, p0, v4, v3, v1}, Lci/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLci/h;Lci/d;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 634
    .line 635
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, p0, v3, v1}, Lcom/bumptech/glide/e;->P(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_d
    instance-of v2, v1, Lci/n;

    .line 642
    .line 643
    if-eqz v2, :cond_e

    .line 644
    .line 645
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 646
    .line 647
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 648
    .line 649
    check-cast v1, Lci/n;

    .line 650
    .line 651
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v7, Lci/f;

    .line 654
    .line 655
    invoke-direct {v7, p0, v6}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 656
    .line 657
    .line 658
    move-object p4, v1

    .line 659
    move-object p1, v2

    .line 660
    move-object p3, v3

    .line 661
    move-object p2, v4

    .line 662
    move-object p5, v5

    .line 663
    move-object/from16 p6, v7

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lrh/h;Lci/h;Lci/n;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_e
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 670
    .line 671
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 672
    .line 673
    invoke-virtual {v3}, Lci/h;->f()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    new-instance v7, Lci/f;

    .line 678
    .line 679
    invoke-direct {v7, p0, v6}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 680
    .line 681
    .line 682
    move-object p4, v1

    .line 683
    move-object p1, v2

    .line 684
    move-object p3, v3

    .line 685
    move-object p2, v4

    .line 686
    move-object p5, v5

    .line 687
    move-object/from16 p6, v7

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc(Lrh/h;Lci/h;Lci/c;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 690
    .line 691
    .line 692
    :cond_f
    :goto_7
    invoke-static {v0}, Ldi/q;->b(Landroid/content/SharedPreferences;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_10
    const-string v1, "recaptchaToken"

    .line 697
    .line 698
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    const-string v1, "recaptchaToken"

    .line 705
    .line 706
    const-string v2, ""

    .line 707
    .line 708
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "operation"

    .line 713
    .line 714
    const-string v5, ""

    .line 715
    .line 716
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v5, "timestamp"

    .line 721
    .line 722
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_11

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 738
    .line 739
    .line 740
    :goto_8
    invoke-static {v0}, Ldi/q;->b(Landroid/content/SharedPreferences;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_12
    const-string v1, "statusCode"

    .line 745
    .line 746
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_13

    .line 751
    .line 752
    const-string v1, "statusCode"

    .line 753
    .line 754
    const/16 v5, 0x42a6

    .line 755
    .line 756
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const-string v5, "statusMessage"

    .line 761
    .line 762
    const-string v6, ""

    .line 763
    .line 764
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 769
    .line 770
    invoke-direct {v6, v1, v5, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "timestamp"

    .line 774
    .line 775
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Ldi/q;->b(Landroid/content/SharedPreferences;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 786
    .line 787
    .line 788
    :cond_13
    :goto_9
    return-void

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ldi/e;

    .line 18
    .line 19
    iget-object v5, v5, Ldi/e;->b:Ldi/c;

    .line 20
    .line 21
    iget-object v5, v5, Ldi/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Ldi/e;

    .line 24
    .line 25
    iget-object v2, v2, Ldi/e;->b:Ldi/c;

    .line 26
    .line 27
    iget-object v2, v2, Ldi/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v5, Ldi/e;

    .line 52
    .line 53
    iget-object v5, v5, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x1

    .line 74
    :goto_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 80
    .line 81
    if-eqz v6, :cond_a

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Ldi/e;

    .line 85
    .line 86
    iget-object v8, v7, Ldi/e;->b:Ldi/c;

    .line 87
    .line 88
    iget-object v8, v8, Ldi/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v6, Ldi/e;

    .line 91
    .line 92
    iget-object v6, v6, Ldi/e;->b:Ldi/c;

    .line 93
    .line 94
    iget-object v6, v6, Ldi/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 104
    .line 105
    iget-object v8, v7, Ldi/e;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lci/h;->S(Ljava/util/List;)Ldi/e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lci/h;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 117
    .line 118
    check-cast v6, Ldi/e;

    .line 119
    .line 120
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v8, v6, Ldi/e;->h:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_6
    iget-object v6, v7, Ldi/e;->l:Ldi/p;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, Ldi/p;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lci/r;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v6, v6, Ldi/p;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lci/u;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lci/h;->T(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 189
    .line 190
    :goto_6
    if-eqz p3, :cond_1d

    .line 191
    .line 192
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lv6/d;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lre/a;

    .line 205
    .line 206
    new-instance v9, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-class v10, Ldi/e;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_1c

    .line 222
    .line 223
    check-cast v7, Ldi/e;

    .line 224
    .line 225
    :try_start_0
    const-string v10, "cachedTokenState"

    .line 226
    .line 227
    iget-object v11, v7, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v10, "applicationName"

    .line 237
    .line 238
    iget-object v11, v7, Ldi/e;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v11}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lrh/h;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v11, v11, Lrh/h;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v10, "type"

    .line 253
    .line 254
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 255
    .line 256
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    iget-object v10, v7, Ldi/e;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-eqz v10, :cond_15

    .line 262
    .line 263
    new-instance v10, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v7, Ldi/e;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/4 v14, 0x2

    .line 279
    const/16 v15, 0x1e

    .line 280
    .line 281
    if-le v13, v15, :cond_b

    .line 282
    .line 283
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    new-array v4, v14, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v13, v4, v3

    .line 302
    .line 303
    aput-object v16, v4, v17

    .line 304
    .line 305
    invoke-virtual {v8, v12, v4}, Lre/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    move v12, v15

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_b
    const/16 v17, 0x1

    .line 314
    .line 315
    :goto_7
    move v4, v3

    .line 316
    move v13, v4

    .line 317
    :goto_8
    const-string v15, "firebase"

    .line 318
    .line 319
    if-ge v4, v12, :cond_e

    .line 320
    .line 321
    :try_start_1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    move/from16 v18, v3

    .line 326
    .line 327
    :try_start_2
    move-object/from16 v3, v16

    .line 328
    .line 329
    check-cast v3, Ldi/c;

    .line 330
    .line 331
    iget-object v14, v3, Ldi/c;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    move/from16 v13, v17

    .line 340
    .line 341
    :cond_c
    add-int/lit8 v14, v12, -0x1

    .line 342
    .line 343
    if-ne v4, v14, :cond_d

    .line 344
    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v3}, Ldi/c;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    move/from16 v3, v18

    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    goto :goto_8

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_e
    move/from16 v18, v3

    .line 366
    .line 367
    :cond_f
    if-nez v13, :cond_14

    .line 368
    .line 369
    add-int/lit8 v3, v12, -0x1

    .line 370
    .line 371
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v3, v4, :cond_12

    .line 376
    .line 377
    if-ltz v3, :cond_12

    .line 378
    .line 379
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ldi/c;

    .line 384
    .line 385
    iget-object v14, v4, Ldi/c;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_10

    .line 392
    .line 393
    invoke-virtual {v4}, Ldi/c;->k()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    move/from16 v13, v17

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int/lit8 v14, v14, -0x1

    .line 408
    .line 409
    if-ne v3, v14, :cond_11

    .line 410
    .line 411
    invoke-virtual {v4}, Ldi/c;->k()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    :goto_a
    if-nez v13, :cond_14

    .line 422
    .line 423
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const/4 v13, 0x2

    .line 438
    new-array v13, v13, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v4, v13, v18

    .line 441
    .line 442
    aput-object v12, v13, v17

    .line 443
    .line 444
    invoke-virtual {v8, v3, v13}, Lre/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v4, 0x5

    .line 452
    if-ge v3, v4, :cond_14

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v4, "Provider user info list:\n"

    .line 457
    .line 458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_13

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ldi/c;

    .line 476
    .line 477
    iget-object v11, v11, Ldi/c;->b:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v12, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v13, "Provider - "

    .line 485
    .line 486
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v11, "\n"

    .line 493
    .line 494
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move/from16 v4, v18

    .line 510
    .line 511
    new-array v11, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v8, v3, v11}, Lre/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    const-string v3, "userInfos"

    .line 517
    .line 518
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_15
    const/16 v17, 0x1

    .line 523
    .line 524
    :goto_c
    const-string v3, "anonymous"

    .line 525
    .line 526
    invoke-virtual {v7}, Ldi/e;->k()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    const-string v3, "version"

    .line 534
    .line 535
    const-string v4, "2"

    .line 536
    .line 537
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    iget-object v3, v7, Ldi/e;->i:Ldi/f;

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    const-string v4, "userMetadata"

    .line 545
    .line 546
    new-instance v10, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    .line 550
    .line 551
    :try_start_3
    const-string v11, "lastSignInTimestamp"

    .line 552
    .line 553
    iget-wide v12, v3, Ldi/f;->a:J

    .line 554
    .line 555
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string v11, "creationTimestamp"

    .line 559
    .line 560
    iget-wide v12, v3, Ldi/f;->b:J

    .line 561
    .line 562
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 563
    .line 564
    .line 565
    :catch_2
    :try_start_4
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    :cond_16
    iget-object v3, v7, Ldi/e;->l:Ldi/p;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v7, v3, Ldi/p;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_17

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lci/r;

    .line 594
    .line 595
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_17
    iget-object v3, v3, Ldi/p;->b:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_19

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lci/u;

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_1b

    .line 631
    .line 632
    new-instance v3, Lorg/json/JSONArray;

    .line 633
    .line 634
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-ge v7, v10, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Lci/m;

    .line 649
    .line 650
    invoke-virtual {v10}, Lci/m;->k()Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1a
    const-string v4, "userMultiFactorInfo"

    .line 661
    .line 662
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 669
    const/4 v4, 0x0

    .line 670
    goto :goto_11

    .line 671
    :goto_10
    const-string v1, "Failed to turn object into JSON"

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    new-array v2, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v8, v1, v2}, Lre/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1c
    move v4, v3

    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_1e

    .line 694
    .line 695
    iget-object v6, v6, Lv6/d;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Landroid/content/SharedPreferences;

    .line 698
    .line 699
    const-string v7, "com.google.firebase.auth.FIREBASE_USER"

    .line 700
    .line 701
    invoke-static {v6, v7, v3}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1d
    move v4, v3

    .line 706
    const/16 v17, 0x1

    .line 707
    .line 708
    :cond_1e
    :goto_12
    if-eqz v5, :cond_20

    .line 709
    .line 710
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 711
    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    move-object v5, v3

    .line 715
    check-cast v5, Ldi/e;

    .line 716
    .line 717
    move-object/from16 v6, p2

    .line 718
    .line 719
    iput-object v6, v5, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1f
    move-object/from16 v6, p2

    .line 723
    .line 724
    :goto_13
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_20
    move-object/from16 v6, p2

    .line 729
    .line 730
    :goto_14
    if-eqz v2, :cond_22

    .line 731
    .line 732
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 733
    .line 734
    if-eqz v2, :cond_21

    .line 735
    .line 736
    check-cast v2, Ldi/e;

    .line 737
    .line 738
    iget-object v2, v2, Ldi/e;->b:Ldi/c;

    .line 739
    .line 740
    iget-object v2, v2, Ldi/c;->a:Ljava/lang/String;

    .line 741
    .line 742
    :cond_21
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    new-instance v3, La8/s;

    .line 745
    .line 746
    const/16 v5, 0xb

    .line 747
    .line 748
    invoke-direct {v3, v0, v5}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    :cond_22
    if-eqz p3, :cond_23

    .line 755
    .line 756
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lv6/d;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Landroid/content/SharedPreferences;

    .line 764
    .line 765
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v1, Ldi/e;

    .line 770
    .line 771
    iget-object v1, v1, Ldi/e;->b:Ldi/c;

    .line 772
    .line 773
    iget-object v1, v1, Ldi/c;->a:Ljava/lang/String;

    .line 774
    .line 775
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 776
    .line 777
    invoke-static {v3, v1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 790
    .line 791
    .line 792
    :cond_23
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 793
    .line 794
    if-eqz v1, :cond_28

    .line 795
    .line 796
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 797
    .line 798
    if-nez v2, :cond_24

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 801
    .line 802
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Ldi/r;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Ldi/r;-><init>(Lrh/h;)V

    .line 808
    .line 809
    .line 810
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 811
    .line 812
    :cond_24
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 813
    .line 814
    check-cast v1, Ldi/e;

    .line 815
    .line 816
    iget-object v1, v1, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    if-nez v1, :cond_25

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    const-wide/16 v5, 0x0

    .line 829
    .line 830
    cmp-long v5, v2, v5

    .line 831
    .line 832
    if-gtz v5, :cond_26

    .line 833
    .line 834
    const-wide/16 v2, 0xe10

    .line 835
    .line 836
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    const-wide/16 v7, 0x3e8

    .line 841
    .line 842
    mul-long/2addr v2, v7

    .line 843
    add-long/2addr v2, v5

    .line 844
    iget-object v1, v0, Ldi/r;->b:Ldi/h;

    .line 845
    .line 846
    iput-wide v2, v1, Ldi/h;->a:J

    .line 847
    .line 848
    const-wide/16 v2, -0x1

    .line 849
    .line 850
    iput-wide v2, v1, Ldi/h;->b:J

    .line 851
    .line 852
    iget v1, v0, Ldi/r;->a:I

    .line 853
    .line 854
    if-lez v1, :cond_27

    .line 855
    .line 856
    iget-boolean v1, v0, Ldi/r;->c:Z

    .line 857
    .line 858
    if-nez v1, :cond_27

    .line 859
    .line 860
    move/from16 v3, v17

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_27
    move v3, v4

    .line 864
    :goto_15
    if-eqz v3, :cond_28

    .line 865
    .line 866
    iget-object v0, v0, Ldi/r;->b:Ldi/h;

    .line 867
    .line 868
    invoke-virtual {v0}, Ldi/h;->a()V

    .line 869
    .line 870
    .line 871
    :cond_28
    :goto_16
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ldi/e;

    .line 5
    .line 6
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 7
    .line 8
    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ldi/e;

    .line 13
    .line 14
    iget-object p1, p1, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lbk/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbk/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lbh/c;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, p0, v0}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Lci/c;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lci/c;->k()Lci/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lci/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lci/d;

    .line 12
    .line 13
    iget-object v0, p1, Lci/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p1, Lci/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lci/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lci/z;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v9}, Lci/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLci/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v9, p1}, Lcom/bumptech/glide/e;->P(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lci/b;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Lci/b;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lci/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lci/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance v0, Lci/y;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3, v2, p1}, Lci/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLci/h;Lci/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, p1}, Lcom/bumptech/glide/e;->P(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    move-object v4, p0

    .line 102
    instance-of v0, p1, Lci/n;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 105
    .line 106
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lci/n;

    .line 111
    .line 112
    new-instance v0, Lci/g;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/n;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance v0, Lci/g;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/c;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lv6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ldi/e;

    .line 16
    .line 17
    iget-object v1, v1, Ldi/e;->b:Ldi/c;

    .line 18
    .line 19
    iget-object v1, v1, Ldi/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 22
    .line 23
    invoke-static {v3, v1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 31
    .line 32
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La8/s;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Ldi/r;->b:Ldi/h;

    .line 65
    .line 66
    iget-object v1, v0, Ldi/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 67
    .line 68
    iget-object v0, v0, Ldi/h;->e:Lbh/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final e(Lci/h;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Ldi/e;

    .line 22
    .line 23
    iget-object v0, v0, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldi/o;->a(Ljava/lang/String;)Lci/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lci/f;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/h;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final declared-synchronized g()Lun/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lun/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
