.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->a:I

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld3/g;

    .line 13
    .line 14
    iget-object v2, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lco/h;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lco/k;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ldk/q;

    .line 29
    .line 30
    :try_start_0
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Ltn/m;

    .line 59
    .line 60
    iget-object v10, v10, Ltn/m;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v6, v7, :cond_6

    .line 84
    .line 85
    iget-object v6, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lxn/a;

    .line 88
    .line 89
    iget-object v1, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ld3/g;

    .line 92
    .line 93
    iget-object v1, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxn/m;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lxn/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lfp/i;

    .line 116
    .line 117
    iget-object v8, v8, Lfp/i;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ltn/a;

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Lun/f;

    .line 123
    .line 124
    iget-object v9, v9, Lun/f;->j:Ltn/n;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v10, 0x1

    .line 131
    const-string v11, "Added "

    .line 132
    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-eq v9, v10, :cond_3

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    if-eq v9, v10, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :try_start_1
    invoke-virtual {v1, v8}, Lxn/m;->g(Ltn/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v3, v8}, Lco/h;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v1, v8}, Lxn/m;->c(Ltn/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "Completed download "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v8}, Lco/h;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v9, Lun/f;

    .line 190
    .line 191
    invoke-direct {v9}, Lun/f;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, Lw9/e;->r(Ltn/a;Lun/f;)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Ltn/n;->l:Ltn/n;

    .line 198
    .line 199
    iput-object v10, v9, Lun/f;->j:Ltn/n;

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lxn/m;->g(Ltn/a;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v3, v9}, Lco/h;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v1, v9, v8}, Lxn/m;->b(ZLtn/a;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "Queued "

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, " for download"

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v3, v8}, Lco/h;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    new-instance v1, Lwn/c;

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    invoke-direct {v1, v7, v5, v6}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 264
    .line 265
    const-string v5, "request_list_not_distinct"

    .line 266
    .line 267
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v6, "Failed to enqueue list "

    .line 274
    .line 275
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v3, "message"

    .line 289
    .line 290
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lwn/c;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    invoke-direct {v1, v3, v4, v0}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lim/a;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lhm/d;

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lim/a;Ljava/lang/String;Lhm/d;)Lfp/y;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
