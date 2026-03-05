.class public final Lz4/u;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/w;


# direct methods
.method public synthetic constructor <init>(Lz4/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/u;->a:I

    iput-object p1, p0, Lz4/u;->b:Lz4/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lz4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 7
    .line 8
    iget-object v1, v0, Lz4/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lz4/w;->g:Lfp/n;

    .line 16
    .line 17
    invoke-virtual {v3}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_4

    .line 70
    .line 71
    invoke-static {v7}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iput-boolean v9, v0, Lz4/w;->i:Z

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    :cond_1
    sget-object v8, Lz4/w;->r:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, Lz4/t;

    .line 89
    .line 90
    invoke-direct {v10}, Lz4/t;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "substring(...)"

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 107
    .line 108
    invoke-static {v12, v14}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v10, Lz4/t;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v12, "queryParam"

    .line 117
    .line 118
    invoke-static {v7, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, "(.+?)?"

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v11, v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "argRegex.toString()"

    .line 174
    .line 175
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, ".*"

    .line 179
    .line 180
    const-string v8, "\\E.*\\Q"

    .line 181
    .line 182
    invoke-static {v6, v7, v8}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v10, Lz4/t;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "paramName"

    .line 189
    .line 190
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    const-string v0, " must only be present once in "

    .line 199
    .line 200
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 201
    .line 202
    const-string v3, "Query parameter "

    .line 203
    .line 204
    invoke-static {v3, v5, v0, v1, v2}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_5
    :goto_2
    return-object v2

    .line 219
    :pswitch_0
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 220
    .line 221
    iget-object v0, v0, Lz4/w;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    :goto_3
    return-object v0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 234
    .line 235
    iget-object v0, v0, Lz4/w;->n:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    :goto_4
    return-object v0

    .line 246
    :pswitch_2
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 247
    .line 248
    iget-object v0, v0, Lz4/w;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_3
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 271
    .line 272
    iget-object v0, v0, Lz4/w;->j:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lfp/i;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, Lfp/i;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v0, 0x0

    .line 288
    :goto_6
    return-object v0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 290
    .line 291
    iget-object v0, v0, Lz4/w;->l:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v0, 0x0

    .line 308
    :goto_7
    return-object v0

    .line 309
    :pswitch_5
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 310
    .line 311
    iget-object v0, v0, Lz4/w;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Lz4/w;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "fragRegex.toString()"

    .line 355
    .line 356
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lfp/i;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 366
    :goto_9
    return-object v2

    .line 367
    :pswitch_6
    iget-object v0, p0, Lz4/u;->b:Lz4/w;

    .line 368
    .line 369
    iget-object v0, v0, Lz4/w;->j:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lfp/i;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget-object v0, v0, Lfp/i;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
