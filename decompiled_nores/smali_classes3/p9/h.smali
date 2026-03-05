.class public final Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/h;->a:I

    iput-object p2, p0, Lp9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp9/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp9/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "kitsBitmask"

    .line 7
    .line 8
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.facebook.core.Core"

    .line 24
    .line 25
    const-string v3, "com.facebook.login.Login"

    .line 26
    .line 27
    const-string v4, "com.facebook.share.Share"

    .line 28
    .line 29
    const-string v5, "com.facebook.places.Places"

    .line 30
    .line 31
    const-string v6, "com.facebook.messenger.Messenger"

    .line 32
    .line 33
    const-string v7, "com.facebook.applinks.AppLinks"

    .line 34
    .line 35
    const-string v8, "com.facebook.marketing.Marketing"

    .line 36
    .line 37
    const-string v9, "com.facebook.gamingservices.GamingServices"

    .line 38
    .line 39
    const-string v10, "com.facebook.all.All"

    .line 40
    .line 41
    const-string v11, "com.android.billingclient.api.BillingClient"

    .line 42
    .line 43
    const-string v12, "com.android.vending.billing.IInAppBillingService"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "core_lib_included"

    .line 50
    .line 51
    const-string v4, "login_lib_included"

    .line 52
    .line 53
    const-string v5, "share_lib_included"

    .line 54
    .line 55
    const-string v6, "places_lib_included"

    .line 56
    .line 57
    const-string v7, "messenger_lib_included"

    .line 58
    .line 59
    const-string v8, "applinks_lib_included"

    .line 60
    .line 61
    const-string v9, "marketing_lib_included"

    .line 62
    .line 63
    const-string v10, "gamingservices_lib_included"

    .line 64
    .line 65
    const-string v11, "all_lib_included"

    .line 66
    .line 67
    const-string v12, "billing_client_lib_included"

    .line 68
    .line 69
    const-string v13, "billing_service_lib_included"

    .line 70
    .line 71
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    move v6, v5

    .line 78
    :goto_0
    const/16 v7, 0xb

    .line 79
    .line 80
    if-ge v5, v7, :cond_1

    .line 81
    .line 82
    aget-object v7, v2, v5

    .line 83
    .line 84
    aget-object v8, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    shl-int/2addr v7, v5

    .line 94
    or-int/2addr v6, v7

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_2
    iget-object v2, p0, Lp9/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lp9/h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp9/l;

    .line 131
    .line 132
    const-string v2, "fb_sdk_initialize"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lp9/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    return-void

    .line 142
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :try_start_3
    iget-object v0, p0, Lp9/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lp9/b;

    .line 154
    .line 155
    iget-object v1, p0, Lp9/h;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp9/r;

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/transition/j;->j(Lp9/b;Lp9/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_4
    :try_start_4
    invoke-static {}, Lp9/j;->a()Lfj/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lp9/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lp9/b;

    .line 185
    .line 186
    iget-object v3, p0, Lp9/h;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lp9/f;

    .line 189
    .line 190
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :try_start_5
    invoke-virtual {v1, v2}, Lfj/a;->d(Lp9/b;)Lp9/r;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Lp9/r;->a(Lp9/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 196
    .line 197
    .line 198
    :try_start_6
    monitor-exit v1

    .line 199
    invoke-static {}, Lp9/l;->b()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eq v1, v2, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lp9/j;->a()Lfj/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lfj/a;->c()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-class v2, Lp9/j;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    :goto_5
    move-object v0, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    const/16 v0, 0x64

    .line 226
    .line 227
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_8
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-le v1, v0, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-static {v0}, Lp9/j;->e(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :catchall_3
    move-exception v0

    .line 250
    goto :goto_c

    .line 251
    :cond_6
    const-class v1, Lp9/j;

    .line 252
    .line 253
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    :goto_7
    move-object v0, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    :try_start_9
    sget-object v0, Lp9/j;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    :try_start_a
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    if-nez v0, :cond_b

    .line 272
    .line 273
    const-class v1, Lp9/j;

    .line 274
    .line 275
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    :goto_9
    move-object v1, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_8
    :try_start_b
    sget-object v0, Lp9/j;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    goto :goto_a

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    :try_start_c
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    const-class v2, Lp9/j;

    .line 295
    .line 296
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_9
    :try_start_d
    sget-object v3, Lp9/j;->d:Lcom/facebook/internal/p0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :catchall_6
    move-exception v0

    .line 309
    :try_start_e
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const-wide/16 v4, 0xf

    .line 315
    .line 316
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-class v1, Lp9/j;

    .line 321
    .line 322
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_a
    :try_start_f
    sput-object v0, Lp9/j;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catchall_7
    move-exception v0

    .line 335
    :try_start_10
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catchall_8
    move-exception v0

    .line 340
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 341
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 342
    :goto_c
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_d
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
