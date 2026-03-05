.class public final enum Lsr/i;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 12

    .line 1
    iget v0, p1, Lcc/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    const-string v2, "template"

    .line 11
    .line 12
    sget-object v3, Lsr/b0;->d:Lsr/u;

    .line 13
    .line 14
    const-string v4, "html"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "select"

    .line 18
    .line 19
    const-string v7, "optgroup"

    .line 20
    .line 21
    const-string v8, "option"

    .line 22
    .line 23
    if-eq v0, v5, :cond_e

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v0, v10, :cond_5

    .line 28
    .line 29
    if-eq v0, v9, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p2, v4}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    check-cast p1, Lsr/g0;

    .line 52
    .line 53
    iget-object v0, p1, Lsr/g0;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lsr/b0;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    check-cast p1, Lsr/h0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_5
    move-object v0, p1

    .line 78
    check-cast v0, Lsr/k0;

    .line 79
    .line 80
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v11, -0x1

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :goto_0
    move v9, v11

    .line 94
    goto :goto_1

    .line 95
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v9, v10

    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v9, v5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v9, v1

    .line 128
    :cond_9
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :pswitch_0
    invoke-virtual {p2, v8}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Lsr/b;->f()Lrr/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lsr/b;->a(Lrr/k;)Lrr/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Lsr/b;->f()Lrr/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lsr/b;->a(Lrr/k;)Lrr/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lrr/k;->d:Lsr/e0;

    .line 160
    .line 161
    iget-object p1, p1, Lsr/e0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v8}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p2, v7}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_b
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :pswitch_1
    invoke-virtual {p2, v0}, Lsr/b;->o(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_c
    invoke-virtual {p2, v0}, Lsr/b;->C(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lsr/b;->M()Z

    .line 200
    .line 201
    .line 202
    return v5

    .line 203
    :pswitch_2
    invoke-virtual {p2, v8}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_d
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :pswitch_3
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 218
    .line 219
    invoke-virtual {v3, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_e
    move-object v0, p1

    .line 225
    check-cast v0, Lsr/l0;

    .line 226
    .line 227
    iget-object v9, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    iput-object v0, p2, Lsr/b;->g:Lcc/a;

    .line 236
    .line 237
    sget-object p1, Lsr/b0;->g:Lsr/x;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    invoke-virtual {p2, v8}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p2, v8}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 260
    .line 261
    .line 262
    return v5

    .line 263
    :cond_11
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_14

    .line 268
    .line 269
    invoke-virtual {p2, v8}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p2, v8}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {p2, v7}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p2, v7}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :cond_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_15

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v6}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_15
    sget-object v4, Lsr/a0;->F:[Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9, v4}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_17

    .line 312
    .line 313
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v6}, Lsr/b;->o(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_16

    .line 321
    .line 322
    return v1

    .line 323
    :cond_16
    invoke-virtual {p2, v6}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Lsr/b;->E(Lcc/a;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :cond_17
    const-string v0, "script"

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_19

    .line 338
    .line 339
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_18
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :cond_19
    :goto_2
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 351
    .line 352
    invoke-virtual {v3, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_1a
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
