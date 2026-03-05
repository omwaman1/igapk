.class public final Lcom/appx/core/activity/h1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq/e1;Lsp/e;Ljp/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/appx/core/activity/h1;->a:I

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    check-cast p2, Llp/i;

    iput-object p2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lhq/c;Ljp/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/h1;->a:I

    .line 2
    iput-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/appx/core/activity/h1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/appx/core/activity/h1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 10

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/activity/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfq/e1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llp/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lcom/appx/core/activity/h1;-><init>(Lfq/e1;Lsp/e;Ljp/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lcom/appx/core/activity/h1;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ly/p;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lz/j0;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lw1/m;

    .line 38
    .line 39
    const/16 v8, 0x11

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz/c1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lsp/e;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v8, p2

    .line 66
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lz/s;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lz/c1;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_3
    move-object v8, p2

    .line 85
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lu7/qe;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Ly/i0;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lsp/e;

    .line 101
    .line 102
    const/16 v9, 0xe

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_4
    move-object v8, p2

    .line 109
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lu7/qe;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lsp/e;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_5
    move-object v8, p2

    .line 128
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lb0/i;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Lb0/h;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Lfq/o0;

    .line 144
    .line 145
    const/16 v9, 0xc

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_6
    move-object v8, p2

    .line 152
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lwk/m;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Ljp/i;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Lwk/p0;

    .line 168
    .line 169
    const/16 v9, 0xb

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_7
    move-object v8, p2

    .line 176
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljp/i;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Liq/j0;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_8
    move-object v8, p2

    .line 195
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lp0/s1;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ld2/t0;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_9
    move-object v8, p2

    .line 214
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, p1

    .line 219
    check-cast v5, Lk9/c;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, p1

    .line 224
    check-cast v6, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, p1

    .line 229
    check-cast v7, La9/a;

    .line 230
    .line 231
    const/16 v9, 0x8

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_a
    move-object v8, p2

    .line 238
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Liq/h;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Liq/c;

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_b
    move-object v8, p2

    .line 256
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lhq/q;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 269
    .line 270
    return-object p2

    .line 271
    :pswitch_c
    move-object v8, p2

    .line 272
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p1

    .line 277
    check-cast v5, Lh0/c;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, p1

    .line 282
    check-cast v6, Lc2/g1;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, p1

    .line 287
    check-cast v7, Lb5/m;

    .line 288
    .line 289
    const/4 v9, 0x5

    .line 290
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_d
    move-object v8, p2

    .line 295
    new-instance p2, Lcom/appx/core/activity/h1;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lg6/b;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p2, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    return-object p2

    .line 312
    :pswitch_e
    move-object v8, p2

    .line 313
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p1

    .line 318
    check-cast v5, Lf5/a;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, p1

    .line 323
    check-cast v6, Landroid/net/Uri;

    .line 324
    .line 325
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, p1

    .line 328
    check-cast v7, Landroid/view/InputEvent;

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_f
    move-object v8, p2

    .line 336
    new-instance p1, Lcom/appx/core/activity/h1;

    .line 337
    .line 338
    iget-object p2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lhq/c;

    .line 341
    .line 342
    invoke-direct {p1, p2, v8}, Lcom/appx/core/activity/h1;-><init>(Lhq/c;Ljp/d;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_10
    move-object v8, p2

    .line 347
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, p1

    .line 352
    check-cast v5, Lun/d;

    .line 353
    .line 354
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p1

    .line 357
    check-cast v6, Lcom/appx/core/adapter/a3;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p1

    .line 362
    check-cast v7, Lcom/appx/core/model/CoursePricingPlansModel;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_11
    move-object v8, p2

    .line 370
    new-instance v4, Lcom/appx/core/activity/h1;

    .line 371
    .line 372
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v5, p1

    .line 375
    check-cast v5, Lg0/d;

    .line 376
    .line 377
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, p1

    .line 380
    check-cast v6, Lcom/appx/core/viewmodel/FeedUiState;

    .line 381
    .line 382
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v7, p1

    .line 385
    check-cast v7, Lsp/a;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfq/a0;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz/k0;

    .line 41
    .line 42
    check-cast p2, Ljp/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 49
    .line 50
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lz/a1;

    .line 58
    .line 59
    check-cast p2, Ljp/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 66
    .line 67
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lfq/a0;

    .line 75
    .line 76
    check-cast p2, Ljp/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 83
    .line 84
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lz/k0;

    .line 92
    .line 93
    check-cast p2, Ljp/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 100
    .line 101
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lfq/a0;

    .line 109
    .line 110
    check-cast p2, Ljp/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 117
    .line 118
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lfq/a0;

    .line 126
    .line 127
    check-cast p2, Ljp/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 134
    .line 135
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lp0/k1;

    .line 143
    .line 144
    check-cast p2, Ljp/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 151
    .line 152
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lfq/a0;

    .line 160
    .line 161
    check-cast p2, Ljp/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 168
    .line 169
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lfq/a0;

    .line 177
    .line 178
    check-cast p2, Ljp/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 185
    .line 186
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lfq/a0;

    .line 194
    .line 195
    check-cast p2, Ljp/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 202
    .line 203
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lfq/a0;

    .line 211
    .line 212
    check-cast p2, Ljp/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 219
    .line 220
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lfq/a0;

    .line 228
    .line 229
    check-cast p2, Ljp/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 236
    .line 237
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lhq/o;

    .line 245
    .line 246
    check-cast p2, Ljp/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 253
    .line 254
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lfq/a0;

    .line 262
    .line 263
    check-cast p2, Ljp/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 270
    .line 271
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lfq/a0;

    .line 279
    .line 280
    check-cast p2, Ljp/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 287
    .line 288
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lfq/a0;

    .line 296
    .line 297
    check-cast p2, Ljp/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 304
    .line 305
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lfq/a0;

    .line 313
    .line 314
    check-cast p2, Ljp/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/h1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/appx/core/activity/h1;

    .line 321
    .line 322
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 11
    .line 12
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lfq/a0;

    .line 35
    .line 36
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lfq/a0;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfq/e1;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lfq/e1;->X(Llp/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Llp/i;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 70
    .line 71
    invoke-interface {p1, v2, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 82
    .line 83
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 84
    .line 85
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ly/p;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lz/j0;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lw1/m;

    .line 117
    .line 118
    iget-wide v5, v3, Lw1/m;->c:J

    .line 119
    .line 120
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 121
    .line 122
    new-instance v3, Ly/p;

    .line 123
    .line 124
    iget-object p1, p1, Ly/p;->d:Ly/r;

    .line 125
    .line 126
    invoke-direct {v3, p1, p0}, Ly/p;-><init>(Ly/r;Ljp/d;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Ly/p;->b:Lz/j0;

    .line 130
    .line 131
    iput-wide v5, v3, Ly/p;->c:J

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ly/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_7
    :goto_3
    return-object v0

    .line 141
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 142
    .line 143
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lz/k0;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lz/c1;

    .line 171
    .line 172
    iput-object p1, v1, Lz/c1;->j:Lz/k0;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lsp/e;

    .line 177
    .line 178
    iget-object v1, v1, Lz/c1;->k:Lz/a1;

    .line 179
    .line 180
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 181
    .line 182
    invoke-interface {p1, v1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_4
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 190
    .line 191
    :goto_5
    return-object v0

    .line 192
    :pswitch_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 193
    .line 194
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    if-ne v1, v4, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lz/a1;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lz/s;

    .line 222
    .line 223
    new-instance v2, La3/e;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lz/c1;

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-direct {v2, v5, p1, v3}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 235
    .line 236
    invoke-virtual {v1, v2, p0}, Lz/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    :goto_6
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 244
    .line 245
    :goto_7
    return-object v0

    .line 246
    :pswitch_3
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 247
    .line 248
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    if-ne v1, v4, :cond_e

    .line 253
    .line 254
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_f
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lu7/qe;

    .line 272
    .line 273
    iget-object v1, p1, Lu7/qe;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Ly/l0;

    .line 277
    .line 278
    iget-object v1, p1, Lu7/qe;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    check-cast v9, Lg0/z;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, Ly/i0;

    .line 287
    .line 288
    new-instance v8, Lcom/appx/core/activity/h1;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lsp/e;

    .line 293
    .line 294
    const/16 v2, 0xd

    .line 295
    .line 296
    invoke-direct {v8, p1, v1, v3, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 297
    .line 298
    .line 299
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v5, Ly/k0;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct/range {v5 .. v10}, Ly/k0;-><init>(Ly/i0;Ly/l0;Lcom/appx/core/activity/h1;Lg0/z;Ljp/d;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, p0}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_10

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    :goto_8
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 318
    .line 319
    :goto_9
    return-object v0

    .line 320
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lu7/qe;

    .line 323
    .line 324
    iget-object v0, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lp0/d1;

    .line 328
    .line 329
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 330
    .line 331
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    if-ne v2, v4, :cond_11

    .line 336
    .line 337
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object p1, v0

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_12
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lz/k0;

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    iget-object v2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lsp/e;

    .line 367
    .line 368
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 369
    .line 370
    invoke-interface {v2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-ne p1, v0, :cond_13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 383
    .line 384
    :goto_b
    return-object v0

    .line 385
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_5
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 392
    .line 393
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    if-ne v1, v4, :cond_14

    .line 398
    .line 399
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_15
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lb0/i;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lb0/h;

    .line 421
    .line 422
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 423
    .line 424
    invoke-virtual {p1, v1, p0}, Lb0/i;->a(Lb0/h;Llp/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v0, :cond_16

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    :goto_d
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lfq/o0;

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    invoke-interface {p1}, Lfq/o0;->dispose()V

    .line 438
    .line 439
    .line 440
    :cond_17
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 441
    .line 442
    :goto_e
    return-object v0

    .line 443
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lwk/m;

    .line 446
    .line 447
    iget-object v3, v0, Lwk/m;->b:Lyk/h;

    .line 448
    .line 449
    sget-object v5, Lkp/a;->a:Lkp/a;

    .line 450
    .line 451
    iget v6, p0, Lcom/appx/core/activity/h1;->b:I

    .line 452
    .line 453
    if-eqz v6, :cond_1a

    .line 454
    .line 455
    if-eq v6, v4, :cond_19

    .line 456
    .line 457
    if-ne v6, v1, :cond_18

    .line 458
    .line 459
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_19
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lxk/c;->a:Lxk/c;

    .line 479
    .line 480
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Lxk/c;->b(Llp/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-ne p1, v5, :cond_1b

    .line 487
    .line 488
    goto/16 :goto_15

    .line 489
    .line 490
    :cond_1b
    :goto_f
    check-cast p1, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    .line 498
    instance-of v6, p1, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz v6, :cond_1c

    .line 501
    .line 502
    move-object v6, p1

    .line 503
    check-cast v6, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_1c

    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_24

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lki/j;

    .line 528
    .line 529
    iget-object v6, v6, Lki/j;->a:Lun/d;

    .line 530
    .line 531
    invoke-virtual {v6}, Lun/d;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1d

    .line 536
    .line 537
    iput v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 538
    .line 539
    invoke-virtual {v3, p0}, Lyk/h;->b(Llp/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-ne p1, v5, :cond_1e

    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_1e
    :goto_10
    iget-object p1, v3, Lyk/h;->a:Lmf/v3;

    .line 548
    .line 549
    invoke-virtual {p1}, Lmf/v3;->m()Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_1f

    .line 554
    .line 555
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    goto :goto_12

    .line 560
    :cond_1f
    iget-object p1, v3, Lyk/h;->b:Lyk/c;

    .line 561
    .line 562
    invoke-virtual {p1}, Lyk/c;->a()Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-eqz p1, :cond_20

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_20
    move p1, v4

    .line 570
    :goto_12
    if-nez p1, :cond_21

    .line 571
    .line 572
    goto/16 :goto_14

    .line 573
    .line 574
    :cond_21
    new-instance p1, Lr9/k;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljp/i;

    .line 579
    .line 580
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 586
    .line 587
    const/16 v5, 0x14

    .line 588
    .line 589
    invoke-direct {v3, v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v3, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v3, Lug/s;

    .line 595
    .line 596
    invoke-direct {v3, p1, v4}, Lug/s;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v3, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v3, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lwk/p0;

    .line 604
    .line 605
    new-instance v5, Landroid/os/Messenger;

    .line 606
    .line 607
    new-instance v6, Lcom/facebook/internal/s0;

    .line 608
    .line 609
    invoke-direct {v6, v1}, Lcom/facebook/internal/s0;-><init>(Ljp/i;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lug/s;

    .line 618
    .line 619
    check-cast v3, Lwk/q0;

    .line 620
    .line 621
    const-string v6, "serviceConnection"

    .line 622
    .line 623
    invoke-static {v1, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v3, Lwk/q0;->a:Lrh/h;

    .line 627
    .line 628
    invoke-virtual {v3}, Lrh/h;->b()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lrh/h;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v6, Landroid/content/Intent;

    .line 638
    .line 639
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 640
    .line 641
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    const-string v7, "ClientCallbackMessenger"

    .line 656
    .line 657
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x41

    .line 661
    .line 662
    :try_start_2
    invoke-virtual {v3, v6, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 663
    .line 664
    .line 665
    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 666
    goto :goto_13

    .line 667
    :catch_0
    move v5, v2

    .line 668
    :goto_13
    if-nez v5, :cond_22

    .line 669
    .line 670
    const-string v5, "appContext"

    .line 671
    .line 672
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :try_start_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 676
    .line 677
    .line 678
    :catch_1
    :cond_22
    sput-object p1, Lwk/r0;->c:Lr9/k;

    .line 679
    .line 680
    sget-boolean v1, Lwk/r0;->b:Z

    .line 681
    .line 682
    if-eqz v1, :cond_23

    .line 683
    .line 684
    sput-boolean v2, Lwk/r0;->b:Z

    .line 685
    .line 686
    invoke-virtual {p1, v4}, Lr9/k;->x(I)V

    .line 687
    .line 688
    .line 689
    :cond_23
    iget-object p1, v0, Lwk/m;->a:Lrh/h;

    .line 690
    .line 691
    new-instance v0, Lwk/l;

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lwk/l;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 697
    .line 698
    .line 699
    iget-object p1, p1, Lrh/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_24
    :goto_14
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 705
    .line 706
    :goto_15
    return-object v5

    .line 707
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Liq/j0;

    .line 710
    .line 711
    iget-object v5, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Ljp/i;

    .line 714
    .line 715
    sget-object v6, Lkp/a;->a:Lkp/a;

    .line 716
    .line 717
    iget v7, p0, Lcom/appx/core/activity/h1;->b:I

    .line 718
    .line 719
    if-eqz v7, :cond_27

    .line 720
    .line 721
    if-eq v7, v4, :cond_26

    .line 722
    .line 723
    if-ne v7, v1, :cond_25

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 729
    .line 730
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1

    .line 734
    :cond_26
    :goto_16
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_27
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lp0/k1;

    .line 744
    .line 745
    sget-object v7, Ljp/j;->a:Ljp/j;

    .line 746
    .line 747
    invoke-static {v5, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_28

    .line 752
    .line 753
    new-instance v1, Lp0/m2;

    .line 754
    .line 755
    invoke-direct {v1, p1, v2}, Lp0/m2;-><init>(Lp0/k1;I)V

    .line 756
    .line 757
    .line 758
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 759
    .line 760
    invoke-interface {v0, v1, p0}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-ne p1, v6, :cond_29

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_28
    new-instance v2, La3/o;

    .line 768
    .line 769
    const/16 v4, 0x1c

    .line 770
    .line 771
    invoke-direct {v2, v0, p1, v3, v4}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 772
    .line 773
    .line 774
    iput v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 775
    .line 776
    invoke-static {v5, v2, p0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    if-ne p1, v6, :cond_29

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_29
    :goto_17
    sget-object v6, Lfp/y;->a:Lfp/y;

    .line 784
    .line 785
    :goto_18
    return-object v6

    .line 786
    :pswitch_8
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 787
    .line 788
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 789
    .line 790
    if-eqz v1, :cond_2b

    .line 791
    .line 792
    if-ne v1, v4, :cond_2a

    .line 793
    .line 794
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    .line 804
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :cond_2b
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lfq/a0;

    .line 814
    .line 815
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lp0/s1;

    .line 818
    .line 819
    iget-object v2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ld2/t0;

    .line 822
    .line 823
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 824
    .line 825
    invoke-virtual {v1, p1, v2, p0}, Lp0/s1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_19
    return-object v0

    .line 829
    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroid/graphics/Bitmap;

    .line 832
    .line 833
    iget-object v1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lk9/c;

    .line 836
    .line 837
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 838
    .line 839
    iget v5, p0, Lcom/appx/core/activity/h1;->b:I

    .line 840
    .line 841
    if-eqz v5, :cond_2d

    .line 842
    .line 843
    if-ne v5, v4, :cond_2c

    .line 844
    .line 845
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 852
    .line 853
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_2d
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object p1, Lk9/g;->a:Landroid/graphics/Rect;

    .line 861
    .line 862
    iget-object p1, v1, Lk9/c;->a:Landroid/content/Context;

    .line 863
    .line 864
    iget-object v5, v1, Lk9/c;->I:Landroid/graphics/Bitmap$CompressFormat;

    .line 865
    .line 866
    iget v6, v1, Lk9/c;->J:I

    .line 867
    .line 868
    iget-object v7, v1, Lk9/c;->K:Landroid/net/Uri;

    .line 869
    .line 870
    invoke-static {p1, v0, v5, v6, v7}, Lk9/g;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iget-object v5, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, La9/a;

    .line 877
    .line 878
    iget v5, v5, La9/a;->a:I

    .line 879
    .line 880
    new-instance v6, Lk9/a;

    .line 881
    .line 882
    invoke-direct {v6, v0, p1, v3, v5}, Lk9/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 883
    .line 884
    .line 885
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 886
    .line 887
    invoke-static {v1, v6, p0}, Lk9/c;->a(Lk9/c;Lk9/a;Llp/i;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    if-ne p1, v2, :cond_2e

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2e
    :goto_1a
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 895
    .line 896
    :goto_1b
    return-object v2

    .line 897
    :pswitch_a
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 898
    .line 899
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 900
    .line 901
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 902
    .line 903
    if-eqz v2, :cond_30

    .line 904
    .line 905
    if-ne v2, v4, :cond_2f

    .line 906
    .line 907
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 914
    .line 915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p1

    .line 919
    :cond_30
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lfq/a0;

    .line 925
    .line 926
    iget-object v2, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Liq/h;

    .line 929
    .line 930
    iget-object v5, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, Liq/c;

    .line 933
    .line 934
    iget-object v6, v5, Liq/c;->a:Ljp/i;

    .line 935
    .line 936
    iget v7, v5, Liq/c;->b:I

    .line 937
    .line 938
    const/4 v8, -0x3

    .line 939
    if-ne v7, v8, :cond_31

    .line 940
    .line 941
    const/4 v7, -0x2

    .line 942
    :cond_31
    iget-object v8, v5, Liq/c;->c:Lhq/a;

    .line 943
    .line 944
    sget-object v9, Lfq/b0;->c:Lfq/b0;

    .line 945
    .line 946
    new-instance v10, La3/o;

    .line 947
    .line 948
    const/16 v11, 0x15

    .line 949
    .line 950
    invoke-direct {v10, v5, v3, v11}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x4

    .line 954
    invoke-static {v7, v3, v8}, Lbh/b;->a(IILhq/a;)Lhq/c;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {p1, v6}, Lfq/d0;->y(Lfq/a0;Ljp/i;)Ljp/i;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    new-instance v5, Lhq/n;

    .line 963
    .line 964
    invoke-direct {v5, p1, v3}, Lhq/n;-><init>(Ljp/i;Lhq/c;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v9, v5, v10}, Lfq/a;->i0(Lfq/b0;Lfq/a;Lsp/e;)V

    .line 968
    .line 969
    .line 970
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 971
    .line 972
    invoke-static {v2, v5, v4, p0}, Liq/b0;->i(Liq/h;Lhq/n;ZLlp/c;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    if-ne p1, v1, :cond_32

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_32
    move-object p1, v0

    .line 980
    :goto_1c
    if-ne p1, v1, :cond_33

    .line 981
    .line 982
    move-object v0, v1

    .line 983
    :cond_33
    :goto_1d
    return-object v0

    .line 984
    :pswitch_b
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 985
    .line 986
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 987
    .line 988
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 989
    .line 990
    if-eqz v2, :cond_35

    .line 991
    .line 992
    if-ne v2, v4, :cond_34

    .line 993
    .line 994
    :try_start_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 995
    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :catchall_1
    move-exception v0

    .line 999
    move-object p1, v0

    .line 1000
    goto :goto_1f

    .line 1001
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1004
    .line 1005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
    :cond_35
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lfq/a0;

    .line 1015
    .line 1016
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, Lhq/q;

    .line 1019
    .line 1020
    iget-object v2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    :try_start_5
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1023
    .line 1024
    invoke-interface {p1, v2, p0}, Lhq/q;->f(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1028
    if-ne p1, v0, :cond_36

    .line 1029
    .line 1030
    goto :goto_22

    .line 1031
    :cond_36
    :goto_1e
    move-object p1, v1

    .line 1032
    goto :goto_20

    .line 1033
    :goto_1f
    invoke-static {p1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    :goto_20
    instance-of v0, p1, Lfp/k;

    .line 1038
    .line 1039
    if-nez v0, :cond_37

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_37
    invoke-static {p1}, Lfp/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    new-instance v1, Lhq/h;

    .line 1047
    .line 1048
    invoke-direct {v1, p1}, Lhq/h;-><init>(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_21
    new-instance v0, Lhq/j;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Lhq/j;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_22
    return-object v0

    .line 1057
    :pswitch_c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1058
    .line 1059
    iget-object v1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lh0/c;

    .line 1062
    .line 1063
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1064
    .line 1065
    iget v5, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1066
    .line 1067
    if-eqz v5, :cond_39

    .line 1068
    .line 1069
    if-ne v5, v4, :cond_38

    .line 1070
    .line 1071
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_29

    .line 1075
    .line 1076
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1079
    .line 1080
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw p1

    .line 1084
    :cond_39
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p1, v1, Lh0/c;->G:Lz/g;

    .line 1088
    .line 1089
    new-instance v5, Lh0/a;

    .line 1090
    .line 1091
    iget-object v6, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Lc2/g1;

    .line 1094
    .line 1095
    iget-object v7, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v7, Lb5/m;

    .line 1098
    .line 1099
    invoke-direct {v5, v1, v6, v7}, Lh0/a;-><init>(Lh0/c;Lc2/g1;Lb5/m;)V

    .line 1100
    .line 1101
    .line 1102
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1103
    .line 1104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, Lh0/a;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lj1/c;

    .line 1112
    .line 1113
    if-eqz v1, :cond_40

    .line 1114
    .line 1115
    iget-wide v6, p1, Lz/g;->O:J

    .line 1116
    .line 1117
    invoke-virtual {p1, v1, v6, v7}, Lz/g;->j0(Lj1/c;J)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_40

    .line 1122
    .line 1123
    new-instance v1, Lfq/m;

    .line 1124
    .line 1125
    invoke-static {p0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-direct {v1, v4, v6}, Lfq/m;-><init>(ILjp/d;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lfq/m;->u()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v6, Lz/f;

    .line 1136
    .line 1137
    invoke-direct {v6, v5, v1}, Lz/f;-><init>(Lh0/a;Lfq/m;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, p1, Lz/g;->K:Lxl/b;

    .line 1141
    .line 1142
    iget-object v8, v7, Lxl/b;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v8, Lr0/e;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Lh0/a;->invoke()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lj1/c;

    .line 1151
    .line 1152
    if-nez v5, :cond_3a

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_3a
    new-instance v9, La3/e;

    .line 1159
    .line 1160
    const/16 v10, 0x10

    .line 1161
    .line 1162
    invoke-direct {v9, v10, v7, v6}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v9}, Lfq/m;->w(Lsp/c;)V

    .line 1166
    .line 1167
    .line 1168
    iget v7, v8, Lr0/e;->c:I

    .line 1169
    .line 1170
    invoke-static {v2, v7}, Lgp/b0;->H(II)Lzp/g;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    iget v9, v7, Lzp/e;->a:I

    .line 1175
    .line 1176
    iget v7, v7, Lzp/e;->b:I

    .line 1177
    .line 1178
    if-gt v9, v7, :cond_3e

    .line 1179
    .line 1180
    :goto_23
    iget-object v10, v8, Lr0/e;->a:[Ljava/lang/Object;

    .line 1181
    .line 1182
    aget-object v10, v10, v7

    .line 1183
    .line 1184
    check-cast v10, Lz/f;

    .line 1185
    .line 1186
    iget-object v10, v10, Lz/f;->a:Lh0/a;

    .line 1187
    .line 1188
    invoke-virtual {v10}, Lh0/a;->invoke()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    check-cast v10, Lj1/c;

    .line 1193
    .line 1194
    if-nez v10, :cond_3b

    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_3b
    invoke-virtual {v5, v10}, Lj1/c;->c(Lj1/c;)Lj1/c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    invoke-virtual {v11, v5}, Lj1/c;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    if-eqz v12, :cond_3c

    .line 1206
    .line 1207
    add-int/2addr v7, v4

    .line 1208
    invoke-virtual {v8, v7, v6}, Lr0/e;->b(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_3c
    invoke-virtual {v11, v10}, Lj1/c;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-nez v10, :cond_3d

    .line 1217
    .line 1218
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 1219
    .line 1220
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1221
    .line 1222
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget v11, v8, Lr0/e;->c:I

    .line 1226
    .line 1227
    sub-int/2addr v11, v4

    .line 1228
    if-gt v11, v7, :cond_3d

    .line 1229
    .line 1230
    :goto_24
    iget-object v12, v8, Lr0/e;->a:[Ljava/lang/Object;

    .line 1231
    .line 1232
    aget-object v12, v12, v7

    .line 1233
    .line 1234
    check-cast v12, Lz/f;

    .line 1235
    .line 1236
    iget-object v12, v12, Lz/f;->b:Lfq/m;

    .line 1237
    .line 1238
    invoke-virtual {v12, v10}, Lfq/m;->m(Ljava/lang/Throwable;)Z

    .line 1239
    .line 1240
    .line 1241
    if-eq v11, v7, :cond_3d

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_24

    .line 1246
    :cond_3d
    :goto_25
    if-eq v7, v9, :cond_3e

    .line 1247
    .line 1248
    add-int/lit8 v7, v7, -0x1

    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_3e
    invoke-virtual {v8, v2, v6}, Lr0/e;->b(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_26
    iget-boolean v2, p1, Lz/g;->P:Z

    .line 1255
    .line 1256
    if-nez v2, :cond_3f

    .line 1257
    .line 1258
    invoke-virtual {p1}, Lz/g;->k0()V

    .line 1259
    .line 1260
    .line 1261
    :cond_3f
    :goto_27
    invoke-virtual {v1}, Lfq/m;->t()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 1266
    .line 1267
    if-ne p1, v1, :cond_40

    .line 1268
    .line 1269
    goto :goto_28

    .line 1270
    :cond_40
    move-object p1, v0

    .line 1271
    :goto_28
    if-ne p1, v3, :cond_41

    .line 1272
    .line 1273
    move-object v0, v3

    .line 1274
    :cond_41
    :goto_29
    return-object v0

    .line 1275
    :pswitch_d
    iget-object v0, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lg6/b;

    .line 1278
    .line 1279
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1280
    .line 1281
    iget v5, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1282
    .line 1283
    if-eqz v5, :cond_43

    .line 1284
    .line 1285
    if-ne v5, v4, :cond_42

    .line 1286
    .line 1287
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_2a

    .line 1291
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1294
    .line 1295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw p1

    .line 1299
    :cond_43
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p1, Lhq/o;

    .line 1305
    .line 1306
    new-instance v5, Lg6/j;

    .line 1307
    .line 1308
    invoke-direct {v5, p1}, Lg6/j;-><init>(Lhq/o;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v6, v0, Lg6/b;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, Lh6/a;

    .line 1314
    .line 1315
    iget-object v7, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v7, Landroid/app/Activity;

    .line 1318
    .line 1319
    new-instance v8, Lg5/b;

    .line 1320
    .line 1321
    invoke-direct {v8, v2}, Lg5/b;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v6, v7, v8, v5}, Lh6/a;->a(Landroid/content/Context;Lg5/b;Lg6/j;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Landroidx/compose/material3/l1;

    .line 1328
    .line 1329
    invoke-direct {v2, v1, v0, v5}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1333
    .line 1334
    invoke-static {p1, v2, p0}, Lcom/bumptech/glide/d;->a(Lhq/o;Lsp/a;Llp/c;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    if-ne p1, v3, :cond_44

    .line 1339
    .line 1340
    goto :goto_2b

    .line 1341
    :cond_44
    :goto_2a
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 1342
    .line 1343
    :goto_2b
    return-object v3

    .line 1344
    :pswitch_e
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1345
    .line 1346
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1347
    .line 1348
    if-eqz v1, :cond_46

    .line 1349
    .line 1350
    if-ne v1, v4, :cond_45

    .line 1351
    .line 1352
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1359
    .line 1360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw p1

    .line 1364
    :cond_46
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p1, Lf5/a;

    .line 1370
    .line 1371
    iget-object p1, p1, Lf5/a;->a:Lg5/c;

    .line 1372
    .line 1373
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Landroid/net/Uri;

    .line 1376
    .line 1377
    iget-object v2, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Landroid/view/InputEvent;

    .line 1380
    .line 1381
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1382
    .line 1383
    invoke-virtual {p1, v1, v2, p0}, Lg5/c;->s(Landroid/net/Uri;Landroid/view/InputEvent;Ljp/d;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    if-ne p1, v0, :cond_47

    .line 1388
    .line 1389
    goto :goto_2d

    .line 1390
    :cond_47
    :goto_2c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1391
    .line 1392
    :goto_2d
    return-object v0

    .line 1393
    :pswitch_f
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1394
    .line 1395
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1396
    .line 1397
    if-eqz v1, :cond_49

    .line 1398
    .line 1399
    if-ne v1, v4, :cond_48

    .line 1400
    .line 1401
    iget-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Lhq/b;

    .line 1404
    .line 1405
    iget-object v5, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v5, Lhq/p;

    .line 1408
    .line 1409
    :try_start_6
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2f

    .line 1413
    :catchall_2
    move-exception v0

    .line 1414
    move-object p1, v0

    .line 1415
    goto :goto_32

    .line 1416
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1417
    .line 1418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1419
    .line 1420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw p1

    .line 1424
    :cond_49
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v5, p1

    .line 1430
    check-cast v5, Lhq/c;

    .line 1431
    .line 1432
    :try_start_7
    new-instance p1, Lhq/b;

    .line 1433
    .line 1434
    invoke-direct {p1, v5}, Lhq/b;-><init>(Lhq/c;)V

    .line 1435
    .line 1436
    .line 1437
    move-object v1, p1

    .line 1438
    :cond_4a
    :goto_2e
    iput-object v5, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1443
    .line 1444
    invoke-virtual {v1, p0}, Lhq/b;->b(Llp/c;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    if-ne p1, v0, :cond_4b

    .line 1449
    .line 1450
    goto :goto_31

    .line 1451
    :cond_4b
    :goto_2f
    check-cast p1, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result p1

    .line 1457
    if-eqz p1, :cond_4d

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lhq/b;->c()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    check-cast p1, Lfp/y;

    .line 1464
    .line 1465
    sget-object p1, Ld2/p1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1466
    .line 1467
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1468
    .line 1469
    .line 1470
    sget-object p1, Lb1/o;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1473
    :try_start_8
    sget-object v6, Lb1/o;->j:Lb1/c;

    .line 1474
    .line 1475
    iget-object v6, v6, Lb1/d;->h:Lu/g0;

    .line 1476
    .line 1477
    if-eqz v6, :cond_4c

    .line 1478
    .line 1479
    invoke-virtual {v6}, Lu/g0;->h()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1483
    if-ne v6, v4, :cond_4c

    .line 1484
    .line 1485
    move v6, v4

    .line 1486
    goto :goto_30

    .line 1487
    :cond_4c
    move v6, v2

    .line 1488
    :goto_30
    :try_start_9
    monitor-exit p1

    .line 1489
    if-eqz v6, :cond_4a

    .line 1490
    .line 1491
    invoke-static {}, Lb1/o;->a()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_2e

    .line 1495
    :catchall_3
    move-exception v0

    .line 1496
    monitor-exit p1

    .line 1497
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1498
    :cond_4d
    invoke-interface {v5, v3}, Lhq/p;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1502
    .line 1503
    :goto_31
    return-object v0

    .line 1504
    :goto_32
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1505
    :catchall_4
    move-exception v0

    .line 1506
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 1507
    .line 1508
    if-eqz v1, :cond_4e

    .line 1509
    .line 1510
    move-object v3, p1

    .line 1511
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 1512
    .line 1513
    :cond_4e
    if-nez v3, :cond_4f

    .line 1514
    .line 1515
    const-string v1, "Channel was consumed, consumer had failed"

    .line 1516
    .line 1517
    invoke-static {v1, p1}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    :cond_4f
    invoke-interface {v5, v3}, Lhq/p;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :pswitch_10
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1526
    .line 1527
    iget v1, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1528
    .line 1529
    if-eqz v1, :cond_51

    .line 1530
    .line 1531
    if-ne v1, v4, :cond_50

    .line 1532
    .line 1533
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_33

    .line 1537
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1540
    .line 1541
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw p1

    .line 1545
    :cond_51
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1549
    .line 1550
    const-wide/16 v1, 0x3e8

    .line 1551
    .line 1552
    invoke-static {v1, v2, p0}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    if-ne p1, v0, :cond_52

    .line 1557
    .line 1558
    goto :goto_34

    .line 1559
    :cond_52
    :goto_33
    iget-object p1, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast p1, Lcom/appx/core/adapter/a3;

    .line 1562
    .line 1563
    iget-object v0, p1, Lcom/appx/core/adapter/a3;->e:Lcom/appx/core/adapter/y2;

    .line 1564
    .line 1565
    iget-object p1, p1, Lcom/appx/core/adapter/a3;->d:Lcom/appx/core/model/CourseModel;

    .line 1566
    .line 1567
    iget-object v1, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lcom/appx/core/model/CoursePricingPlansModel;

    .line 1570
    .line 1571
    invoke-interface {v0, p1, v1}, Lcom/appx/core/adapter/y2;->selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1575
    .line 1576
    :goto_34
    return-object v0

    .line 1577
    :pswitch_11
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1578
    .line 1579
    iget v2, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1580
    .line 1581
    if-eqz v2, :cond_54

    .line 1582
    .line 1583
    if-ne v2, v4, :cond_53

    .line 1584
    .line 1585
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_35

    .line 1589
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1590
    .line 1591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1592
    .line 1593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw p1

    .line 1597
    :cond_54
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object p1, p0, Lcom/appx/core/activity/h1;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast p1, Lg0/d;

    .line 1603
    .line 1604
    new-instance v2, Lcom/appx/core/activity/w0;

    .line 1605
    .line 1606
    invoke-direct {v2, p1, v1}, Lcom/appx/core/activity/w0;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance p1, Ld2/z2;

    .line 1610
    .line 1611
    invoke-direct {p1, v2, v3}, Ld2/z2;-><init>(Lsp/a;Ljp/d;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, Loa/d;

    .line 1615
    .line 1616
    invoke-direct {v1, p1}, Loa/d;-><init>(Lsp/e;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance p1, Lcom/appx/core/activity/g1;

    .line 1620
    .line 1621
    iget-object v2, p0, Lcom/appx/core/activity/h1;->d:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lcom/appx/core/viewmodel/FeedUiState;

    .line 1624
    .line 1625
    iget-object v3, p0, Lcom/appx/core/activity/h1;->e:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lsp/a;

    .line 1628
    .line 1629
    invoke-direct {p1, v2, v3}, Lcom/appx/core/activity/g1;-><init>(Lcom/appx/core/viewmodel/FeedUiState;Lsp/a;)V

    .line 1630
    .line 1631
    .line 1632
    iput v4, p0, Lcom/appx/core/activity/h1;->b:I

    .line 1633
    .line 1634
    invoke-virtual {v1, p1, p0}, Loa/d;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    if-ne p1, v0, :cond_55

    .line 1639
    .line 1640
    goto :goto_36

    .line 1641
    :cond_55
    :goto_35
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1642
    .line 1643
    :goto_36
    return-object v0

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
