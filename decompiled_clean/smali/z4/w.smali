.class public final Lz4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lfp/n;

.field public final g:Lfp/n;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lfp/n;

.field public final n:Ljava/lang/String;

.field public final o:Lfp/n;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/w;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz4/w;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz4/w;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lz4/u;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lz4/u;-><init>(Lz4/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz4/w;->f:Lfp/n;

    .line 28
    .line 29
    new-instance v0, Lz4/u;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lz4/u;-><init>(Lz4/w;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lz4/w;->g:Lfp/n;

    .line 40
    .line 41
    sget-object v0, Lfp/g;->b:Lfp/g;

    .line 42
    .line 43
    new-instance v1, Lz4/u;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lz4/u;-><init>(Lz4/w;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lz4/w;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lz4/u;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lz4/u;-><init>(Lz4/w;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lz4/w;->j:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lz4/u;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lz4/u;-><init>(Lz4/w;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lz4/w;->k:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lz4/u;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p0, v2}, Lz4/u;-><init>(Lz4/w;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lz4/w;->l:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lz4/u;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lz4/u;-><init>(Lz4/w;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lz4/w;->m:Lfp/n;

    .line 102
    .line 103
    new-instance v0, Lz4/u;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p0, v1}, Lz4/u;-><init>(Lz4/w;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lz4/w;->o:Lfp/n;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "^"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lz4/w;->q:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    const-string v3, "http[s]?://"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string v3, "(\\?|\\#|$)"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "substring(...)"

    .line 166
    .line 167
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v2}, Lz4/w;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string p1, ".*"

    .line 174
    .line 175
    invoke-static {v2, p1, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    const-string p2, "([^/]+?)"

    .line 182
    .line 183
    invoke-static {v2, p2, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_2

    .line 188
    .line 189
    move p2, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move p2, v1

    .line 192
    :goto_0
    iput-boolean p2, p0, Lz4/w;->p:Z

    .line 193
    .line 194
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v2, "uriRegex.toString()"

    .line 204
    .line 205
    invoke-static {p2, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "\\E.*\\Q"

    .line 209
    .line 210
    invoke-static {p2, p1, v2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lz4/w;->e:Ljava/lang/String;

    .line 215
    .line 216
    :goto_1
    if-nez p3, :cond_3

    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    const-string p1, "/"

    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "compile(...)"

    .line 242
    .line 243
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move v2, v1

    .line 273
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {p3, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-interface {p3, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object p1, p2

    .line 314
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_7

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_7

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-nez p3, :cond_6

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    add-int/2addr p2, v0

    .line 354
    invoke-static {p1, p2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 360
    .line 361
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    const-string p3, "|[*]+)/("

    .line 374
    .line 375
    const-string v0, "|[*]+)$"

    .line 376
    .line 377
    const-string v1, "^("

    .line 378
    .line 379
    invoke-static {v1, p2, p3, p1, v0}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p2, "*|[*]"

    .line 384
    .line 385
    const-string p3, "[\\s\\S]"

    .line 386
    .line 387
    invoke-static {p1, p2, p3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lz4/w;->n:Ljava/lang/String;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    const-string p1, "The given mimeType "

    .line 395
    .line 396
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 397
    .line 398
    invoke-static {p1, p3, p2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Lz4/w;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "substring(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz4/t;

    .line 35
    .line 36
    iget-object v2, v2, Lz4/t;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lz4/w;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lz4/w;->k:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lz4/w;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lz4/f;

    .line 49
    .line 50
    :try_start_0
    const-string v7, "value"

    .line 51
    .line 52
    invoke-static {v3, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, v6, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 58
    .line 59
    invoke-virtual {v6, p2, v4, v3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    return v2

    .line 74
    :cond_1
    invoke-static {}, Lv6/e;->v()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lz4/w;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lz4/t;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lz4/w;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    const-string v7, "inputParams"

    .line 76
    .line 77
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lfp/y;->a:Lfp/y;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    new-array v9, v8, [Lfp/i;

    .line 84
    .line 85
    invoke-static {v9}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v3, Lz4/t;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lz4/f;

    .line 112
    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    iget-object v12, v13, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v12, 0x0

    .line 119
    :goto_2
    instance-of v14, v12, Lz4/i0;

    .line 120
    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    iget-boolean v13, v13, Lz4/f;->c:Z

    .line 124
    .line 125
    if-nez v13, :cond_1

    .line 126
    .line 127
    move-object v13, v12

    .line 128
    check-cast v13, Lz4/i0;

    .line 129
    .line 130
    iget v13, v13, Lz4/i0;->a:I

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    sget-object v13, Lgp/t;->a:Lgp/t;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_1
    const/4 v13, 0x0

    .line 139
    new-array v13, v13, [Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    const/4 v13, 0x0

    .line 143
    new-array v13, v13, [J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    const/4 v13, 0x0

    .line 147
    new-array v13, v13, [I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    const/4 v13, 0x0

    .line 151
    new-array v13, v13, [F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    const/4 v13, 0x0

    .line 155
    new-array v13, v13, [Z

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v12, v9, v11, v13}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_e

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v3, Lz4/t;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    const/16 v13, 0x20

    .line 184
    .line 185
    invoke-static {v11, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v10, 0x0

    .line 195
    :goto_4
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    :cond_6
    move/from16 v18, v8

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_7
    iget-object v11, v3, Lz4/t;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v14, 0xa

    .line 212
    .line 213
    invoke-static {v11, v14}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move v14, v8

    .line 225
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    add-int/lit8 v4, v14, 0x1

    .line 238
    .line 239
    if-ltz v14, :cond_d

    .line 240
    .line 241
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    const-string v14, ""

    .line 250
    .line 251
    :cond_8
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move/from16 v18, v8

    .line 256
    .line 257
    move-object/from16 v8, v17

    .line 258
    .line 259
    check-cast v8, Lz4/f;

    .line 260
    .line 261
    :try_start_0
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-nez v17, :cond_a

    .line 266
    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    iget-object v8, v8, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 270
    .line 271
    invoke-virtual {v8, v9, v15, v14}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v9, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object v8, v7

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catch_0
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-nez v17, :cond_b

    .line 290
    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    if-eqz v8, :cond_c

    .line 297
    .line 298
    iget-object v8, v8, Lz4/f;->a:Landroidx/navigation/NavType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :try_start_1
    invoke-virtual {v8, v9, v15}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v8, v9, v15, v14, v12}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_7
    move/from16 v8, v18

    .line 313
    .line 314
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_a

    .line 319
    :catch_1
    :goto_9
    move-object v8, v7

    .line 320
    :goto_a
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move v14, v4

    .line 324
    move/from16 v8, v18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-static {}, Lv6/e;->v()V

    .line 330
    .line 331
    .line 332
    throw v17

    .line 333
    :goto_b
    return v18

    .line 334
    :cond_e
    move-object/from16 v3, p2

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_f
    const/16 v16, 0x1

    .line 342
    .line 343
    return v16

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lz4/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lz4/w;

    .line 10
    .line 11
    iget-object v1, p1, Lz4/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lz4/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lz4/w;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lz4/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lz4/w;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lz4/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4/w;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lz4/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lz4/w;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
