.class public final Lmf/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/o1;


# static fields
.field public static volatile a0:Lmf/h1;


# instance fields
.field public final F:Lve/b;

.field public final G:Lmf/p2;

.field public final H:Lmf/a2;

.field public final I:Lmf/b;

.field public final J:Lmf/m2;

.field public final K:Ljava/lang/String;

.field public L:Lmf/k0;

.field public M:Lmf/t2;

.field public N:Lmf/p;

.field public O:Lmf/i0;

.field public P:Z

.field public Q:Ljava/lang/Boolean;

.field public R:J

.field public volatile S:Ljava/lang/Boolean;

.field public final T:Ljava/lang/Boolean;

.field public final U:Ljava/lang/Boolean;

.field public volatile V:Z

.field public W:I

.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/facebook/internal/j;

.field public final g:Lmf/f;

.field public final h:Lmf/w0;

.field public final i:Lmf/m0;

.field public final j:Lmf/e1;

.field public final k:Lmf/g3;

.field public final l:Lmf/a4;

.field public final x:Lmf/l0;


# direct methods
.method public constructor <init>(Lmf/y1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmf/h1;->P:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmf/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lmf/y1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/internal/j;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/facebook/internal/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmf/h1;->f:Lcom/facebook/internal/j;

    .line 24
    .line 25
    sput-object v2, Lmf/u1;->k:Lcom/facebook/internal/j;

    .line 26
    .line 27
    iput-object v1, p0, Lmf/h1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lmf/y1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lmf/h1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lmf/y1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lmf/h1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lmf/y1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lmf/h1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lmf/y1;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lmf/h1;->e:Z

    .line 44
    .line 45
    iget-object v2, p1, Lmf/y1;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lmf/y1;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lmf/h1;->K:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lmf/h1;->V:Z

    .line 55
    .line 56
    iget-object v3, p1, Lmf/y1;->g:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v5, "measurementEnabled"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v4, p0, Lmf/h1;->T:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "measurementDeactivated"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v3, p0, Lmf/h1;->U:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zzb(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lve/b;->a:Lve/b;

    .line 98
    .line 99
    iput-object v3, p0, Lmf/h1;->F:Lve/b;

    .line 100
    .line 101
    iget-object v3, p1, Lmf/y1;->i:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_0
    iput-wide v3, p0, Lmf/h1;->Z:J

    .line 115
    .line 116
    new-instance v3, Lmf/f;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lc1/b;-><init>(Lmf/h1;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Le8/h;

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    invoke-direct {v4, v5}, Le8/h;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Lmf/f;->d:Lmf/g;

    .line 129
    .line 130
    iput-object v3, p0, Lmf/h1;->g:Lmf/f;

    .line 131
    .line 132
    new-instance v3, Lmf/w0;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lmf/w0;-><init>(Lmf/h1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lmf/p1;->G()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lmf/h1;->h:Lmf/w0;

    .line 141
    .line 142
    new-instance v3, Lmf/m0;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lmf/m0;-><init>(Lmf/h1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lmf/p1;->G()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lmf/h1;->i:Lmf/m0;

    .line 151
    .line 152
    new-instance v4, Lmf/a4;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lmf/a4;-><init>(Lmf/h1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lmf/p1;->G()V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lmf/h1;->l:Lmf/a4;

    .line 161
    .line 162
    new-instance v4, Lmf/x1;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lmf/l0;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lmf/l0;-><init>(Lmf/x1;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lmf/h1;->x:Lmf/l0;

    .line 173
    .line 174
    new-instance v4, Lmf/b;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lmf/b;-><init>(Lmf/h1;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lmf/h1;->I:Lmf/b;

    .line 180
    .line 181
    new-instance v4, Lmf/p2;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Lmf/p2;-><init>(Lmf/h1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lmf/p0;->J()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lmf/h1;->G:Lmf/p2;

    .line 190
    .line 191
    new-instance v4, Lmf/a2;

    .line 192
    .line 193
    invoke-direct {v4, p0}, Lmf/a2;-><init>(Lmf/h1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lmf/p0;->J()V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lmf/h1;->H:Lmf/a2;

    .line 200
    .line 201
    new-instance v5, Lmf/g3;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lmf/g3;-><init>(Lmf/h1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lmf/p0;->J()V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lmf/h1;->k:Lmf/g3;

    .line 210
    .line 211
    new-instance v5, Lmf/m2;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Lmf/p1;-><init>(Lmf/h1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lmf/p1;->G()V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lmf/h1;->J:Lmf/m2;

    .line 220
    .line 221
    new-instance v5, Lmf/e1;

    .line 222
    .line 223
    invoke-direct {v5, p0}, Lmf/e1;-><init>(Lmf/h1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lmf/p1;->G()V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lmf/h1;->j:Lmf/e1;

    .line 230
    .line 231
    iget-object v6, p1, Lmf/y1;->g:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    cmp-long v6, v6, v8

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    move v0, v2

    .line 244
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v1, v1, Landroid/app/Application;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-static {v4}, Lmf/h1;->c(Lmf/p0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lc1/b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lmf/h1;

    .line 258
    .line 259
    iget-object v2, v1, Lmf/h1;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    instance-of v2, v2, Landroid/app/Application;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v1, v1, Lmf/h1;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/app/Application;

    .line 276
    .line 277
    iget-object v2, v4, Lmf/a2;->c:Ldk/l;

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    new-instance v2, Ldk/l;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Ldk/l;-><init>(Lmf/a2;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v4, Lmf/a2;->c:Ldk/l;

    .line 287
    .line 288
    :cond_4
    if-nez v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v4, Lmf/a2;->c:Ldk/l;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lmf/a2;->c:Ldk/l;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 305
    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, Lmf/m0;->i:Lar/b;

    .line 316
    .line 317
    const-string v1, "Application context is not an Application"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    new-instance v0, Lbh/c;

    .line 323
    .line 324
    const/16 v1, 0x1d

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v0, v1, p0, p1, v2}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lmf/h1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zza:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmf/h1;->a0:Lmf/h1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lmf/h1;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lmf/h1;->a0:Lmf/h1;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lmf/y1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lmf/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lmf/h1;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmf/h1;-><init>(Lmf/y1;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lmf/h1;->a0:Lmf/h1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lmf/h1;->a0:Lmf/h1;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lmf/h1;->a0:Lmf/h1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lmf/h1;->a0:Lmf/h1;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lmf/h1;->a0:Lmf/h1;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Lc1/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static c(Lmf/p0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmf/p0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static d(Lmf/p1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmf/p1;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/h1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmf/h1;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmf/h1;->j:Lmf/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmf/h1;->Q:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lmf/h1;->F:Lve/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lmf/h1;->R:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lmf/h1;->R:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lmf/h1;->R:J

    .line 61
    .line 62
    iget-object v0, p0, Lmf/h1;->l:Lmf/a4;

    .line 63
    .line 64
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmf/a4;->H0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lmf/a4;->H0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lmf/h1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lxe/b;->a(Landroid/content/Context;)Le1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Le1/q;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lmf/h1;->g:Lmf/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lmf/f;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lmf/a4;->l0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lmf/a4;->w0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lmf/h1;->Q:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lmf/h1;->j()Lmf/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lmf/i0;->M()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lmf/h1;->j()Lmf/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lmf/p0;->I()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lmf/i0;->x:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lmf/a4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lmf/h1;->j()Lmf/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lmf/i0;->x:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lmf/h1;->Q:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lmf/h1;->Q:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/h1;->j:Lmf/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmf/h1;->g:Lmf/f;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lmf/h1;->U:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lmf/h1;->j:Lmf/e1;

    .line 40
    .line 41
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lmf/h1;->V:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lmf/h1;->h:Lmf/w0;

    .line 55
    .line 56
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, Lmf/h1;->g:Lmf/f;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lmf/h1;->T:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_9
    iget-object v0, p0, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final h()Lmf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/h1;->I:Lmf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()Lmf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->N:Lmf/p;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/h1;->N:Lmf/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lmf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->O:Lmf/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/h1;->O:Lmf/i0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lmf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->L:Lmf/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/h1;->L:Lmf/k0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lmf/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->x:Lmf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lmf/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->M:Lmf/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/h1;->M:Lmf/t2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->l:Lmf/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lve/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->F:Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/facebook/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->f:Lcom/facebook/internal/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lmf/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->i:Lmf/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lmf/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h1;->j:Lmf/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
