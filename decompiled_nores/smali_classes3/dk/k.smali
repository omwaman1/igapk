.class public final synthetic Ldk/k;
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
    iput p1, p0, Ldk/k;->a:I

    iput-object p2, p0, Ldk/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/n;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwj/b;

    .line 8
    .line 9
    iget-object v2, v0, Lei/n;->b:Lwj/b;

    .line 10
    .line 11
    sget-object v3, Lei/n;->d:Ldk/m;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lei/n;->a:Lwj/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lei/n;->a:Lwj/a;

    .line 20
    .line 21
    iput-object v1, v0, Lei/n;->b:Lwj/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lwj/a;->g(Lwj/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/m;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwj/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lei/m;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lei/m;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lei/m;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lwj/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldk/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ltn/a;

    .line 14
    .line 15
    iget-object v0, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lwn/a;

    .line 19
    .line 20
    const-string v6, "DownloadManager failed to start download "

    .line 21
    .line 22
    const-string v0, "DownloadManager starting download "

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v4

    .line 29
    check-cast v8, Lun/f;

    .line 30
    .line 31
    iget-object v8, v8, Lun/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v9, v4

    .line 34
    check-cast v9, Lun/f;

    .line 35
    .line 36
    iget v9, v9, Lun/f;->a:I

    .line 37
    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v8, "-"

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    const/16 v7, 0x8

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v5, v4}, Lwn/a;->n(Ltn/a;)Lwn/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v5, Lwn/a;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget-object v10, v5, Lwn/a;->F:Ljava/util/HashMap;

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Lun/f;

    .line 74
    .line 75
    iget v11, v11, Lun/f;->a:I

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    new-instance v3, Lyn/a;

    .line 88
    .line 89
    iget-object v10, v5, Lwn/a;->d:Lmf/x1;

    .line 90
    .line 91
    iget-object v11, v5, Lwn/a;->f:Ld3/g;

    .line 92
    .line 93
    iget-object v11, v11, Ld3/g;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lxn/m;

    .line 96
    .line 97
    invoke-direct {v3, v10, v11}, Lyn/a;-><init>(Lmf/x1;Lxn/m;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v3}, Lwn/b;->n(Lyn/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, Lwn/a;->F:Ljava/util/HashMap;

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    check-cast v10, Lun/f;

    .line 107
    .line 108
    iget v10, v10, Lun/f;->a:I

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lwn/a;->e:Lnc/h;

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    check-cast v10, Lun/f;

    .line 121
    .line 122
    iget v10, v10, Lun/f;->a:I

    .line 123
    .line 124
    invoke-virtual {v3, v10, v8}, Lnc/h;->m(ILwn/b;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lwn/a;->b:Lco/h;

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lco/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    move v2, v3

    .line 148
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Lwn/a;->o(Ltn/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lwn/a;->i:Le8/c;

    .line 163
    .line 164
    invoke-virtual {v0}, Le8/c;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lwn/a;->o(Ltn/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lwn/a;->l:Lyn/c;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v2, "DownloadList"

    .line 175
    .line 176
    iget-object v3, v0, Lyn/c;->a:Lco/l;

    .line 177
    .line 178
    new-instance v4, Landroidx/compose/material3/l1;

    .line 179
    .line 180
    invoke-direct {v4, v7, v0, v2}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v3, v4}, Lco/l;->d(Lsp/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 188
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :goto_4
    :try_start_5
    iget-object v2, v5, Lwn/a;->b:Lco/h;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lwn/a;->o(Ltn/a;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lwn/a;->l:Lyn/c;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const-string v2, "DownloadList"

    .line 214
    .line 215
    iget-object v3, v0, Lyn/c;->a:Lco/l;

    .line 216
    .line 217
    new-instance v4, Landroidx/compose/material3/l1;

    .line 218
    .line 219
    invoke-direct {v4, v7, v0, v2}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    :goto_5
    return-void

    .line 224
    :goto_6
    invoke-virtual {v5, v4}, Lwn/a;->o(Ltn/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, Lwn/a;->l:Lyn/c;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    const-string v3, "DownloadList"

    .line 232
    .line 233
    iget-object v4, v2, Lyn/c;->a:Lco/l;

    .line 234
    .line 235
    new-instance v5, Landroidx/compose/material3/l1;

    .line 236
    .line 237
    invoke-direct {v5, v7, v2, v3}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lco/l;->d(Lsp/a;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    throw v0

    .line 244
    :pswitch_0
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lw6/p;

    .line 247
    .line 248
    iget-object v3, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lx6/j;

    .line 251
    .line 252
    iget-object v4, v0, Lw6/p;->a:Lx6/j;

    .line 253
    .line 254
    iget-object v4, v4, Lx6/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v4, v4, Lx6/a;

    .line 257
    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    iget-object v0, v0, Lw6/p;->d:Lm6/k;

    .line 261
    .line 262
    invoke-virtual {v0}, Lm6/k;->b()Lx6/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Lx6/j;->k(Lbh/d;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    invoke-virtual {v3, v2}, Lx6/h;->cancel(Z)Z

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void

    .line 274
    :pswitch_1
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lzi/a0;

    .line 277
    .line 278
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lbk/b;

    .line 281
    .line 282
    iget-object v2, v2, Lbk/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lzi/a0;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lzi/a0;

    .line 291
    .line 292
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lzh/a;

    .line 295
    .line 296
    iget-object v2, v2, Lzh/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Lzi/a0;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lvg/a;

    .line 305
    .line 306
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, La8/r1;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, La8/r1;->run()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lvg/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 325
    .line 326
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/app/job/JobParameters;

    .line 329
    .line 330
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lt6/f;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ls6/b;

    .line 361
    .line 362
    iget-object v4, v2, Lt6/f;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v3, Ls6/b;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v5, v3, Ls6/b;->e:Lv6/k;

    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Ls6/b;->d(Lv6/k;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_5
    return-void

    .line 373
    :pswitch_6
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lqi/c;

    .line 376
    .line 377
    iget-object v3, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 380
    .line 381
    :try_start_6
    iget-object v0, v0, Lqi/c;->h:Lun/d;

    .line 382
    .line 383
    sget-object v4, Llb/d;->c:Llb/d;

    .line 384
    .line 385
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lob/i;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lob/i;->b(Llb/d;)Lob/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, Lob/q;->a()Lob/q;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v4, v4, Lob/q;->d:Ld3/g;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v2}, Ld3/g;->k(Lob/i;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 400
    .line 401
    .line 402
    :catch_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lpk/f;

    .line 409
    .line 410
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lpk/b;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lpk/b;->a:Lrk/s;

    .line 418
    .line 419
    iget-object v2, v2, Lpk/b;->b:Lrk/i;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Lpk/f;->d(Lrk/s;Lrk/i;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ln6/p;

    .line 428
    .line 429
    iget-object v3, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lbh/d;

    .line 432
    .line 433
    iget-object v0, v0, Ln6/p;->H:Lx6/j;

    .line 434
    .line 435
    iget-object v0, v0, Lx6/h;->a:Ljava/lang/Object;

    .line 436
    .line 437
    instance-of v0, v0, Lx6/a;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 442
    .line 443
    .line 444
    :cond_6
    return-void

    .line 445
    :pswitch_9
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ln6/e;

    .line 448
    .line 449
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lv6/h;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Ln6/e;->d(Lv6/h;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lm3/i;

    .line 460
    .line 461
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lm3/i;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 472
    .line 473
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lrk/x;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lpk/f;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lrk/a0;

    .line 484
    .line 485
    sget-object v3, Lrk/i;->e:Lrk/i;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3}, Lpk/f;->c(Lrk/a0;Lrk/i;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lv6/b;

    .line 494
    .line 495
    iget-object v4, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lxg/m0;

    .line 498
    .line 499
    sget-object v5, Lxg/r1;->g:Lxg/r1;

    .line 500
    .line 501
    const-string v6, "CSeq"

    .line 502
    .line 503
    const-string v7, ""

    .line 504
    .line 505
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v8, v0

    .line 508
    check-cast v8, Lid/m;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v8, Lid/m;->g:Lac/o;

    .line 514
    .line 515
    iget-object v9, v8, Lid/m;->f:Landroid/util/SparseArray;

    .line 516
    .line 517
    sget-object v10, Lid/x;->b:Ljava/util/regex/Pattern;

    .line 518
    .line 519
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    const/16 v15, 0xc8

    .line 534
    .line 535
    const/4 v12, 0x3

    .line 536
    const/16 v13, 0x16

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    if-eqz v11, :cond_21

    .line 540
    .line 541
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-static {v11}, Lyd/a;->g(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-lez v7, :cond_7

    .line 574
    .line 575
    move v11, v2

    .line 576
    goto :goto_9

    .line 577
    :cond_7
    move v11, v3

    .line 578
    :goto_9
    invoke-static {v11}, Lyd/a;->g(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    move/from16 v16, v2

    .line 586
    .line 587
    new-instance v2, Lv6/j;

    .line 588
    .line 589
    invoke-direct {v2, v13}, Lv6/j;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v11}, Lv6/j;->s(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    new-instance v11, Lid/n;

    .line 596
    .line 597
    invoke-direct {v11, v2}, Lid/n;-><init>(Lv6/j;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lid/x;->h:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v13, Lcom/android/billingclient/api/f;

    .line 603
    .line 604
    invoke-direct {v13, v2, v12}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-interface {v4, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/f;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v11, v6}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v6, v8, Lid/m;->a:Lja/d;

    .line 633
    .line 634
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lid/y;

    .line 639
    .line 640
    if-nez v7, :cond_8

    .line 641
    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_8
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 645
    .line 646
    .line 647
    iget v4, v7, Lid/y;->b:I

    .line 648
    .line 649
    const/4 v7, -0x1

    .line 650
    const/4 v9, 0x0

    .line 651
    if-eq v10, v15, :cond_11

    .line 652
    .line 653
    const/16 v12, 0x191

    .line 654
    .line 655
    if-eq v10, v12, :cond_c

    .line 656
    .line 657
    const/16 v2, 0x12d

    .line 658
    .line 659
    if-eq v10, v2, :cond_9

    .line 660
    .line 661
    const/16 v2, 0x12e

    .line 662
    .line 663
    if-eq v10, v2, :cond_9

    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :cond_9
    :try_start_7
    iget v2, v8, Lid/m;->F:I

    .line 668
    .line 669
    if-eq v2, v7, :cond_a

    .line 670
    .line 671
    iput v3, v8, Lid/m;->F:I

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :catch_3
    move-exception v0

    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_a
    :goto_a
    const-string v2, "Location"

    .line 678
    .line 679
    invoke-virtual {v11, v2}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_b

    .line 684
    .line 685
    const-string v0, "Redirection without new location."

    .line 686
    .line 687
    invoke-virtual {v6, v0, v9}, Lja/d;->I(Ljava/lang/String;Ljava/io/IOException;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Lid/x;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v8, Lid/m;->h:Landroid/net/Uri;

    .line 701
    .line 702
    invoke-static {v2}, Lid/x;->c(Landroid/net/Uri;)Lcom/android/billingclient/api/j;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v8, Lid/m;->j:Lcom/android/billingclient/api/j;

    .line 707
    .line 708
    iget-object v2, v8, Lid/m;->h:Landroid/net/Uri;

    .line 709
    .line 710
    iget-object v3, v8, Lid/m;->k:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0, v14, v3, v5, v2}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0, v2}, Lac/o;->q(Lid/y;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1a

    .line 720
    .line 721
    :cond_c
    iget-object v2, v8, Lid/m;->j:Lcom/android/billingclient/api/j;

    .line 722
    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    iget-boolean v2, v8, Lid/m;->H:Z

    .line 726
    .line 727
    if-nez v2, :cond_10

    .line 728
    .line 729
    const-string v2, "WWW-Authenticate"

    .line 730
    .line 731
    iget-object v4, v11, Lid/n;->a:Lxg/n0;

    .line 732
    .line 733
    invoke-static {v2}, Lid/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v4, v2}, Lxg/n0;->c(Ljava/lang/String;)Lxg/m0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_f

    .line 746
    .line 747
    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-ge v3, v4, :cond_e

    .line 752
    .line 753
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v4}, Lid/x;->d(Ljava/lang/String;)Lyd/s;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v8, Lid/m;->x:Lyd/s;

    .line 764
    .line 765
    iget v4, v4, Lyd/s;->b:I

    .line 766
    .line 767
    if-ne v4, v14, :cond_d

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_e
    :goto_c
    invoke-virtual {v0}, Lac/o;->p()V

    .line 774
    .line 775
    .line 776
    move/from16 v0, v16

    .line 777
    .line 778
    iput-boolean v0, v8, Lid/m;->H:Z

    .line 779
    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :cond_f
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 783
    .line 784
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_10
    :goto_d
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, Lid/x;->g(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v3, " "

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v0}, Lid/m;->d(Lid/m;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_11
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    packed-switch v4, :pswitch_data_1

    .line 829
    .line 830
    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_d
    const-string v0, "Session"

    .line 838
    .line 839
    invoke-virtual {v11, v0}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v0, "Transport"

    .line 844
    .line 845
    invoke-virtual {v11, v0}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    sget-object v0, Lid/x;->d:Ljava/util/regex/Pattern;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_14

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_7 .. :try_end_7} :catch_3

    .line 877
    if-eqz v0, :cond_12

    .line 878
    .line 879
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_8 .. :try_end_8} :catch_3

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :catch_4
    move-exception v0

    .line 884
    :try_start_9
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_12
    :goto_e
    iget v0, v8, Lid/m;->F:I

    .line 890
    .line 891
    if-eq v0, v7, :cond_13

    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    :cond_13
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    iput v0, v8, Lid/m;->F:I

    .line 899
    .line 900
    iput-object v5, v8, Lid/m;->k:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v8}, Lid/m;->e()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1a

    .line 906
    .line 907
    :cond_14
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_15
    const-string v0, "Missing mandatory session or transport header"

    .line 913
    .line 914
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_e
    const-string v0, "Range"

    .line 920
    .line 921
    invoke-virtual {v11, v0}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-nez v0, :cond_16

    .line 926
    .line 927
    sget-object v0, Lid/z;->c:Lid/z;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_16
    invoke-static {v0}, Lid/z;->a(Ljava/lang/String;)Lid/z;

    .line 931
    .line 932
    .line 933
    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_9 .. :try_end_9} :catch_3

    .line 934
    :goto_f
    :try_start_a
    const-string v2, "RTP-Info"

    .line 935
    .line 936
    invoke-virtual {v11, v2}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_17

    .line 941
    .line 942
    sget-object v2, Lxg/m0;->b:Lxg/i0;

    .line 943
    .line 944
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_17
    iget-object v4, v8, Lid/m;->h:Landroid/net/Uri;

    .line 948
    .line 949
    invoke-static {v4, v2}, Lid/a0;->a(Landroid/net/Uri;Ljava/lang/String;)Lxg/m1;

    .line 950
    .line 951
    .line 952
    move-result-object v2
    :try_end_a
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_a .. :try_end_a} :catch_5

    .line 953
    goto :goto_10

    .line 954
    :catch_5
    :try_start_b
    sget-object v2, Lxg/m0;->b:Lxg/i0;

    .line 955
    .line 956
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 957
    .line 958
    :goto_10
    invoke-static {v2}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget v4, v8, Lid/m;->F:I

    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    if-ne v4, v5, :cond_18

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    :cond_18
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 969
    .line 970
    .line 971
    iput v14, v8, Lid/m;->F:I

    .line 972
    .line 973
    iget-object v3, v8, Lid/m;->l:Lid/l;

    .line 974
    .line 975
    if-nez v3, :cond_1a

    .line 976
    .line 977
    new-instance v3, Lid/l;

    .line 978
    .line 979
    invoke-direct {v3, v8}, Lid/l;-><init>(Lid/m;)V

    .line 980
    .line 981
    .line 982
    iput-object v3, v8, Lid/m;->l:Lid/l;

    .line 983
    .line 984
    iget-boolean v4, v3, Lid/l;->b:Z

    .line 985
    .line 986
    if-eqz v4, :cond_19

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_19
    const/4 v4, 0x1

    .line 990
    iput-boolean v4, v3, Lid/l;->b:Z

    .line 991
    .line 992
    iget-object v4, v3, Lid/l;->a:Landroid/os/Handler;

    .line 993
    .line 994
    const-wide/16 v5, 0x7530

    .line 995
    .line 996
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    .line 998
    .line 999
    :cond_1a
    :goto_11
    iput-wide v12, v8, Lid/m;->J:J

    .line 1000
    .line 1001
    iget-object v3, v8, Lid/m;->b:Lja/d;

    .line 1002
    .line 1003
    iget-wide v4, v0, Lid/z;->a:J

    .line 1004
    .line 1005
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    invoke-virtual {v3, v4, v5, v2}, Lja/d;->G(JLxg/m0;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1a

    .line 1013
    .line 1014
    :pswitch_f
    iget v0, v8, Lid/m;->F:I

    .line 1015
    .line 1016
    if-ne v0, v14, :cond_1b

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    goto :goto_12

    .line 1020
    :cond_1b
    move v0, v3

    .line 1021
    :goto_12
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x1

    .line 1025
    iput v0, v8, Lid/m;->F:I

    .line 1026
    .line 1027
    iput-boolean v3, v8, Lid/m;->I:Z

    .line 1028
    .line 1029
    iget-wide v2, v8, Lid/m;->J:J

    .line 1030
    .line 1031
    cmp-long v0, v2, v12

    .line 1032
    .line 1033
    if-eqz v0, :cond_30

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Lyd/y;->T(J)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    invoke-virtual {v8, v2, v3}, Lid/m;->l(J)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_1a

    .line 1043
    .line 1044
    :pswitch_10
    const-string v2, "Public"

    .line 1045
    .line 1046
    invoke-virtual {v11, v2}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, Lid/x;->b(Ljava/lang/String;)Lxg/m1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v8, Lid/m;->l:Lid/l;

    .line 1059
    .line 1060
    if-eqz v3, :cond_1c

    .line 1061
    .line 1062
    goto/16 :goto_1a

    .line 1063
    .line 1064
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_1e

    .line 1069
    .line 1070
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_1d

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_1d
    const-string v0, "DESCRIBE not supported."

    .line 1082
    .line 1083
    invoke-virtual {v6, v0, v9}, Lja/d;->I(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_1a

    .line 1087
    .line 1088
    :cond_1e
    :goto_13
    iget-object v2, v8, Lid/m;->h:Landroid/net/Uri;

    .line 1089
    .line 1090
    iget-object v3, v8, Lid/m;->k:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0, v14, v3, v5, v2}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Lac/o;->q(Lid/y;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1a

    .line 1100
    .line 1101
    :pswitch_11
    invoke-static {v2}, Lid/d0;->a(Ljava/lang/String;)Lid/c0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v2, Lid/z;->c:Lid/z;

    .line 1106
    .line 1107
    iget-object v3, v0, Lid/c0;->a:Lxg/q0;

    .line 1108
    .line 1109
    const-string v4, "range"

    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Lxg/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_b .. :try_end_b} :catch_3

    .line 1116
    .line 1117
    if-eqz v3, :cond_1f

    .line 1118
    .line 1119
    :try_start_c
    invoke-static {v3}, Lid/z;->a(Ljava/lang/String;)Lid/z;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_c .. :try_end_c} :catch_6

    .line 1123
    goto :goto_14

    .line 1124
    :catch_6
    move-exception v0

    .line 1125
    :try_start_d
    const-string v2, "SDP format error."

    .line 1126
    .line 1127
    invoke-virtual {v6, v2, v0}, Lja/d;->I(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1a

    .line 1131
    .line 1132
    :cond_1f
    :goto_14
    iget-object v3, v8, Lid/m;->h:Landroid/net/Uri;

    .line 1133
    .line 1134
    invoke-static {v0, v3}, Lid/m;->a(Lid/c0;Landroid/net/Uri;)Lxg/m1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_20

    .line 1143
    .line 1144
    const-string v0, "No playable track."

    .line 1145
    .line 1146
    invoke-virtual {v6, v0, v9}, Lja/d;->I(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1a

    .line 1150
    .line 1151
    :cond_20
    invoke-virtual {v6, v2, v0}, Lja/d;->J(Lid/z;Lxg/m1;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, v8, Lid/m;->G:Z
    :try_end_d
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_d .. :try_end_d} :catch_3

    .line 1156
    .line 1157
    goto/16 :goto_1a

    .line 1158
    .line 1159
    :goto_15
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 1160
    .line 1161
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v8, v2}, Lid/m;->d(Lid/m;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1a

    .line 1168
    .line 1169
    :cond_21
    sget-object v2, Lid/x;->a:Ljava/util/regex/Pattern;

    .line 1170
    .line 1171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v8}, Lid/x;->a(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-lez v2, :cond_22

    .line 1214
    .line 1215
    move/from16 v16, v5

    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :cond_22
    move/from16 v16, v3

    .line 1219
    .line 1220
    :goto_16
    invoke-static/range {v16 .. v16}, Lyd/a;->g(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    new-instance v9, Lv6/j;

    .line 1228
    .line 1229
    invoke-direct {v9, v13}, Lv6/j;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v8}, Lv6/j;->s(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v8, Lid/n;

    .line 1236
    .line 1237
    invoke-direct {v8, v9}, Lid/n;-><init>(Lv6/j;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v9, Lid/x;->h:Ljava/lang/String;

    .line 1241
    .line 1242
    new-instance v10, Lcom/android/billingclient/api/f;

    .line 1243
    .line 1244
    invoke-direct {v10, v9, v12}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    add-int/2addr v2, v5

    .line 1248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/f;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v6}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    new-instance v4, Lac/o;

    .line 1271
    .line 1272
    new-instance v5, Lv6/j;

    .line 1273
    .line 1274
    iget-object v6, v0, Lac/o;->d:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v6, Lid/m;

    .line 1277
    .line 1278
    iget-object v8, v6, Lid/m;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v9, v6, Lid/m;->k:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-direct {v5, v8, v9, v2}, Lv6/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v8, Lid/n;

    .line 1286
    .line 1287
    invoke-direct {v8, v5}, Lid/n;-><init>(Lv6/j;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v5, 0x195

    .line 1291
    .line 1292
    invoke-direct {v4, v5, v8, v7}, Lac/o;-><init>(ILid/n;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v7, v4, Lac/o;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v7, Lid/n;

    .line 1298
    .line 1299
    iget v8, v4, Lac/o;->b:I

    .line 1300
    .line 1301
    const-string v9, "CSeq"

    .line 1302
    .line 1303
    invoke-virtual {v7, v9}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    if-eqz v9, :cond_23

    .line 1308
    .line 1309
    const/4 v9, 0x1

    .line 1310
    goto :goto_17

    .line 1311
    :cond_23
    move v9, v3

    .line 1312
    :goto_17
    invoke-static {v9}, Lyd/a;->g(Z)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v9, Lxg/h0;

    .line 1316
    .line 1317
    invoke-direct {v9}, Lxg/e0;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    if-eq v8, v15, :cond_2d

    .line 1321
    .line 1322
    const/16 v10, 0x1cd

    .line 1323
    .line 1324
    if-eq v8, v10, :cond_2c

    .line 1325
    .line 1326
    const/16 v10, 0x1f4

    .line 1327
    .line 1328
    if-eq v8, v10, :cond_2b

    .line 1329
    .line 1330
    const/16 v10, 0x1f9

    .line 1331
    .line 1332
    if-eq v8, v10, :cond_2a

    .line 1333
    .line 1334
    const/16 v10, 0x12d

    .line 1335
    .line 1336
    if-eq v8, v10, :cond_29

    .line 1337
    .line 1338
    const/16 v10, 0x12e

    .line 1339
    .line 1340
    if-eq v8, v10, :cond_28

    .line 1341
    .line 1342
    const/16 v10, 0x190

    .line 1343
    .line 1344
    if-eq v8, v10, :cond_27

    .line 1345
    .line 1346
    const/16 v12, 0x191

    .line 1347
    .line 1348
    if-eq v8, v12, :cond_26

    .line 1349
    .line 1350
    const/16 v10, 0x194

    .line 1351
    .line 1352
    if-eq v8, v10, :cond_25

    .line 1353
    .line 1354
    if-eq v8, v5, :cond_24

    .line 1355
    .line 1356
    packed-switch v8, :pswitch_data_2

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :pswitch_12
    const-string v5, "Invalid Range"

    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :pswitch_13
    const-string v5, "Header Field Not Valid"

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :pswitch_14
    const-string v5, "Method Not Valid In This State"

    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :pswitch_15
    const-string v5, "Session Not Found"

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_24
    const-string v5, "Method Not Allowed"

    .line 1378
    .line 1379
    goto :goto_18

    .line 1380
    :cond_25
    const-string v5, "Not Found"

    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_26
    const-string v5, "Unauthorized"

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :cond_27
    const-string v5, "Bad Request"

    .line 1387
    .line 1388
    goto :goto_18

    .line 1389
    :cond_28
    const-string v5, "Move Temporarily"

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_29
    const-string v5, "Move Permanently"

    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_2a
    const-string v5, "RTSP Version Not Supported"

    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_2b
    const-string v5, "Internal Server Error"

    .line 1399
    .line 1400
    goto :goto_18

    .line 1401
    :cond_2c
    const-string v5, "Unsupported Transport"

    .line 1402
    .line 1403
    goto :goto_18

    .line 1404
    :cond_2d
    const-string v5, "OK"

    .line 1405
    .line 1406
    :goto_18
    sget v10, Lyd/y;->a:I

    .line 1407
    .line 1408
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1409
    .line 1410
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    const-string v11, "RTSP/1.0 "

    .line 1413
    .line 1414
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v8, " "

    .line 1421
    .line 1422
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v9, v5}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v7, Lid/n;->a:Lxg/n0;

    .line 1436
    .line 1437
    iget-object v7, v5, Lxg/s0;->d:Lxg/r1;

    .line 1438
    .line 1439
    invoke-virtual {v7}, Lxg/q0;->c()Lxg/v0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v7}, Lxg/f0;->r()Lxg/d2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eqz v8, :cond_2f

    .line 1452
    .line 1453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    check-cast v8, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v5, v8}, Lxg/n0;->c(Ljava/lang/String;)Lxg/m0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    move v11, v3

    .line 1464
    :goto_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v12

    .line 1468
    if-ge v11, v12, :cond_2e

    .line 1469
    .line 1470
    const-string v12, "%s: %s"

    .line 1471
    .line 1472
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    new-array v15, v14, [Ljava/lang/Object;

    .line 1477
    .line 1478
    aput-object v8, v15, v3

    .line 1479
    .line 1480
    const/16 v16, 0x1

    .line 1481
    .line 1482
    aput-object v13, v15, v16

    .line 1483
    .line 1484
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1485
    .line 1486
    invoke-static {v13, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    invoke-virtual {v9, v12}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v11, v11, 0x1

    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_2f
    const-string v3, ""

    .line 1497
    .line 1498
    invoke-virtual {v9, v3}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v3, v4, Lac/o;->d:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v9, v3}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9}, Lxg/h0;->f()Lxg/m1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    iget-object v4, v6, Lid/m;->i:Lid/w;

    .line 1513
    .line 1514
    invoke-virtual {v4, v3}, Lid/w;->d(Lxg/m1;)V

    .line 1515
    .line 1516
    .line 1517
    iget v3, v0, Lac/o;->b:I

    .line 1518
    .line 1519
    const/16 v16, 0x1

    .line 1520
    .line 1521
    add-int/lit8 v2, v2, 0x1

    .line 1522
    .line 1523
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    iput v2, v0, Lac/o;->b:I

    .line 1528
    .line 1529
    :cond_30
    :goto_1a
    :pswitch_16
    return-void

    .line 1530
    :pswitch_17
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lhk/w;

    .line 1533
    .line 1534
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Landroid/content/Context;

    .line 1537
    .line 1538
    iget-object v4, v0, Lhk/w;->a:Landroid/content/SharedPreferences;

    .line 1539
    .line 1540
    if-nez v4, :cond_31

    .line 1541
    .line 1542
    if-eqz v2, :cond_31

    .line 1543
    .line 1544
    const-string v4, "FirebasePerfSharedPrefs"

    .line 1545
    .line 1546
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iput-object v2, v0, Lhk/w;->a:Landroid/content/SharedPreferences;

    .line 1551
    .line 1552
    :cond_31
    return-void

    .line 1553
    :pswitch_18
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lhd/b;

    .line 1556
    .line 1557
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Landroid/net/Uri;

    .line 1560
    .line 1561
    iput-boolean v3, v0, Lhd/b;->i:Z

    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Lhd/b;->b(Landroid/net/Uri;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_19
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lgm/i;

    .line 1570
    .line 1571
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Lgm/d;

    .line 1574
    .line 1575
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 1576
    .line 1577
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Ljava/lang/Iterable;

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_32

    .line 1592
    .line 1593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Lhm/d;

    .line 1598
    .line 1599
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-interface {v4, v5, v2}, Lhm/d;->onStateChange(Lgm/e;Lgm/d;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_32
    return-void

    .line 1608
    :pswitch_1a
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lgm/i;

    .line 1611
    .line 1612
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Lgm/c;

    .line 1615
    .line 1616
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 1617
    .line 1618
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Ljava/lang/Iterable;

    .line 1623
    .line 1624
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_33

    .line 1633
    .line 1634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    check-cast v4, Lhm/d;

    .line 1639
    .line 1640
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-interface {v4, v5, v2}, Lhm/d;->onError(Lgm/e;Lgm/c;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1c

    .line 1648
    :cond_33
    return-void

    .line 1649
    :pswitch_1b
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lgm/i;

    .line 1652
    .line 1653
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 1658
    .line 1659
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Ljava/lang/Iterable;

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_34

    .line 1674
    .line 1675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, Lhm/d;

    .line 1680
    .line 1681
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-interface {v4, v5, v2}, Lhm/d;->onVideoId(Lgm/e;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_34
    return-void

    .line 1690
    :pswitch_1c
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lgm/i;

    .line 1693
    .line 1694
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, Lgm/b;

    .line 1697
    .line 1698
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 1699
    .line 1700
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Ljava/lang/Iterable;

    .line 1705
    .line 1706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_35

    .line 1715
    .line 1716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Lhm/d;

    .line 1721
    .line 1722
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-interface {v4, v5, v2}, Lhm/d;->onPlaybackRateChange(Lgm/e;Lgm/b;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :cond_35
    return-void

    .line 1731
    :pswitch_1d
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lgm/i;

    .line 1734
    .line 1735
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lgm/a;

    .line 1738
    .line 1739
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 1740
    .line 1741
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Ljava/lang/Iterable;

    .line 1746
    .line 1747
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_36

    .line 1756
    .line 1757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Lhm/d;

    .line 1762
    .line 1763
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-interface {v4, v5, v2}, Lhm/d;->onPlaybackQualityChange(Lgm/e;Lgm/a;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1f

    .line 1771
    :cond_36
    return-void

    .line 1772
    :pswitch_1e
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v2, v0

    .line 1775
    check-cast v2, Lfi/k;

    .line 1776
    .line 1777
    iget-object v0, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Ljava/lang/Runnable;

    .line 1780
    .line 1781
    iget-object v3, v2, Lfi/k;->b:Ljava/util/concurrent/Semaphore;

    .line 1782
    .line 1783
    :try_start_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, Lfi/k;->a()V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :catchall_2
    move-exception v0

    .line 1794
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2}, Lfi/k;->a()V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :pswitch_1f
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1804
    .line 1805
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Lja/d;

    .line 1808
    .line 1809
    iget-object v2, v2, Lja/d;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Lfi/i;

    .line 1812
    .line 1813
    :try_start_f
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v2, v0}, Lb3/h;->l(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1818
    .line 1819
    .line 1820
    goto :goto_20

    .line 1821
    :catch_7
    move-exception v0

    .line 1822
    invoke-virtual {v2, v0}, Lb3/h;->n(Ljava/lang/Throwable;)Z

    .line 1823
    .line 1824
    .line 1825
    :goto_20
    return-void

    .line 1826
    :pswitch_20
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lfi/a;

    .line 1829
    .line 1830
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Runnable;

    .line 1833
    .line 1834
    iget v3, v0, Lfi/a;->c:I

    .line 1835
    .line 1836
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v0, Lfi/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1840
    .line 1841
    if-eqz v0, :cond_37

    .line 1842
    .line 1843
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_21
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Lf1/e;

    .line 1853
    .line 1854
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1857
    .line 1858
    invoke-static {v0, v2}, Lf1/b;->a(Lf1/e;Landroid/util/LongSparseArray;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_22
    invoke-direct {v1}, Ldk/k;->b()V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_23
    invoke-direct {v1}, Ldk/k;->a()V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_24
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Ldk/s;

    .line 1873
    .line 1874
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1877
    .line 1878
    :try_start_10
    invoke-virtual {v0}, Ldk/s;->a()Landroid/graphics/Bitmap;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1883
    .line 1884
    .line 1885
    goto :goto_21

    .line 1886
    :catch_8
    move-exception v0

    .line 1887
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_21
    return-void

    .line 1891
    :pswitch_25
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1894
    .line 1895
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1898
    .line 1899
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ldk/y;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    :try_start_11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1909
    .line 1910
    .line 1911
    goto :goto_22

    .line 1912
    :catch_9
    move-exception v0

    .line 1913
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_22
    return-void

    .line 1917
    :pswitch_26
    iget-object v0, v1, Ldk/k;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Ldk/l;

    .line 1920
    .line 1921
    iget-object v2, v1, Ldk/k;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Landroid/content/Intent;

    .line 1924
    .line 1925
    invoke-virtual {v0, v2}, Ldk/l;->a(Landroid/content/Intent;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_d
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
