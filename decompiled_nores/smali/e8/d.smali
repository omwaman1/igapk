.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 4

    .line 1
    iget v0, p0, Le8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbr/g;->e:Lu7/qe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu7/qe;->i()Lo9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvq/b0;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ld9/c;

    .line 26
    .line 27
    const-string v3, "authorize"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ld9/c;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lu7/qe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvq/p;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "false"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Client-Service"

    .line 49
    .line 50
    const-string v2, "Appx"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Auth-Key"

    .line 56
    .line 57
    const-string v2, "appxapi"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "getUserId(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "User-ID"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getToken(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Authorization"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "x-tenant-app-version"

    .line 99
    .line 100
    const-string v2, "188"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "language"

    .line 106
    .line 107
    const-string v2, "en"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Device-Type"

    .line 113
    .line 114
    const-string v2, "ANDROID"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_0
    iget-object v0, p1, Lbr/g;->e:Lu7/qe;

    .line 129
    .line 130
    invoke-virtual {v0}, Lu7/qe;->i()Lo9/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lvq/b0;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ld9/c;

    .line 148
    .line 149
    const-string v3, "authorize"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ld9/c;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lu7/qe;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lvq/p;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "false"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "Client-Service"

    .line 171
    .line 172
    const-string v2, "Appx"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Auth-Key"

    .line 178
    .line 179
    const-string v2, "appxapi"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "getUserId(...)"

    .line 193
    .line 194
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "User-ID"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "getToken(...)"

    .line 211
    .line 212
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Authorization"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "x-tenant-app-version"

    .line 221
    .line 222
    const-string v2, "188"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "language"

    .line 228
    .line 229
    const-string v2, "en"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "Device-Type"

    .line 235
    .line 236
    const-string v2, "ANDROID"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_1
    iget-object v0, p1, Lbr/g;->e:Lu7/qe;

    .line 251
    .line 252
    invoke-virtual {v0}, Lu7/qe;->i()Lo9/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lvq/b0;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_2
    iget-object v0, p1, Lbr/g;->e:Lu7/qe;

    .line 277
    .line 278
    invoke-virtual {v0}, Lu7/qe;->i()Lo9/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lvq/b0;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ld9/c;

    .line 296
    .line 297
    const-string v3, "authorize"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ld9/c;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lu7/qe;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lvq/p;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "false"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    .line 318
    const-string v0, "Client-Service"

    .line 319
    .line 320
    const-string v2, "Appx"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "Auth-Key"

    .line 326
    .line 327
    const-string v2, "appxapi"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "getUserId(...)"

    .line 341
    .line 342
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "User-ID"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "getToken(...)"

    .line 359
    .line 360
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "Authorization"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "x-tenant-app-version"

    .line 369
    .line 370
    const-string v2, "188"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "language"

    .line 376
    .line 377
    const-string v2, "en"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "Device-Type"

    .line 383
    .line 384
    const-string v2, "ANDROID"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
