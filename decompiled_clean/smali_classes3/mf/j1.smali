.class public final synthetic Lmf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lmf/a2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/a2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmf/j1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/j1;->b:Lmf/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lmf/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/j1;->b:Lmf/a2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf/a2;->e0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lmf/j1;->b:Lmf/a2;

    .line 13
    .line 14
    iget-object v0, v0, Lmf/a2;->H:Lk8/c;

    .line 15
    .line 16
    iget-object v1, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmf/h1;

    .line 19
    .line 20
    iget-object v2, v1, Lmf/h1;->j:Lmf/e1;

    .line 21
    .line 22
    iget-object v3, v1, Lmf/h1;->H:Lmf/a2;

    .line 23
    .line 24
    iget-object v4, v1, Lmf/h1;->h:Lmf/w0;

    .line 25
    .line 26
    invoke-static {v2}, Lmf/h1;->d(Lmf/p1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lmf/e1;->E()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk8/c;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lk8/c;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    const-string v2, "_cc"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lmf/h1;->b(Lc1/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lmf/w0;->P:Lba/b;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lba/b;->L(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "source"

    .line 65
    .line 66
    const-string v7, "(not set)"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "medium"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "_cis"

    .line 77
    .line 78
    const-string v7, "intent"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lmf/h1;->c(Lmf/p0;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "auto"

    .line 90
    .line 91
    const-string v2, "_cmpx"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v0}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Lmf/h1;->b(Lc1/b;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lmf/w0;->P:Lba/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lba/b;->K()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, Lmf/h1;->i:Lmf/m0;

    .line 114
    .line 115
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lmf/m0;->g:Lar/b;

    .line 119
    .line 120
    const-string v1, "Cache still valid but referrer not found"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v4}, Lmf/h1;->b(Lc1/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lmf/w0;->Q:Lmf/x0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmf/x0;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide/32 v10, 0x36ee80

    .line 136
    .line 137
    .line 138
    div-long/2addr v8, v10

    .line 139
    sub-long/2addr v8, v5

    .line 140
    mul-long/2addr v8, v10

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-string v0, "app"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    invoke-static {v3}, Lmf/h1;->c(Lmf/p0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v2, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2, v1}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v4}, Lmf/h1;->b(Lc1/b;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lmf/w0;->P:Lba/b;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lba/b;->L(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v4}, Lmf/h1;->b(Lc1/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lmf/w0;->Q:Lmf/x0;

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lmf/x0;->g(J)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    :pswitch_1
    iget-object v0, p0, Lmf/j1;->b:Lmf/a2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lmf/w0;->M:Lmf/v0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lmf/v0;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 256
    .line 257
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lmf/w0;->N:Lmf/x0;

    .line 268
    .line 269
    invoke-virtual {v1}, Lmf/x0;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lmf/w0;->N:Lmf/x0;

    .line 278
    .line 279
    const-wide/16 v4, 0x1

    .line 280
    .line 281
    add-long/2addr v4, v1

    .line 282
    invoke-virtual {v3, v4, v5}, Lmf/x0;->g(J)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v3, 0x5

    .line 286
    .line 287
    cmp-long v1, v1, v3

    .line 288
    .line 289
    if-ltz v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lmf/m0;->i:Lar/b;

    .line 296
    .line 297
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lmf/w0;->M:Lmf/v0;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lmf/v0;->a(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    iget-object v1, v0, Lmf/a2;->J:Lmf/g2;

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    new-instance v1, Lmf/g2;

    .line 318
    .line 319
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lmf/h1;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v1, v0, v2, v3}, Lmf/g2;-><init>(Lmf/a2;Lmf/o1;I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lmf/a2;->J:Lmf/g2;

    .line 328
    .line 329
    :cond_7
    iget-object v0, v0, Lmf/a2;->J:Lmf/g2;

    .line 330
    .line 331
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lmf/m;->b(J)V

    .line 334
    .line 335
    .line 336
    :goto_5
    return-void

    .line 337
    :pswitch_2
    iget-object v0, p0, Lmf/j1;->b:Lmf/a2;

    .line 338
    .line 339
    invoke-virtual {v0}, Lmf/a2;->e0()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
