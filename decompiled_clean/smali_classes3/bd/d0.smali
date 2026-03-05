.class public final synthetic Lbd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, Lbd/d0;->a:I

    iput-object p1, p0, Lbd/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbd/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbd/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltn/g;

    .line 9
    .line 10
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltn/a;

    .line 13
    .line 14
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltn/c;

    .line 17
    .line 18
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ltn/g;->l(Ltn/a;Ltn/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltb/a;

    .line 29
    .line 30
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lob/i;

    .line 33
    .line 34
    iget-object v2, v1, Lob/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Llb/g;

    .line 39
    .line 40
    iget-object v4, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lob/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Ltb/a;->f:Ljava/util/logging/Logger;

    .line 48
    .line 49
    const-string v6, "Transport backend \'"

    .line 50
    .line 51
    :try_start_0
    iget-object v7, v0, Ltb/a;->c:Lpb/d;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Lpb/d;->a(Ljava/lang/String;)Lpb/e;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' is not registered"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Llb/g;->c(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    check-cast v7, Lmb/b;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lmb/b;->a(Lob/h;)Lob/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Ltb/a;->e:Lwb/b;

    .line 97
    .line 98
    new-instance v6, Ldk/q;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v6, v0, v1, v2, v7}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lvb/h;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v3, v0}, Llb/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Error scheduling event "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Llb/g;->c(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/k;

    .line 142
    .line 143
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/i;

    .line 146
    .line 147
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lr/d;

    .line 150
    .line 151
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/appx/core/fragment/u8;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v4, v2, v0, v3}, Lcom/google/androidbrowserhelper/trusted/i;->a(Landroid/content/Context;Lr/d;Ljava/lang/String;Lcom/appx/core/fragment/u8;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/k;

    .line 166
    .line 167
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lr/d;

    .line 170
    .line 171
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lvg/c;

    .line 174
    .line 175
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/appx/core/fragment/u8;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/google/androidbrowserhelper/trusted/k;->f:Lq/f;

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    new-instance v10, La8/r1;

    .line 186
    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    invoke-direct {v10, v0, v1, v3, v4}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Lvg/a;

    .line 193
    .line 194
    iget-boolean v0, v2, Lvg/a;->k:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v2, Lvg/a;->h:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    iget-object v0, v2, Lvg/a;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v10}, La8/r1;->run()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    new-instance v4, Lpi/c;

    .line 216
    .line 217
    iget-object v5, v2, Lvg/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 218
    .line 219
    iget-object v6, v2, Lvg/a;->h:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iget-object v7, v2, Lvg/a;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v2, Lvg/a;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v9}, Lpi/c;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lq/f;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, Lvg/a;->i:Lpi/c;

    .line 229
    .line 230
    new-instance v0, Ldk/q;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v0, v2, v1, v10, v3}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Lpi/c;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v4, Lpi/c;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lvg/b;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    new-array v1, v1, [Ljava/lang/Void;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    :goto_2
    invoke-virtual {v10}, La8/r1;->run()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/google/androidbrowserhelper/trusted/k;->a(Lr/d;Lcom/appx/core/fragment/u8;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "mSession is null in launchWhenSessionEstablished"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lwr/l0;

    .line 268
    .line 269
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 272
    .line 273
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/io/File;

    .line 276
    .line 277
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lb8/i1;

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->a(Lwr/l0;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_4
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lwr/l0;

    .line 288
    .line 289
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 292
    .line 293
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/io/File;

    .line 296
    .line 297
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lb8/h0;

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$uploadAudioByApi$1;->a(Lwr/l0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;Ljava/io/File;Lb8/h0;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 308
    .line 309
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v1, v3, v2}, Lcom/appx/core/viewmodel/ContactViewModel;->b(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 328
    .line 329
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/fragment/NewTestResultFragment;->t(Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, p0, Lbd/d0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lbd/f0;

    .line 348
    .line 349
    iget-object v1, p0, Lbd/d0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbd/g0;

    .line 352
    .line 353
    iget-object v2, p0, Lbd/d0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lbd/y;

    .line 356
    .line 357
    iget-object v3, p0, Lbd/d0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lbd/t;

    .line 360
    .line 361
    iget v0, v0, Lbd/f0;->a:I

    .line 362
    .line 363
    invoke-interface {v1, v0, v2, v3}, Lbd/g0;->b(ILbd/y;Lbd/t;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
