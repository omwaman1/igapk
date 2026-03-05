.class public final Lcom/appx/core/activity/Exo2Activity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzb/i1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/p0;

.field private fileEnDecryptManager:Lcom/appx/core/utils/m0;

.field private fullScreenBtn:Landroid/widget/ImageView;

.field private isFullScreen:Z

.field private key:Ljava/lang/String;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private path:Ljava/lang/String;

.field private player:Lzb/m;

.field private title:Ljava/lang/String;

.field private videoModel:Lcom/appx/core/model/NewDownloadModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decrypt()V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/appx/core/activity/Exo2Activity;->key:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/appx/core/utils/m0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setEncryptionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v0, "newDownloadViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "key"

    .line 49
    .line 50
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    const-string v0, "fileEnDecryptManager"

    .line 59
    .line 60
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private final encrypt()V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/appx/core/activity/Exo2Activity;->key:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/appx/core/utils/m0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setEncryptionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v0, "newDownloadViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "key"

    .line 49
    .line 50
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    const-string v0, "fileEnDecryptManager"

    .line 59
    .line 60
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private final initPlayer()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lzb/l;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lzb/l;->a()Lzb/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v0, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lnc/h;

    .line 48
    .line 49
    const-string v0, "ignite academy"

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, Lnc/h;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lec/h;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, La8/i1;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v8, v2, v5}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lmf/c0;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v10, v5}, Lmf/c0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lzb/j0;

    .line 87
    .line 88
    invoke-direct {v5}, Lzb/j0;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lo9/c;

    .line 92
    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    invoke-direct {v6, v9}, Lo9/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    sget-object v16, Lxg/m1;->e:Lxg/m1;

    .line 101
    .line 102
    sget-object v23, Lzb/q0;->c:Lzb/q0;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v0, v6, Lo9/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v6, Lo9/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/UUID;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    move v0, v4

    .line 124
    :goto_1
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    new-instance v11, Lzb/o0;

    .line 130
    .line 131
    iget-object v0, v6, Lo9/c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/UUID;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Lzb/m0;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Lzb/m0;-><init>(Lo9/c;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v14, v3

    .line 145
    :goto_2
    const/4 v13, 0x0

    .line 146
    invoke-direct/range {v11 .. v16}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v20, v3

    .line 153
    .line 154
    :goto_3
    new-instance v17, Lzb/s0;

    .line 155
    .line 156
    const-string v18, ""

    .line 157
    .line 158
    new-instance v0, Lzb/l0;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 161
    .line 162
    .line 163
    new-instance v21, Lzb/n0;

    .line 164
    .line 165
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const v31, -0x800001

    .line 171
    .line 172
    .line 173
    move-wide/from16 v27, v25

    .line 174
    .line 175
    move-wide/from16 v29, v25

    .line 176
    .line 177
    move/from16 v32, v31

    .line 178
    .line 179
    move-object/from16 v24, v21

    .line 180
    .line 181
    invoke-direct/range {v24 .. v32}, Lzb/n0;-><init>(JJJFF)V

    .line 182
    .line 183
    .line 184
    sget-object v22, Lzb/u0;->Y:Lzb/u0;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    invoke-direct/range {v17 .. v23}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v6, v17

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Lbd/t0;

    .line 197
    .line 198
    iget-object v0, v6, Lzb/s0;->b:Lzb/o0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, Lzb/s0;->b:Lzb/o0;

    .line 204
    .line 205
    iget-object v0, v0, Lzb/o0;->c:Lzb/m0;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget v9, Lyd/y;->a:I

    .line 210
    .line 211
    const/16 v11, 0x12

    .line 212
    .line 213
    if-ge v9, v11, :cond_4

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_4
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    invoke-virtual {v0, v3}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_5

    .line 222
    .line 223
    invoke-static {v0}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-exit v2

    .line 234
    :goto_5
    move-object v9, v3

    .line 235
    goto :goto_8

    .line 236
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    throw v0

    .line 238
    :cond_6
    :goto_7
    sget-object v3, Ldc/n;->w:Luj/e;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_8
    const/high16 v11, 0x100000

    .line 242
    .line 243
    invoke-direct/range {v5 .. v11}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 247
    .line 248
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lzb/y;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lzb/y;->j0(Lbd/a;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 257
    .line 258
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lzb/y;

    .line 262
    .line 263
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 267
    .line 268
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lzb/y;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lzb/y;->n0(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 277
    .line 278
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Lzb/y;

    .line 282
    .line 283
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    const-string v0, "path"

    .line 290
    .line 291
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :catch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private final initSpinner()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 22
    .line 23
    new-instance v2, Lac/c;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method private static final initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/Exo2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lzb/f1;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p3, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string p3, "x"

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p4, p3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object p0, p0, p3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0}, Lzb/f1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 45
    .line 46
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lzb/y;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/Exo2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->initPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->initSpinner()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/Exo2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/Exo2Activity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setLandscape()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const v2, 0x7f080245

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "binding"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 50
    .line 51
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 83
    .line 84
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v4, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/appx/core/activity/Exo2Activity;->isFullScreen:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    const-string v0, "fullScreenBtn"

    .line 119
    .line 120
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final setPortrait()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const v2, 0x7f080244

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 37
    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 59
    .line 60
    invoke-static {v2, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v5, 0x7f07066f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/appx/core/activity/Exo2Activity;->isFullScreen:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    const-string v0, "fullScreenBtn"

    .line 105
    .line 106
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/p0;->h:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static synthetic v(Ljava/util/ArrayList;Lcom/appx/core/activity/Exo2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/Exo2Activity;->initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/Exo2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/Exo2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/Exo2Activity;->onCreate$lambda$1(Lcom/appx/core/activity/Exo2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/Exo2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/Exo2Activity;->onCreate$lambda$0(Lcom/appx/core/activity/Exo2Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lbc/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lt7/b;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lu7/p0;->a(Landroid/view/LayoutInflater;)Lu7/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/p0;->a:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->setUpToolbar()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "binding"

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 71
    .line 72
    const v2, 0x7f0a0382

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "findViewById(...)"

    .line 80
    .line 81
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {}, Lcom/appx/core/utils/m0;->g()Lcom/appx/core/utils/m0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "getInstance(...)"

    .line 93
    .line 94
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "path"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "title"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lcom/appx/core/activity/Exo2Activity;->title:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "key"

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->key:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->binding:Lu7/p0;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lu7/p0;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/appx/core/activity/Exo2Activity;->title:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/appx/core/activity/Exo2Activity;->path:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v2, "VIDEO_DOWNLOAD_LIST"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getDownloadModel(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->videoModel:Lcom/appx/core/model/NewDownloadModel;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->j()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->videoModel:Lcom/appx/core/model/NewDownloadModel;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "1"

    .line 185
    .line 186
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->decrypt()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v2, 0x3e8

    .line 216
    .line 217
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/Exo2Activity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    new-instance v0, Lcom/appx/core/activity/q;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    const-string p1, "fullScreenBtn"

    .line 236
    .line 237
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    const-string p1, "newDownloadViewModel"

    .line 246
    .line 247
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lmd/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lzb/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lzb/k1;Lzb/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lzb/s0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lrc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->player:Lzb/m;

    .line 5
    .line 6
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/Exo2Activity;->videoModel:Lcom/appx/core/model/NewDownloadModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appx/core/activity/Exo2Activity;->encrypt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lzb/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lzb/x1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lwd/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lzb/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lzd/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
