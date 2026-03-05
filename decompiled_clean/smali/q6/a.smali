.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq6/a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv6/m;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lv6/m;->j:Lm6/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lv6/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lv6/m;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lv6/m;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lq6/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lm6/c;->b:Z

    .line 39
    .line 40
    iget-object v3, v0, Lm6/c;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Lm6/c;->c:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, v0, Lm6/c;->a:I

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/16 v7, 0x18

    .line 64
    .line 65
    const/16 v8, 0x1a

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-lt v4, v5, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x19

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-static {v1}, Lc3/g;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    if-eq v5, v10, :cond_4

    .line 100
    .line 101
    if-eq v5, v6, :cond_5

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    if-eq v5, v11, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    if-eq v5, v11, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-lt v4, v8, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-lt v4, v7, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_4
    move v11, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v11, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v11, v9

    .line 133
    :goto_1
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v2, :cond_8

    .line 137
    .line 138
    iget v1, p1, Lv6/m;->l:I

    .line 139
    .line 140
    if-ne v1, v6, :cond_7

    .line 141
    .line 142
    move v1, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v1, v10

    .line 145
    :goto_3
    iget-wide v5, p1, Lv6/m;->m:J

    .line 146
    .line 147
    invoke-virtual {p2, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lv6/m;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sub-long/2addr v1, v5

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const/16 v11, 0x1c

    .line 166
    .line 167
    if-gt v4, v11, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    cmp-long v11, v1, v5

    .line 174
    .line 175
    if-lez v11, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-boolean v11, p1, Lv6/m;->q:Z

    .line 182
    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    if-lt v4, v7, :cond_d

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lm6/b;

    .line 214
    .line 215
    iget-boolean v7, v4, Lm6/b;->b:Z

    .line 216
    .line 217
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 218
    .line 219
    iget-object v4, v4, Lm6/b;->a:Landroid/net/Uri;

    .line 220
    .line 221
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 222
    .line 223
    invoke-direct {v11, v4, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-wide v3, v0, Lm6/c;->f:J

    .line 231
    .line 232
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    iget-wide v3, v0, Lm6/c;->g:J

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v3, v8, :cond_e

    .line 246
    .line 247
    iget-boolean v4, v0, Lm6/c;->d:Z

    .line 248
    .line 249
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v0, Lm6/c;->e:Z

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_e
    iget v0, p1, Lv6/m;->k:I

    .line 258
    .line 259
    if-lez v0, :cond_f

    .line 260
    .line 261
    move v0, v10

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move v0, v9

    .line 264
    :goto_6
    cmp-long v1, v1, v5

    .line 265
    .line 266
    if-lez v1, :cond_10

    .line 267
    .line 268
    move v9, v10

    .line 269
    :cond_10
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-lt v3, v1, :cond_11

    .line 272
    .line 273
    iget-boolean p1, p1, Lv6/m;->q:Z

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    if-nez v9, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
