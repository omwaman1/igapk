.class public final synthetic Lcom/appx/core/fragment/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwj/a;
.implements Lei/e;
.implements Lwb/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lvb/f;
.implements Lwd/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/o5;->a:I

    iput-object p2, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ldk/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Luk/h;->g:Luk/k;

    .line 16
    .line 17
    iget-object v2, v0, Luk/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "last_fetch_status"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "last_fetch_time_in_millis"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Luk/h;->g:Luk/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Luk/k;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, v0, Luk/h;->g:Luk/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Luk/k;->f()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public a(ILbd/f1;[I)Lxg/m1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, Lcom/appx/core/fragment/o5;->a:I

    .line 6
    .line 7
    const-string v2, "initialCapacity"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lwd/h;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lxg/m0;->b:Lxg/i0;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lxg/q;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    iget v1, v3, Lbd/f1;->a:I

    .line 34
    .line 35
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lwd/l;

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    aget v6, p3, v4

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lwd/l;-><init>(ILbd/f1;ILwd/h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v10, 0x1

    .line 48
    .line 49
    array-length v6, v8

    .line 50
    if-ge v6, v2, :cond_0

    .line 51
    .line 52
    array-length v6, v8

    .line 53
    invoke-static {v6, v2}, Lxg/e0;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v8, v2

    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v2, v10, 0x1

    .line 74
    .line 75
    aput-object v1, v8, v10

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v10, v2

    .line 80
    move-object v6, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v10, v8}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    check-cast v5, [I

    .line 88
    .line 89
    aget v7, v5, p1

    .line 90
    .line 91
    iget v1, v6, Lwd/y;->i:I

    .line 92
    .line 93
    iget v5, v6, Lwd/y;->j:I

    .line 94
    .line 95
    iget-boolean v8, v6, Lwd/y;->k:Z

    .line 96
    .line 97
    const v11, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v1, v11, :cond_a

    .line 101
    .line 102
    if-ne v5, v11, :cond_3

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    move v13, v11

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_3
    iget v14, v3, Lbd/f1;->a:I

    .line 109
    .line 110
    if-ge v12, v14, :cond_9

    .line 111
    .line 112
    iget-object v14, v3, Lbd/f1;->d:[Lzb/h0;

    .line 113
    .line 114
    aget-object v14, v14, v12

    .line 115
    .line 116
    iget v15, v14, Lzb/h0;->I:I

    .line 117
    .line 118
    iget v9, v14, Lzb/h0;->J:I

    .line 119
    .line 120
    if-lez v15, :cond_8

    .line 121
    .line 122
    if-lez v9, :cond_8

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    if-le v15, v9, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    :goto_4
    if-le v1, v5, :cond_5

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v11, 0x0

    .line 136
    :goto_5
    if-eq v10, v11, :cond_6

    .line 137
    .line 138
    move v10, v1

    .line 139
    move v11, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v11, v1

    .line 142
    move v10, v5

    .line 143
    :goto_6
    mul-int v4, v15, v10

    .line 144
    .line 145
    mul-int v0, v9, v11

    .line 146
    .line 147
    if-lt v4, v0, :cond_7

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-static {v0, v15}, Lyd/y;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {v4, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-static {v4, v9}, Lyd/y;->f(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v0, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    .line 167
    .line 168
    move-object v4, v0

    .line 169
    :goto_7
    iget v0, v14, Lzb/h0;->I:I

    .line 170
    .line 171
    mul-int v10, v0, v9

    .line 172
    .line 173
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    const v14, 0x3f7ae148    # 0.98f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v11, v14

    .line 180
    float-to-int v11, v11

    .line 181
    if-lt v0, v11, :cond_8

    .line 182
    .line 183
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v0, v14

    .line 187
    float-to-int v0, v0

    .line 188
    if-lt v9, v0, :cond_8

    .line 189
    .line 190
    if-ge v10, v13, :cond_8

    .line 191
    .line 192
    move v13, v10

    .line 193
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    const v11, 0x7fffffff

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v0, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    :goto_8
    const/4 v0, 0x4

    .line 205
    const v13, 0x7fffffff

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-static {v0, v2}, Lxg/q;->l(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_a
    iget v1, v3, Lbd/f1;->a:I

    .line 217
    .line 218
    if-ge v4, v1, :cond_11

    .line 219
    .line 220
    iget-object v1, v3, Lbd/f1;->d:[Lzb/h0;

    .line 221
    .line 222
    aget-object v1, v1, v4

    .line 223
    .line 224
    iget v2, v1, Lzb/h0;->I:I

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    if-eq v2, v5, :cond_c

    .line 228
    .line 229
    iget v1, v1, Lzb/h0;->J:I

    .line 230
    .line 231
    if-ne v1, v5, :cond_b

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_b
    mul-int/2addr v2, v1

    .line 235
    :goto_b
    const v11, 0x7fffffff

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_c
    :goto_c
    move v2, v5

    .line 240
    goto :goto_b

    .line 241
    :goto_d
    if-eq v13, v11, :cond_e

    .line 242
    .line 243
    if-eq v2, v5, :cond_d

    .line 244
    .line 245
    if-gt v2, v13, :cond_d

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    const/4 v8, 0x0

    .line 249
    goto :goto_f

    .line 250
    :cond_e
    :goto_e
    const/4 v8, 0x1

    .line 251
    :goto_f
    new-instance v1, Lwd/o;

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    aget v6, p3, v4

    .line 255
    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    invoke-direct/range {v1 .. v8}, Lwd/o;-><init>(ILbd/f1;ILwd/h;IIZ)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v9, 0x1

    .line 262
    .line 263
    array-length v3, v0

    .line 264
    if-ge v3, v2, :cond_f

    .line 265
    .line 266
    array-length v3, v0

    .line 267
    invoke-static {v3, v2}, Lxg/e0;->c(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_10
    const/4 v10, 0x0

    .line 276
    goto :goto_11

    .line 277
    :cond_f
    if-eqz v10, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_10
    :goto_11
    add-int/lit8 v2, v9, 0x1

    .line 287
    .line 288
    aput-object v1, v0, v9

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move v9, v2

    .line 295
    move-object v6, v5

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-static {v9, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lvb/h;->d:Lvb/a;

    .line 13
    .line 14
    iget v3, p1, Lvb/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lvb/h;->h(Landroid/database/sqlite/SQLiteDatabase;Lob/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Llb/d;->values()[Llb/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lob/i;->c:Llb/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lvb/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, Lob/i;->b(Llb/d;)Lob/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lvb/h;->h(Landroid/database/sqlite/SQLiteDatabase;Lob/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lvb/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lvb/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, Lvb/g;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lvb/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lvb/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lvb/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, Lvb/b;->c:Lob/h;

    .line 220
    .line 221
    invoke-virtual {v4}, Lob/h;->c()Lc2/b1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lvb/g;

    .line 250
    .line 251
    iget-object v7, v6, Lvb/g;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, Lvb/g;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lc2/b1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, Lvb/b;->b:Lob/i;

    .line 260
    .line 261
    invoke-virtual {v4}, Lc2/b1;->c()Lob/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lvb/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, Lvb/b;-><init>(JLob/i;Lob/h;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public d(Lcom/google/android/material/tabs/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/fragment/OTTFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/fragment/OTTFragment;->E(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/OTTFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld3/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lvb/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lvb/h;

    .line 56
    .line 57
    sget-object v6, Lrb/c;->g:Lrb/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lvb/h;->i(JLrb/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ld3/g;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lvb/d;

    .line 76
    .line 77
    check-cast v0, Lvb/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lvb/h;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lvb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwj/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwj/a;->g(Lwj/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lwj/a;->g(Lwj/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lei/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lei/b;->f:Lei/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lei/e;->j(Lr9/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll1/d;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Ll1/d;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string p1, "tv"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.hardware.type.watch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string p1, "watch"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string p1, "auto"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    new-instance v1, Lsk/a;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lsk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    check-cast v0, Luk/d;

    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    check-cast v1, Luk/e;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Luk/d;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/appx/core/fragment/o5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    check-cast p1, Luk/m;

    iget-object v0, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x193

    const/16 v4, 0xc8

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p1, v2}, Luk/m;->i(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v4, :cond_0

    .line 10
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x8

    .line 11
    :try_start_3
    iput v8, p1, Luk/m;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    monitor-exit p1

    .line 13
    iget-object v8, p1, Luk/m;->o:Luk/k;

    .line 14
    sget-object v9, Luk/k;->f:Ljava/util/Date;

    .line 15
    invoke-virtual {v8, v1, v9}, Luk/k;->e(ILjava/util/Date;)V

    .line 16
    invoke-virtual {p1, v0}, Luk/m;->k(Ljava/net/HttpURLConnection;)Lpi/c;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lpi/c;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto/16 :goto_3

    :catchall_1
    move-exception v6

    .line 18
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Luk/m;->b(Ljava/net/HttpURLConnection;)V

    .line 20
    invoke-virtual {p1, v1}, Luk/m;->i(Z)V

    .line 21
    invoke-static {v6}, Luk/m;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    new-instance v9, Ljava/util/Date;

    iget-object v10, p1, Luk/m;->n:Lve/b;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {p1, v9}, Luk/m;->l(Ljava/util/Date;)V

    :cond_1
    if-nez v8, :cond_4

    if-ne v6, v4, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    .line 28
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne v6, v3, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Luk/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 31
    invoke-direct {v0, v6, v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Luk/m;->g()V

    goto/16 :goto_a

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {p1}, Luk/m;->h()V

    goto/16 :goto_a

    :catchall_2
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    goto :goto_3

    :catch_0
    move-object v7, v5

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-object v0, v5

    move-object v7, v0

    goto :goto_7

    .line 34
    :cond_5
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :goto_3
    invoke-static {v0}, Luk/m;->b(Ljava/net/HttpURLConnection;)V

    .line 36
    invoke-virtual {p1, v1}, Luk/m;->i(Z)V

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Luk/m;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 38
    new-instance v8, Ljava/util/Date;

    iget-object v9, p1, Luk/m;->n:Lve/b;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 41
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {p1, v8}, Luk/m;->l(Ljava/util/Date;)V

    :cond_8
    if-nez v6, :cond_a

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_a

    .line 44
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    .line 45
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Luk/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 50
    invoke-virtual {p1}, Luk/m;->g()V

    goto :goto_6

    .line 51
    :cond_a
    invoke-virtual {p1}, Luk/m;->h()V

    .line 52
    :goto_6
    throw v5

    .line 53
    :catch_2
    :goto_7
    invoke-static {v0}, Luk/m;->b(Ljava/net/HttpURLConnection;)V

    .line 54
    invoke-virtual {p1, v1}, Luk/m;->i(Z)V

    if-eqz v7, :cond_c

    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Luk/m;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v6, v1

    goto :goto_9

    :cond_c
    :goto_8
    move v6, v2

    :goto_9
    if-eqz v6, :cond_d

    .line 56
    new-instance v8, Ljava/util/Date;

    iget-object v9, p1, Luk/m;->n:Lve/b;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 59
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 60
    invoke-virtual {p1, v8}, Luk/m;->l(Ljava/util/Date;)V

    :cond_d
    if-nez v6, :cond_4

    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_e

    goto/16 :goto_2

    .line 62
    :cond_e
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    .line 63
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_f

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Luk/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_f
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 68
    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    check-cast v0, Luk/h;

    iget-object v1, p0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 70
    invoke-virtual {v0, p1, v2, v3, v1}, Luk/h;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 71
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/o5;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/o5;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
