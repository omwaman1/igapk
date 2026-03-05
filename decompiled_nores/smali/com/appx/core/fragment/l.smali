.class public final Lcom/appx/core/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/l;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/QuizTestTitleFragment;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0804bb

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->access$getBinding$p(Lcom/appx/core/fragment/QuizTestTitleFragment;)Lu7/ab;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lu7/ab;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/QuizTestTitleFragment;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "binding"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 61
    .line 62
    check-cast v0, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f0804bb

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->access$getBinding$p(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;)Lu7/xa;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lu7/xa;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 98
    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p1, "binding"

    .line 107
    .line 108
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 115
    .line 116
    check-cast v0, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v1, 0x7f0804bb

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0}, Lcom/appx/core/fragment/NewTestTitleFragment;->access$getBinding$p(Lcom/appx/core/fragment/NewTestTitleFragment;)Lu7/aa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Lu7/aa;->l:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 152
    .line 153
    .line 154
    const-string p1, ""

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewTestTitleFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/NewTestTitleFragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p1, "binding"

    .line 161
    .line 162
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_5
    :goto_2
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 169
    .line 170
    check-cast v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v1, 0x7f0804bb

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->access$getBinding$p(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)Lu7/z9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v1, Lu7/z9;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 206
    .line 207
    .line 208
    const-string p1, ""

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string p1, "binding"

    .line 215
    .line 216
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_7
    :goto_3
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 223
    .line 224
    check-cast v0, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v1, 0x7f0804bb

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->access$getBinding$p(Lcom/appx/core/fragment/NewTestPassTitleFragment;)Lu7/w9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v1, v1, Lu7/w9;->l:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 260
    .line 261
    .line 262
    const-string p1, ""

    .line 263
    .line 264
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/NewTestPassTitleFragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const-string p1, "binding"

    .line 269
    .line 270
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_4
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 277
    .line 278
    check-cast v0, Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v1, 0x7f0804bb

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPDFFragment;->access$getBinding$p(Lcom/appx/core/fragment/NewTestPDFFragment;)Lu7/x9;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-object v1, v1, Lu7/x9;->h:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 314
    .line 315
    .line 316
    const-string p1, ""

    .line 317
    .line 318
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewTestPDFFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/NewTestPDFFragment;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const-string p1, "binding"

    .line 323
    .line 324
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    throw p1

    .line 329
    :cond_b
    :goto_5
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 331
    .line 332
    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->C(Lcom/appx/core/fragment/NewDownloadVideoFragment;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->A(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/sc;->v(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 354
    .line 355
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->B(Lcom/appx/core/fragment/NewDownloadPdfFragment;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->A(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/mc;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 377
    .line 378
    check-cast v0, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v1, 0x7f0804bb

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0}, Lcom/appx/core/fragment/LiveTestTileFragment;->access$getBinding$p(Lcom/appx/core/fragment/LiveTestTileFragment;)Lu7/h9;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    iget-object v1, v1, Lu7/h9;->e:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 414
    .line 415
    .line 416
    const-string p1, ""

    .line 417
    .line 418
    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->access$loadDataFromApi(Lcom/appx/core/fragment/LiveTestTileFragment;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    const-string p1, "binding"

    .line 423
    .line 424
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x0

    .line 428
    throw p1

    .line 429
    :cond_d
    :goto_6
    return-void

    .line 430
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 431
    .line 432
    check-cast v0, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    const/4 v1, 0x0

    .line 443
    const-string v2, "binding"

    .line 444
    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const v3, 0x7f0804bb

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Lu7/s8;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v0, Lu7/s8;->g:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_f
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const v3, 0x7f0802f4

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Lu7/s8;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    iget-object v0, v0, Lu7/s8;->g:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 502
    .line 503
    .line 504
    :goto_7
    return-void

    .line 505
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_9
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/l;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/fragment/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/appx/core/fragment/l;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 8
    .line 9
    check-cast p2, Lcom/appx/core/fragment/AllTestSeriesFragment;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->y(Lcom/appx/core/fragment/AllTestSeriesFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->t(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lu7/dc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p2, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->t(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lu7/dc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->v(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lcom/appx/core/adapter/lm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p1, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->x(Lcom/appx/core/fragment/AllTestSeriesFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p2, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->t(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lu7/dc;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p3, 0x3

    .line 87
    if-lt p1, p3, :cond_1

    .line 88
    .line 89
    invoke-static {p2}, Lcom/appx/core/fragment/AllTestSeriesFragment;->v(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lcom/appx/core/adapter/lm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p3, p1, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/appx/core/fragment/AllTestSeriesFragment;->searchText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->x(Lcom/appx/core/fragment/AllTestSeriesFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
