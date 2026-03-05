.class public final Lhd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/e0;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lhd/m;

.field public final b:Lhd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhd/o;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhd/o;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhd/o;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhd/o;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhd/o;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhd/o;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhd/o;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhd/o;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhd/o;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lhd/o;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhd/o;->x:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lhd/o;->F:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lhd/o;->G:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lhd/o;->H:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lhd/o;->I:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lhd/o;->J:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lhd/o;->K:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lhd/o;->L:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lhd/o;->M:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lhd/o;->N:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lhd/o;->O:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lhd/o;->P:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lhd/o;->Q:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lhd/o;->R:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lhd/o;->S:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lhd/o;->T:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lhd/o;->U:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lhd/o;->V:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lhd/o;->W:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lhd/o;->X:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lhd/o;->Y:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lhd/o;->Z:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lhd/o;->a0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lhd/o;->b0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lhd/o;->c0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lhd/o;->d0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lhd/o;->e0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lhd/o;->f0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lhd/o;->g0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lhd/o;->h0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lhd/o;->i0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lhd/o;->j0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lhd/o;->k0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lhd/o;->l0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lhd/o;->m0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lhd/o;->n0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lhd/o;->o0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lhd/o;->p0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lhd/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lhd/o;->q0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lhd/o;->r0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lhd/o;->s0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lhd/o;->t0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lhd/m;Lhd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/o;->a:Lhd/m;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/o;->b:Lhd/j;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ldc/f;)Ldc/g;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ldc/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ldc/f;

    .line 11
    .line 12
    iget-object v4, v2, Ldc/f;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ldc/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ldc/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ldc/g;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ldc/f;
    .locals 8

    .line 1
    sget-object v0, Lhd/o;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lhd/o;->c0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ldc/f;

    .line 30
    .line 31
    sget-object p2, Lzb/g;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ldc/f;

    .line 58
    .line 59
    sget-object p2, Lzb/g;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lyd/y;->a:I

    .line 62
    .line 63
    sget-object v0, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lzb/g;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lmc/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ldc/f;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lhd/m;Lhd/j;Le8/c;Ljava/lang/String;)Lhd/j;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lhd/n;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lhd/i;

    .line 38
    .line 39
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lhd/i;-><init>(JZJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-object/from16 v67, v14

    .line 79
    .line 80
    move-wide/from16 v42, v16

    .line 81
    .line 82
    move-wide/from16 v70, v42

    .line 83
    .line 84
    move-wide/from16 v27, v18

    .line 85
    .line 86
    move-wide/from16 v48, v27

    .line 87
    .line 88
    move-wide/from16 v52, v48

    .line 89
    .line 90
    move-wide/from16 v56, v52

    .line 91
    .line 92
    move-wide/from16 v61, v56

    .line 93
    .line 94
    move-wide/from16 v65, v61

    .line 95
    .line 96
    move-wide/from16 v68, v65

    .line 97
    .line 98
    move-wide/from16 v72, v68

    .line 99
    .line 100
    move-wide/from16 v50, v20

    .line 101
    .line 102
    move-wide/from16 v74, v50

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/16 v64, 0x0

    .line 132
    .line 133
    move-wide/from16 v19, v70

    .line 134
    .line 135
    move-wide/from16 v21, v19

    .line 136
    .line 137
    move-wide/from16 v16, v72

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Le8/c;->y()Z

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    if-eqz v30, :cond_50

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Le8/c;->D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    sget-object v13, Lhd/o;->I:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v12, v13, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "VOD"

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v13, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_0

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    move v15, v12

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    const/16 v63, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    sget-object v2, Lhd/o;->U:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v12, v2, v13}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v34

    .line 233
    move-object v13, v8

    .line 234
    move-object/from16 v77, v9

    .line 235
    .line 236
    mul-double v8, v34, v31

    .line 237
    .line 238
    double-to-long v8, v8

    .line 239
    sget-object v2, Lhd/o;->q0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v12, v2}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-wide/from16 v42, v8

    .line 246
    .line 247
    :goto_1
    move-object v8, v13

    .line 248
    move-object/from16 v9, v77

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    move-object v13, v8

    .line 252
    move-object/from16 v77, v9

    .line 253
    .line 254
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Lhd/o;->J:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v12, v8}, Lhd/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 269
    .line 270
    cmpl-double v30, v8, v34

    .line 271
    .line 272
    if-nez v30, :cond_6

    .line 273
    .line 274
    move-wide/from16 v78, v70

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    mul-double v8, v8, v31

    .line 278
    .line 279
    double-to-long v8, v8

    .line 280
    move-wide/from16 v78, v8

    .line 281
    .line 282
    :goto_2
    sget-object v8, Lhd/o;->K:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {v12, v8}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 285
    .line 286
    .line 287
    move-result v80

    .line 288
    sget-object v8, Lhd/o;->M:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-static {v12, v8}, Lhd/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmpl-double v30, v8, v34

    .line 295
    .line 296
    if-nez v30, :cond_7

    .line 297
    .line 298
    move-wide/from16 v81, v70

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    mul-double v8, v8, v31

    .line 302
    .line 303
    double-to-long v8, v8

    .line 304
    move-wide/from16 v81, v8

    .line 305
    .line 306
    :goto_3
    sget-object v8, Lhd/o;->N:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v12, v8}, Lhd/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    cmpl-double v30, v8, v34

    .line 313
    .line 314
    if-nez v30, :cond_8

    .line 315
    .line 316
    move-wide/from16 v83, v70

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    mul-double v8, v8, v31

    .line 320
    .line 321
    double-to-long v8, v8

    .line 322
    move-wide/from16 v83, v8

    .line 323
    .line 324
    :goto_4
    sget-object v8, Lhd/o;->O:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v12, v8}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 327
    .line 328
    .line 329
    move-result v85

    .line 330
    new-instance v77, Lhd/i;

    .line 331
    .line 332
    invoke-direct/range {v77 .. v85}, Lhd/i;-><init>(JZJJZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 337
    .line 338
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    sget-object v8, Lhd/o;->G:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {v12, v8, v9}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double v8, v8, v31

    .line 357
    .line 358
    double-to-long v8, v8

    .line 359
    move-wide/from16 v21, v8

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sget-object v9, Lhd/o;->W:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    move/from16 v78, v2

    .line 371
    .line 372
    const-string v2, "@"

    .line 373
    .line 374
    move/from16 v34, v8

    .line 375
    .line 376
    sget-object v8, Lhd/o;->c0:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    if-eqz v34, :cond_10

    .line 379
    .line 380
    move-object/from16 v34, v33

    .line 381
    .line 382
    invoke-static {v12, v8, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static {v12, v9, v8, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_b

    .line 392
    .line 393
    sget v8, Lyd/y;->a:I

    .line 394
    .line 395
    const/4 v8, -0x1

    .line 396
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aget-object v8, v2, v45

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v50

    .line 406
    array-length v8, v2

    .line 407
    const/4 v9, 0x1

    .line 408
    if-le v8, v9, :cond_b

    .line 409
    .line 410
    aget-object v2, v2, v9

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v56

    .line 416
    :cond_b
    cmp-long v2, v50, v74

    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    move-wide/from16 v31, v72

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move-wide/from16 v31, v56

    .line 424
    .line 425
    :goto_5
    if-eqz v34, :cond_e

    .line 426
    .line 427
    if-eqz v37, :cond_d

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_e
    :goto_6
    new-instance v30, Lhd/g;

    .line 439
    .line 440
    move-object/from16 v36, v34

    .line 441
    .line 442
    move-wide/from16 v34, v50

    .line 443
    .line 444
    invoke-direct/range {v30 .. v37}, Lhd/g;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v33, v36

    .line 448
    .line 449
    move-object/from16 v79, v37

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    add-long v31, v31, v34

    .line 454
    .line 455
    :cond_f
    move-wide/from16 v56, v31

    .line 456
    .line 457
    move-object v8, v13

    .line 458
    move-object/from16 v25, v30

    .line 459
    .line 460
    move-wide/from16 v50, v74

    .line 461
    .line 462
    move-object/from16 v9, v77

    .line 463
    .line 464
    move/from16 v2, v78

    .line 465
    .line 466
    move-object/from16 v37, v79

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_10
    move-object/from16 v80, v13

    .line 471
    .line 472
    move-object/from16 v79, v37

    .line 473
    .line 474
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 475
    .line 476
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    move-object/from16 v82, v6

    .line 481
    .line 482
    move-object/from16 v81, v7

    .line 483
    .line 484
    const-wide/32 v6, 0xf4240

    .line 485
    .line 486
    .line 487
    if-eqz v13, :cond_11

    .line 488
    .line 489
    sget-object v2, Lhd/o;->x:Ljava/util/regex/Pattern;

    .line 490
    .line 491
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {v12, v2, v8}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-long v8, v2

    .line 502
    mul-long v19, v8, v6

    .line 503
    .line 504
    :goto_7
    move-object/from16 v9, v77

    .line 505
    .line 506
    move/from16 v2, v78

    .line 507
    .line 508
    move-object/from16 v37, v79

    .line 509
    .line 510
    :goto_8
    move-object/from16 v8, v80

    .line 511
    .line 512
    move-object/from16 v7, v81

    .line 513
    .line 514
    move-object/from16 v6, v82

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 519
    .line 520
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_12

    .line 525
    .line 526
    sget-object v2, Lhd/o;->P:Ljava/util/regex/Pattern;

    .line 527
    .line 528
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 529
    .line 530
    invoke-static {v12, v2, v6}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v52

    .line 538
    move-wide/from16 v16, v52

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_13

    .line 548
    .line 549
    sget-object v2, Lhd/o;->H:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v12, v2, v6}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    goto :goto_7

    .line 562
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 563
    .line 564
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_16

    .line 569
    .line 570
    sget-object v2, Lhd/o;->s0:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-static {v12, v2, v8, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    iget-object v6, v0, Lhd/m;->l:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v6, :cond_15

    .line 588
    .line 589
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    sget-object v2, Lhd/o;->h0:Ljava/util/regex/Pattern;

    .line 594
    .line 595
    invoke-static {v12, v2, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v6, Lhd/o;->r0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    invoke-static {v12, v6, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_9
    move-object/from16 v6, v25

    .line 609
    .line 610
    move-wide/from16 v30, v27

    .line 611
    .line 612
    move-object/from16 v34, v33

    .line 613
    .line 614
    move-wide/from16 v38, v50

    .line 615
    .line 616
    move-object/from16 v13, v60

    .line 617
    .line 618
    :goto_a
    move/from16 v40, v64

    .line 619
    .line 620
    move-object/from16 v27, v67

    .line 621
    .line 622
    move-object/from16 v0, v81

    .line 623
    .line 624
    :goto_b
    move-object/from16 v7, v82

    .line 625
    .line 626
    goto/16 :goto_29

    .line 627
    .line 628
    :cond_16
    const-string v13, "#EXTINF"

    .line 629
    .line 630
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_17

    .line 635
    .line 636
    sget-object v2, Lhd/o;->Q:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 639
    .line 640
    invoke-static {v12, v2, v8}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v8, Ljava/math/BigDecimal;

    .line 645
    .line 646
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Ljava/math/BigDecimal;

    .line 650
    .line 651
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v65

    .line 662
    sget-object v2, Lhd/o;->R:Ljava/util/regex/Pattern;

    .line 663
    .line 664
    invoke-static {v12, v2, v14, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v67

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 671
    .line 672
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const-wide/16 v34, 0x1

    .line 677
    .line 678
    if-eqz v6, :cond_20

    .line 679
    .line 680
    sget-object v2, Lhd/o;->L:Ljava/util/regex/Pattern;

    .line 681
    .line 682
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 683
    .line 684
    invoke-static {v12, v2, v6}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_18

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    goto :goto_c

    .line 702
    :cond_18
    move/from16 v6, v45

    .line 703
    .line 704
    :goto_c
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 705
    .line 706
    .line 707
    sget v6, Lyd/y;->a:I

    .line 708
    .line 709
    iget-wide v6, v1, Lhd/j;->k:J

    .line 710
    .line 711
    iget-object v8, v1, Lhd/j;->r:Lxg/m0;

    .line 712
    .line 713
    sub-long v6, v16, v6

    .line 714
    .line 715
    long-to-int v6, v6

    .line 716
    add-int/2addr v2, v6

    .line 717
    if-ltz v6, :cond_1f

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-gt v2, v7, :cond_1f

    .line 724
    .line 725
    move-wide/from16 v90, v61

    .line 726
    .line 727
    move-object/from16 v37, v79

    .line 728
    .line 729
    :goto_d
    if-ge v6, v2, :cond_1e

    .line 730
    .line 731
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lhd/g;

    .line 736
    .line 737
    iget-wide v12, v1, Lhd/j;->k:J

    .line 738
    .line 739
    cmp-long v9, v16, v12

    .line 740
    .line 741
    if-eqz v9, :cond_1a

    .line 742
    .line 743
    iget v9, v1, Lhd/j;->j:I

    .line 744
    .line 745
    sub-int v9, v9, v47

    .line 746
    .line 747
    iget v12, v7, Lhd/h;->d:I

    .line 748
    .line 749
    add-int v97, v9, v12

    .line 750
    .line 751
    iget-object v9, v7, Lhd/g;->x:Lxg/m0;

    .line 752
    .line 753
    new-instance v12, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    move/from16 v13, v45

    .line 759
    .line 760
    move-wide/from16 v98, v90

    .line 761
    .line 762
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-ge v13, v0, :cond_19

    .line 767
    .line 768
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lhd/e;

    .line 773
    .line 774
    new-instance v92, Lhd/e;

    .line 775
    .line 776
    iget-object v1, v0, Lhd/h;->a:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v93, v1

    .line 779
    .line 780
    iget-object v1, v0, Lhd/h;->b:Lhd/g;

    .line 781
    .line 782
    move-object/from16 v94, v1

    .line 783
    .line 784
    move/from16 v30, v2

    .line 785
    .line 786
    iget-wide v1, v0, Lhd/h;->c:J

    .line 787
    .line 788
    move-wide/from16 v95, v1

    .line 789
    .line 790
    iget-object v1, v0, Lhd/h;->f:Ldc/g;

    .line 791
    .line 792
    iget-object v2, v0, Lhd/h;->g:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v100, v1

    .line 795
    .line 796
    iget-object v1, v0, Lhd/h;->h:Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v102, v1

    .line 799
    .line 800
    move-object/from16 v101, v2

    .line 801
    .line 802
    iget-wide v1, v0, Lhd/h;->i:J

    .line 803
    .line 804
    move-wide/from16 v103, v1

    .line 805
    .line 806
    iget-wide v1, v0, Lhd/h;->j:J

    .line 807
    .line 808
    move-wide/from16 v105, v1

    .line 809
    .line 810
    iget-boolean v1, v0, Lhd/h;->k:Z

    .line 811
    .line 812
    iget-boolean v2, v0, Lhd/e;->l:Z

    .line 813
    .line 814
    move/from16 v107, v1

    .line 815
    .line 816
    iget-boolean v1, v0, Lhd/e;->x:Z

    .line 817
    .line 818
    move/from16 v109, v1

    .line 819
    .line 820
    move/from16 v108, v2

    .line 821
    .line 822
    invoke-direct/range {v92 .. v109}, Lhd/e;-><init>(Ljava/lang/String;Lhd/g;JIJLdc/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v92

    .line 826
    .line 827
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-wide v0, v0, Lhd/h;->c:J

    .line 831
    .line 832
    add-long v98, v98, v0

    .line 833
    .line 834
    add-int/lit8 v13, v13, 0x1

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    move/from16 v2, v30

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_19
    move/from16 v30, v2

    .line 842
    .line 843
    new-instance v83, Lhd/g;

    .line 844
    .line 845
    iget-object v0, v7, Lhd/h;->a:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v1, v7, Lhd/h;->b:Lhd/g;

    .line 848
    .line 849
    iget-object v2, v7, Lhd/g;->l:Ljava/lang/String;

    .line 850
    .line 851
    move-object/from16 v84, v0

    .line 852
    .line 853
    move-object/from16 v85, v1

    .line 854
    .line 855
    iget-wide v0, v7, Lhd/h;->c:J

    .line 856
    .line 857
    iget-object v9, v7, Lhd/h;->f:Ldc/g;

    .line 858
    .line 859
    iget-object v13, v7, Lhd/h;->g:Ljava/lang/String;

    .line 860
    .line 861
    move-wide/from16 v87, v0

    .line 862
    .line 863
    iget-object v0, v7, Lhd/h;->h:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v94, v0

    .line 866
    .line 867
    iget-wide v0, v7, Lhd/h;->i:J

    .line 868
    .line 869
    move-wide/from16 v95, v0

    .line 870
    .line 871
    iget-wide v0, v7, Lhd/h;->j:J

    .line 872
    .line 873
    iget-boolean v7, v7, Lhd/h;->k:Z

    .line 874
    .line 875
    move-object/from16 v86, v2

    .line 876
    .line 877
    move/from16 v99, v7

    .line 878
    .line 879
    move-object/from16 v92, v9

    .line 880
    .line 881
    move-object/from16 v100, v12

    .line 882
    .line 883
    move-object/from16 v93, v13

    .line 884
    .line 885
    move/from16 v89, v97

    .line 886
    .line 887
    move-wide/from16 v97, v0

    .line 888
    .line 889
    invoke-direct/range {v83 .. v100}, Lhd/g;-><init>(Ljava/lang/String;Lhd/g;Ljava/lang/String;JIJLdc/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v7, v83

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_1a
    move/from16 v30, v2

    .line 896
    .line 897
    :goto_f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    iget-wide v0, v7, Lhd/h;->c:J

    .line 901
    .line 902
    iget-object v2, v7, Lhd/h;->h:Ljava/lang/String;

    .line 903
    .line 904
    add-long v90, v90, v0

    .line 905
    .line 906
    iget-wide v0, v7, Lhd/h;->j:J

    .line 907
    .line 908
    cmp-long v9, v0, v74

    .line 909
    .line 910
    if-eqz v9, :cond_1b

    .line 911
    .line 912
    iget-wide v12, v7, Lhd/h;->i:J

    .line 913
    .line 914
    add-long v56, v12, v0

    .line 915
    .line 916
    :cond_1b
    iget v0, v7, Lhd/h;->d:I

    .line 917
    .line 918
    iget-object v1, v7, Lhd/h;->b:Lhd/g;

    .line 919
    .line 920
    iget-object v9, v7, Lhd/h;->f:Ldc/g;

    .line 921
    .line 922
    iget-object v7, v7, Lhd/h;->g:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v2, :cond_1c

    .line 925
    .line 926
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-nez v12, :cond_1d

    .line 935
    .line 936
    :cond_1c
    move-object/from16 v37, v2

    .line 937
    .line 938
    :cond_1d
    add-long v52, v52, v34

    .line 939
    .line 940
    add-int/lit8 v6, v6, 0x1

    .line 941
    .line 942
    move/from16 v29, v0

    .line 943
    .line 944
    move-object/from16 v25, v1

    .line 945
    .line 946
    move-object/from16 v33, v7

    .line 947
    .line 948
    move-object/from16 v24, v9

    .line 949
    .line 950
    move/from16 v2, v30

    .line 951
    .line 952
    move-wide/from16 v27, v90

    .line 953
    .line 954
    move-object/from16 v0, p0

    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_1e
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    move-object/from16 v9, v77

    .line 965
    .line 966
    move/from16 v2, v78

    .line 967
    .line 968
    move-object/from16 v8, v80

    .line 969
    .line 970
    move-object/from16 v7, v81

    .line 971
    .line 972
    move-object/from16 v6, v82

    .line 973
    .line 974
    move-wide/from16 v61, v90

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 979
    .line 980
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 985
    .line 986
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    sget-object v0, Lhd/o;->Z:Ljava/util/regex/Pattern;

    .line 993
    .line 994
    invoke-static {v12, v0, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v1, Lhd/o;->a0:Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    const-string v2, "identity"

    .line 1001
    .line 1002
    invoke-static {v12, v1, v2, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v6, "NONE"

    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1015
    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v37, 0x0

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_21
    sget-object v6, Lhd/o;->d0:Ljava/util/regex/Pattern;

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    invoke-static {v12, v6, v7, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_23

    .line 1036
    .line 1037
    const-string v1, "AES-128"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    invoke-static {v12, v8, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object/from16 v33, v0

    .line 1050
    .line 1051
    move-object/from16 v37, v6

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_22
    move-object/from16 v37, v6

    .line 1055
    .line 1056
    :goto_10
    const/16 v33, 0x0

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_23
    move-object/from16 v13, v60

    .line 1060
    .line 1061
    if-nez v13, :cond_26

    .line 1062
    .line 1063
    const-string v2, "SAMPLE-AES-CENC"

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_25

    .line 1070
    .line 1071
    const-string v2, "SAMPLE-AES-CTR"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_24
    const-string v0, "cbcs"

    .line 1081
    .line 1082
    :goto_11
    move-object/from16 v60, v0

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_25
    :goto_12
    const-string v0, "cenc"

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_26
    move-object/from16 v60, v13

    .line 1089
    .line 1090
    :goto_13
    invoke-static {v12, v1, v3}, Lhd/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ldc/f;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v37, v6

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :goto_14
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    move-object/from16 v9, v77

    .line 1109
    .line 1110
    move/from16 v2, v78

    .line 1111
    .line 1112
    goto/16 :goto_8

    .line 1113
    .line 1114
    :cond_27
    move-object/from16 v13, v60

    .line 1115
    .line 1116
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1117
    .line 1118
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_29

    .line 1123
    .line 1124
    sget-object v0, Lhd/o;->V:Ljava/util/regex/Pattern;

    .line 1125
    .line 1126
    invoke-static {v12, v0, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget v1, Lyd/y;->a:I

    .line 1131
    .line 1132
    const/4 v8, -0x1

    .line 1133
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    aget-object v1, v0, v45

    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v50

    .line 1143
    array-length v1, v0

    .line 1144
    const/4 v6, 0x1

    .line 1145
    if-le v1, v6, :cond_28

    .line 1146
    .line 1147
    aget-object v0, v0, v6

    .line 1148
    .line 1149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    move-wide/from16 v56, v0

    .line 1154
    .line 1155
    :cond_28
    :goto_15
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    move-object/from16 v60, v13

    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :cond_29
    const/4 v6, 0x1

    .line 1164
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1165
    .line 1166
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/16 v1, 0x3a

    .line 1171
    .line 1172
    if-eqz v0, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    add-int/2addr v0, v6

    .line 1179
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v47

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move-object/from16 v60, v13

    .line 1192
    .line 1193
    move-object/from16 v9, v77

    .line 1194
    .line 1195
    move/from16 v2, v78

    .line 1196
    .line 1197
    move-object/from16 v37, v79

    .line 1198
    .line 1199
    move-object/from16 v8, v80

    .line 1200
    .line 1201
    move-object/from16 v7, v81

    .line 1202
    .line 1203
    move-object/from16 v6, v82

    .line 1204
    .line 1205
    const/16 v46, 0x1

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1210
    .line 1211
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_2b

    .line 1216
    .line 1217
    add-int/lit8 v29, v29, 0x1

    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1221
    .line 1222
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_2d

    .line 1227
    .line 1228
    cmp-long v0, v48, v72

    .line 1229
    .line 1230
    if-nez v0, :cond_2c

    .line 1231
    .line 1232
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    const/16 v76, 0x1

    .line 1237
    .line 1238
    add-int/lit8 v0, v0, 0x1

    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Lyd/y;->L(Ljava/lang/String;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    invoke-static {v0, v1}, Lyd/y;->I(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    sub-long v48, v0, v61

    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_2c
    move-object/from16 v6, v25

    .line 1256
    .line 1257
    move-wide/from16 v30, v27

    .line 1258
    .line 1259
    move-object/from16 v34, v33

    .line 1260
    .line 1261
    move-wide/from16 v38, v50

    .line 1262
    .line 1263
    goto/16 :goto_a

    .line 1264
    .line 1265
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1266
    .line 1267
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_2e

    .line 1272
    .line 1273
    move-object/from16 v0, p0

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    move-object/from16 v60, v13

    .line 1278
    .line 1279
    move-object/from16 v9, v77

    .line 1280
    .line 1281
    move/from16 v2, v78

    .line 1282
    .line 1283
    move-object/from16 v37, v79

    .line 1284
    .line 1285
    move-object/from16 v8, v80

    .line 1286
    .line 1287
    move-object/from16 v7, v81

    .line 1288
    .line 1289
    move-object/from16 v6, v82

    .line 1290
    .line 1291
    const/16 v64, 0x1

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1296
    .line 1297
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_2f

    .line 1302
    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move-object/from16 v60, v13

    .line 1308
    .line 1309
    move-object/from16 v9, v77

    .line 1310
    .line 1311
    move/from16 v2, v78

    .line 1312
    .line 1313
    move-object/from16 v37, v79

    .line 1314
    .line 1315
    move-object/from16 v8, v80

    .line 1316
    .line 1317
    move-object/from16 v7, v81

    .line 1318
    .line 1319
    move-object/from16 v6, v82

    .line 1320
    .line 1321
    const/16 v23, 0x1

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1326
    .line 1327
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_30

    .line 1332
    .line 1333
    move-object/from16 v0, p0

    .line 1334
    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    move-object/from16 v60, v13

    .line 1338
    .line 1339
    move-object/from16 v9, v77

    .line 1340
    .line 1341
    move/from16 v2, v78

    .line 1342
    .line 1343
    move-object/from16 v37, v79

    .line 1344
    .line 1345
    move-object/from16 v8, v80

    .line 1346
    .line 1347
    move-object/from16 v7, v81

    .line 1348
    .line 1349
    move-object/from16 v6, v82

    .line 1350
    .line 1351
    const/16 v44, 0x1

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1356
    .line 1357
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_32

    .line 1362
    .line 1363
    sget-object v0, Lhd/o;->S:Ljava/util/regex/Pattern;

    .line 1364
    .line 1365
    invoke-static {v12, v0}, Lhd/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v0

    .line 1369
    sget-object v2, Lhd/o;->T:Ljava/util/regex/Pattern;

    .line 1370
    .line 1371
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-eqz v6, :cond_31

    .line 1380
    .line 1381
    const/4 v6, 0x1

    .line 1382
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    goto :goto_16

    .line 1394
    :cond_31
    const/4 v2, -0x1

    .line 1395
    :goto_16
    invoke-static {v12, v8, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    move-object/from16 v7, p3

    .line 1400
    .line 1401
    invoke-static {v7, v6}, Lyd/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    new-instance v8, Lhd/f;

    .line 1410
    .line 1411
    invoke-direct {v8, v2, v0, v1, v6}, Lhd/f;-><init>(IJLandroid/net/Uri;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v0, v81

    .line 1415
    .line 1416
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :goto_17
    move-object/from16 v6, v25

    .line 1420
    .line 1421
    move-wide/from16 v30, v27

    .line 1422
    .line 1423
    move-object/from16 v34, v33

    .line 1424
    .line 1425
    move-wide/from16 v38, v50

    .line 1426
    .line 1427
    move/from16 v40, v64

    .line 1428
    .line 1429
    move-object/from16 v27, v67

    .line 1430
    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :cond_32
    move-object/from16 v7, p3

    .line 1434
    .line 1435
    move-object/from16 v0, v81

    .line 1436
    .line 1437
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1438
    .line 1439
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_3c

    .line 1444
    .line 1445
    if-eqz v11, :cond_33

    .line 1446
    .line 1447
    :goto_18
    goto :goto_17

    .line 1448
    :cond_33
    sget-object v1, Lhd/o;->f0:Ljava/util/regex/Pattern;

    .line 1449
    .line 1450
    invoke-static {v12, v1, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v2, "PART"

    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-nez v1, :cond_34

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_34
    move-object/from16 v1, v26

    .line 1464
    .line 1465
    move-object/from16 v26, v25

    .line 1466
    .line 1467
    invoke-static {v12, v8, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v25

    .line 1471
    sget-object v2, Lhd/o;->X:Ljava/util/regex/Pattern;

    .line 1472
    .line 1473
    invoke-static {v12, v2}, Lhd/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v8

    .line 1477
    sget-object v2, Lhd/o;->Y:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    invoke-static {v12, v2}, Lhd/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v37

    .line 1483
    if-nez v33, :cond_35

    .line 1484
    .line 1485
    const/16 v34, 0x0

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_35
    if-eqz v79, :cond_36

    .line 1489
    .line 1490
    move-object/from16 v34, v79

    .line 1491
    .line 1492
    goto :goto_19

    .line 1493
    :cond_36
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    move-object/from16 v34, v2

    .line 1498
    .line 1499
    :goto_19
    if-nez v24, :cond_38

    .line 1500
    .line 1501
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_38

    .line 1506
    .line 1507
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    move/from16 v6, v45

    .line 1512
    .line 1513
    new-array v12, v6, [Ldc/f;

    .line 1514
    .line 1515
    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, [Ldc/f;

    .line 1520
    .line 1521
    new-instance v6, Ldc/g;

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    invoke-direct {v6, v13, v12, v2}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 1525
    .line 1526
    .line 1527
    if-nez v1, :cond_37

    .line 1528
    .line 1529
    invoke-static {v13, v2}, Lhd/o;->b(Ljava/lang/String;[Ldc/f;)Ldc/g;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    :cond_37
    move-object/from16 v32, v6

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_38
    move-object/from16 v32, v24

    .line 1537
    .line 1538
    :goto_1a
    cmp-long v2, v8, v74

    .line 1539
    .line 1540
    if-eqz v2, :cond_39

    .line 1541
    .line 1542
    cmp-long v6, v37, v74

    .line 1543
    .line 1544
    if-eqz v6, :cond_3b

    .line 1545
    .line 1546
    :cond_39
    new-instance v24, Lhd/e;

    .line 1547
    .line 1548
    if-eqz v2, :cond_3a

    .line 1549
    .line 1550
    move-wide/from16 v35, v8

    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :cond_3a
    move-wide/from16 v35, v72

    .line 1554
    .line 1555
    :goto_1b
    const/16 v40, 0x0

    .line 1556
    .line 1557
    const/16 v41, 0x1

    .line 1558
    .line 1559
    move-wide/from16 v30, v27

    .line 1560
    .line 1561
    const-wide/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v39, 0x0

    .line 1564
    .line 1565
    invoke-direct/range {v24 .. v41}, Lhd/e;-><init>(Ljava/lang/String;Lhd/g;JIJLdc/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1566
    .line 1567
    .line 1568
    move-wide/from16 v27, v30

    .line 1569
    .line 1570
    move-object/from16 v11, v24

    .line 1571
    .line 1572
    :cond_3b
    move-object v7, v0

    .line 1573
    move-object/from16 v60, v13

    .line 1574
    .line 1575
    move-object/from16 v25, v26

    .line 1576
    .line 1577
    move-object/from16 v24, v32

    .line 1578
    .line 1579
    move-object/from16 v9, v77

    .line 1580
    .line 1581
    move/from16 v2, v78

    .line 1582
    .line 1583
    move-object/from16 v37, v79

    .line 1584
    .line 1585
    move-object/from16 v8, v80

    .line 1586
    .line 1587
    move-object/from16 v6, v82

    .line 1588
    .line 1589
    const/16 v45, 0x0

    .line 1590
    .line 1591
    move-object/from16 v0, p0

    .line 1592
    .line 1593
    move-object/from16 v26, v1

    .line 1594
    .line 1595
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_3c
    move-object/from16 v1, v26

    .line 1600
    .line 1601
    move-object/from16 v26, v25

    .line 1602
    .line 1603
    const-string v6, "#EXT-X-PART"

    .line 1604
    .line 1605
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-eqz v6, :cond_46

    .line 1610
    .line 1611
    if-nez v33, :cond_3d

    .line 1612
    .line 1613
    const/16 v34, 0x0

    .line 1614
    .line 1615
    goto :goto_1c

    .line 1616
    :cond_3d
    if-eqz v79, :cond_3e

    .line 1617
    .line 1618
    move-object/from16 v34, v79

    .line 1619
    .line 1620
    goto :goto_1c

    .line 1621
    :cond_3e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v37

    .line 1625
    move-object/from16 v34, v37

    .line 1626
    .line 1627
    :goto_1c
    invoke-static {v12, v8, v3}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v25

    .line 1631
    sget-object v6, Lhd/o;->F:Ljava/util/regex/Pattern;

    .line 1632
    .line 1633
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1634
    .line 1635
    invoke-static {v12, v6, v8}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v35

    .line 1643
    mul-double v6, v35, v31

    .line 1644
    .line 1645
    double-to-long v6, v6

    .line 1646
    sget-object v8, Lhd/o;->o0:Ljava/util/regex/Pattern;

    .line 1647
    .line 1648
    invoke-static {v12, v8}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-eqz v23, :cond_3f

    .line 1653
    .line 1654
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v31

    .line 1658
    if-eqz v31, :cond_3f

    .line 1659
    .line 1660
    const/16 v31, 0x1

    .line 1661
    .line 1662
    goto :goto_1d

    .line 1663
    :cond_3f
    const/16 v31, 0x0

    .line 1664
    .line 1665
    :goto_1d
    or-int v40, v8, v31

    .line 1666
    .line 1667
    sget-object v8, Lhd/o;->p0:Ljava/util/regex/Pattern;

    .line 1668
    .line 1669
    invoke-static {v12, v8}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v39

    .line 1673
    const/4 v8, 0x0

    .line 1674
    invoke-static {v12, v9, v8, v3}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    if-eqz v9, :cond_41

    .line 1679
    .line 1680
    sget v12, Lyd/y;->a:I

    .line 1681
    .line 1682
    const/4 v12, -0x1

    .line 1683
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/16 v45, 0x0

    .line 1688
    .line 1689
    aget-object v9, v2, v45

    .line 1690
    .line 1691
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v30

    .line 1695
    array-length v9, v2

    .line 1696
    const/4 v12, 0x1

    .line 1697
    if-le v9, v12, :cond_40

    .line 1698
    .line 1699
    aget-object v2, v2, v12

    .line 1700
    .line 1701
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v68

    .line 1705
    :cond_40
    move-wide/from16 v37, v30

    .line 1706
    .line 1707
    goto :goto_1e

    .line 1708
    :cond_41
    move-wide/from16 v37, v74

    .line 1709
    .line 1710
    :goto_1e
    cmp-long v2, v37, v74

    .line 1711
    .line 1712
    if-nez v2, :cond_42

    .line 1713
    .line 1714
    move-wide/from16 v35, v72

    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :cond_42
    move-wide/from16 v35, v68

    .line 1718
    .line 1719
    :goto_1f
    if-nez v24, :cond_44

    .line 1720
    .line 1721
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    if-nez v9, :cond_44

    .line 1726
    .line 1727
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    const/4 v12, 0x0

    .line 1732
    new-array v8, v12, [Ldc/f;

    .line 1733
    .line 1734
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, [Ldc/f;

    .line 1739
    .line 1740
    new-instance v9, Ldc/g;

    .line 1741
    .line 1742
    const/4 v12, 0x1

    .line 1743
    invoke-direct {v9, v13, v12, v8}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 1744
    .line 1745
    .line 1746
    if-nez v1, :cond_43

    .line 1747
    .line 1748
    invoke-static {v13, v8}, Lhd/o;->b(Ljava/lang/String;[Ldc/f;)Ldc/g;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :cond_43
    move-object/from16 v32, v9

    .line 1753
    .line 1754
    goto :goto_20

    .line 1755
    :cond_44
    move-object/from16 v32, v24

    .line 1756
    .line 1757
    :goto_20
    new-instance v24, Lhd/e;

    .line 1758
    .line 1759
    const/16 v41, 0x0

    .line 1760
    .line 1761
    move-wide/from16 v30, v27

    .line 1762
    .line 1763
    move-wide/from16 v27, v6

    .line 1764
    .line 1765
    invoke-direct/range {v24 .. v41}, Lhd/e;-><init>(Ljava/lang/String;Lhd/g;JIJLdc/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v8, v24

    .line 1769
    .line 1770
    move-object/from16 v6, v26

    .line 1771
    .line 1772
    move-object/from16 v7, v82

    .line 1773
    .line 1774
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    add-long v27, v30, v27

    .line 1778
    .line 1779
    if-eqz v2, :cond_45

    .line 1780
    .line 1781
    add-long v35, v35, v37

    .line 1782
    .line 1783
    :cond_45
    move-wide/from16 v68, v35

    .line 1784
    .line 1785
    move-object/from16 v26, v1

    .line 1786
    .line 1787
    move-object/from16 v25, v6

    .line 1788
    .line 1789
    move-object v6, v7

    .line 1790
    move-object/from16 v60, v13

    .line 1791
    .line 1792
    move-object/from16 v24, v32

    .line 1793
    .line 1794
    move-object/from16 v9, v77

    .line 1795
    .line 1796
    move/from16 v2, v78

    .line 1797
    .line 1798
    move-object/from16 v37, v79

    .line 1799
    .line 1800
    move-object/from16 v8, v80

    .line 1801
    .line 1802
    const/16 v45, 0x0

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    :goto_21
    move-object v7, v0

    .line 1807
    move-object/from16 v0, p0

    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_46
    move-object/from16 v6, v26

    .line 1812
    .line 1813
    move-wide/from16 v30, v27

    .line 1814
    .line 1815
    move-object/from16 v7, v82

    .line 1816
    .line 1817
    const-string v2, "#"

    .line 1818
    .line 1819
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-nez v2, :cond_4f

    .line 1824
    .line 1825
    if-nez v33, :cond_47

    .line 1826
    .line 1827
    const/16 v37, 0x0

    .line 1828
    .line 1829
    goto :goto_22

    .line 1830
    :cond_47
    if-eqz v79, :cond_48

    .line 1831
    .line 1832
    move-object/from16 v37, v79

    .line 1833
    .line 1834
    goto :goto_22

    .line 1835
    :cond_48
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v37

    .line 1839
    :goto_22
    add-long v8, v52, v34

    .line 1840
    .line 1841
    invoke-static {v12, v3}, Lhd/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    check-cast v12, Lhd/g;

    .line 1850
    .line 1851
    cmp-long v60, v50, v74

    .line 1852
    .line 1853
    if-nez v60, :cond_49

    .line 1854
    .line 1855
    move-object/from16 v25, v12

    .line 1856
    .line 1857
    move-wide/from16 v56, v72

    .line 1858
    .line 1859
    goto :goto_23

    .line 1860
    :cond_49
    if-eqz v63, :cond_4a

    .line 1861
    .line 1862
    if-nez v6, :cond_4a

    .line 1863
    .line 1864
    if-nez v12, :cond_4a

    .line 1865
    .line 1866
    new-instance v52, Lhd/g;

    .line 1867
    .line 1868
    const/16 v58, 0x0

    .line 1869
    .line 1870
    const/16 v59, 0x0

    .line 1871
    .line 1872
    const-wide/16 v53, 0x0

    .line 1873
    .line 1874
    move-object/from16 v55, v2

    .line 1875
    .line 1876
    invoke-direct/range {v52 .. v59}, Lhd/g;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v12, v52

    .line 1880
    .line 1881
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    :cond_4a
    move-object/from16 v25, v12

    .line 1885
    .line 1886
    :goto_23
    if-nez v24, :cond_4c

    .line 1887
    .line 1888
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v12

    .line 1892
    if-nez v12, :cond_4c

    .line 1893
    .line 1894
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    move-object/from16 v26, v1

    .line 1899
    .line 1900
    move-object/from16 v55, v2

    .line 1901
    .line 1902
    const/4 v1, 0x0

    .line 1903
    new-array v2, v1, [Ldc/f;

    .line 1904
    .line 1905
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    check-cast v2, [Ldc/f;

    .line 1910
    .line 1911
    new-instance v12, Ldc/g;

    .line 1912
    .line 1913
    const/4 v1, 0x1

    .line 1914
    invoke-direct {v12, v13, v1, v2}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 1915
    .line 1916
    .line 1917
    if-nez v26, :cond_4b

    .line 1918
    .line 1919
    invoke-static {v13, v2}, Lhd/o;->b(Ljava/lang/String;[Ldc/f;)Ldc/g;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    move-object/from16 v24, v12

    .line 1924
    .line 1925
    goto :goto_25

    .line 1926
    :cond_4b
    move-object/from16 v24, v12

    .line 1927
    .line 1928
    :goto_24
    move-object/from16 v1, v26

    .line 1929
    .line 1930
    goto :goto_25

    .line 1931
    :cond_4c
    move-object/from16 v26, v1

    .line 1932
    .line 1933
    move-object/from16 v55, v2

    .line 1934
    .line 1935
    goto :goto_24

    .line 1936
    :goto_25
    new-instance v2, Lhd/g;

    .line 1937
    .line 1938
    if-eqz v6, :cond_4d

    .line 1939
    .line 1940
    move-object/from16 v26, v6

    .line 1941
    .line 1942
    :goto_26
    move-object/from16 v41, v7

    .line 1943
    .line 1944
    move/from16 v30, v29

    .line 1945
    .line 1946
    move-object/from16 v34, v33

    .line 1947
    .line 1948
    move-object/from16 v35, v37

    .line 1949
    .line 1950
    move-wide/from16 v38, v50

    .line 1951
    .line 1952
    move-object/from16 v25, v55

    .line 1953
    .line 1954
    move-wide/from16 v36, v56

    .line 1955
    .line 1956
    move-wide/from16 v31, v61

    .line 1957
    .line 1958
    move/from16 v40, v64

    .line 1959
    .line 1960
    move-wide/from16 v28, v65

    .line 1961
    .line 1962
    move-object/from16 v27, v67

    .line 1963
    .line 1964
    move-object/from16 v33, v24

    .line 1965
    .line 1966
    move-object/from16 v24, v2

    .line 1967
    .line 1968
    goto :goto_27

    .line 1969
    :cond_4d
    move-object/from16 v26, v25

    .line 1970
    .line 1971
    goto :goto_26

    .line 1972
    :goto_27
    invoke-direct/range {v24 .. v41}, Lhd/g;-><init>(Ljava/lang/String;Lhd/g;Ljava/lang/String;JIJLdc/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v2, v24

    .line 1976
    .line 1977
    move-wide/from16 v65, v28

    .line 1978
    .line 1979
    move/from16 v29, v30

    .line 1980
    .line 1981
    move-wide/from16 v61, v31

    .line 1982
    .line 1983
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    add-long v27, v61, v65

    .line 1987
    .line 1988
    new-instance v2, Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    if-eqz v60, :cond_4e

    .line 1994
    .line 1995
    add-long v56, v36, v38

    .line 1996
    .line 1997
    goto :goto_28

    .line 1998
    :cond_4e
    move-wide/from16 v56, v36

    .line 1999
    .line 2000
    :goto_28
    move-object v7, v0

    .line 2001
    move-object/from16 v26, v1

    .line 2002
    .line 2003
    move-object/from16 v25, v6

    .line 2004
    .line 2005
    move-wide/from16 v52, v8

    .line 2006
    .line 2007
    move-object/from16 v60, v13

    .line 2008
    .line 2009
    move-object/from16 v67, v14

    .line 2010
    .line 2011
    move-wide/from16 v61, v27

    .line 2012
    .line 2013
    move-object/from16 v24, v33

    .line 2014
    .line 2015
    move-object/from16 v33, v34

    .line 2016
    .line 2017
    move-wide/from16 v65, v72

    .line 2018
    .line 2019
    move-wide/from16 v50, v74

    .line 2020
    .line 2021
    move-object/from16 v9, v77

    .line 2022
    .line 2023
    move-object/from16 v37, v79

    .line 2024
    .line 2025
    move-object/from16 v8, v80

    .line 2026
    .line 2027
    const/16 v45, 0x0

    .line 2028
    .line 2029
    const/16 v64, 0x0

    .line 2030
    .line 2031
    move-object/from16 v0, p0

    .line 2032
    .line 2033
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    move-object v6, v2

    .line 2036
    move/from16 v2, v78

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_4f
    move-object/from16 v26, v1

    .line 2041
    .line 2042
    move-object/from16 v34, v33

    .line 2043
    .line 2044
    move-wide/from16 v38, v50

    .line 2045
    .line 2046
    move/from16 v40, v64

    .line 2047
    .line 2048
    move-object/from16 v27, v67

    .line 2049
    .line 2050
    :goto_29
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    move-object/from16 v25, v6

    .line 2053
    .line 2054
    move-object v6, v7

    .line 2055
    move-object/from16 v60, v13

    .line 2056
    .line 2057
    move-object/from16 v67, v27

    .line 2058
    .line 2059
    move-wide/from16 v27, v30

    .line 2060
    .line 2061
    move-object/from16 v33, v34

    .line 2062
    .line 2063
    move-wide/from16 v50, v38

    .line 2064
    .line 2065
    move/from16 v64, v40

    .line 2066
    .line 2067
    move-object/from16 v9, v77

    .line 2068
    .line 2069
    move/from16 v2, v78

    .line 2070
    .line 2071
    move-object/from16 v37, v79

    .line 2072
    .line 2073
    move-object/from16 v8, v80

    .line 2074
    .line 2075
    const/16 v45, 0x0

    .line 2076
    .line 2077
    goto/16 :goto_21

    .line 2078
    .line 2079
    :cond_50
    move/from16 v78, v2

    .line 2080
    .line 2081
    move-object v0, v7

    .line 2082
    move-object/from16 v80, v8

    .line 2083
    .line 2084
    move-object/from16 v77, v9

    .line 2085
    .line 2086
    move-object v7, v6

    .line 2087
    new-instance v1, Ljava/util/HashMap;

    .line 2088
    .line 2089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    const/4 v6, 0x0

    .line 2093
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-ge v6, v2, :cond_54

    .line 2098
    .line 2099
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Lhd/f;

    .line 2104
    .line 2105
    iget-wide v3, v2, Lhd/f;->b:J

    .line 2106
    .line 2107
    cmp-long v8, v3, v74

    .line 2108
    .line 2109
    if-nez v8, :cond_51

    .line 2110
    .line 2111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    int-to-long v3, v3

    .line 2116
    add-long v3, v16, v3

    .line 2117
    .line 2118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    int-to-long v8, v8

    .line 2123
    sub-long/2addr v3, v8

    .line 2124
    :cond_51
    iget v8, v2, Lhd/f;->c:I

    .line 2125
    .line 2126
    const/4 v12, -0x1

    .line 2127
    if-ne v8, v12, :cond_53

    .line 2128
    .line 2129
    cmp-long v9, v21, v70

    .line 2130
    .line 2131
    if-eqz v9, :cond_53

    .line 2132
    .line 2133
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    if-eqz v8, :cond_52

    .line 2138
    .line 2139
    invoke-static {v5}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    check-cast v8, Lhd/g;

    .line 2144
    .line 2145
    iget-object v8, v8, Lhd/g;->x:Lxg/m0;

    .line 2146
    .line 2147
    goto :goto_2b

    .line 2148
    :cond_52
    move-object v8, v7

    .line 2149
    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    const/16 v76, 0x1

    .line 2154
    .line 2155
    add-int/lit8 v8, v8, -0x1

    .line 2156
    .line 2157
    goto :goto_2c

    .line 2158
    :cond_53
    const/16 v76, 0x1

    .line 2159
    .line 2160
    :goto_2c
    iget-object v2, v2, Lhd/f;->a:Landroid/net/Uri;

    .line 2161
    .line 2162
    new-instance v9, Lhd/f;

    .line 2163
    .line 2164
    invoke-direct {v9, v8, v3, v4, v2}, Lhd/f;-><init>(IJLandroid/net/Uri;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    add-int/lit8 v6, v6, 0x1

    .line 2171
    .line 2172
    goto :goto_2a

    .line 2173
    :cond_54
    const/16 v76, 0x1

    .line 2174
    .line 2175
    if-eqz v11, :cond_55

    .line 2176
    .line 2177
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    :cond_55
    move-object/from16 v27, v5

    .line 2181
    .line 2182
    new-instance v5, Lhd/j;

    .line 2183
    .line 2184
    cmp-long v0, v48, v72

    .line 2185
    .line 2186
    if-eqz v0, :cond_56

    .line 2187
    .line 2188
    move/from16 v25, v76

    .line 2189
    .line 2190
    :goto_2d
    move-object/from16 v30, v1

    .line 2191
    .line 2192
    move-object/from16 v28, v7

    .line 2193
    .line 2194
    move v6, v15

    .line 2195
    move-wide/from16 v9, v42

    .line 2196
    .line 2197
    move/from16 v24, v44

    .line 2198
    .line 2199
    move/from16 v14, v46

    .line 2200
    .line 2201
    move/from16 v15, v47

    .line 2202
    .line 2203
    move-wide/from16 v12, v48

    .line 2204
    .line 2205
    move-object/from16 v29, v77

    .line 2206
    .line 2207
    move/from16 v11, v78

    .line 2208
    .line 2209
    move-object/from16 v8, v80

    .line 2210
    .line 2211
    move-object/from16 v7, p3

    .line 2212
    .line 2213
    goto :goto_2e

    .line 2214
    :cond_56
    const/16 v25, 0x0

    .line 2215
    .line 2216
    goto :goto_2d

    .line 2217
    :goto_2e
    invoke-direct/range {v5 .. v30}, Lhd/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLdc/g;Ljava/util/List;Ljava/util/List;Lhd/i;Ljava/util/Map;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v5
.end method

.method public static e(Le8/c;Ljava/lang/String;)Lhd/m;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le8/c;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lhd/o;->c0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Lhd/o;->h0:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    if-eqz v14, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Le8/c;->D()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v10, "#EXT"

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lhd/o;->r0:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v14, v8, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v35, v3

    .line 128
    .line 129
    move-object/from16 v34, v4

    .line 130
    .line 131
    move-object/from16 v33, v5

    .line 132
    .line 133
    move-object/from16 v32, v6

    .line 134
    .line 135
    move-object/from16 v30, v12

    .line 136
    .line 137
    move/from16 v10, v18

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 155
    .line 156
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sget-object v7, Lhd/o;->a0:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    const-string v8, "identity"

    .line 165
    .line 166
    invoke-static {v14, v7, v8, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v7, v11}, Lhd/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ldc/f;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    sget-object v8, Lhd/o;->Z:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v14, v8, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "SAMPLE-AES-CENC"

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    const-string v9, "SAMPLE-AES-CTR"

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v8, "cbcs"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 203
    .line 204
    :goto_2
    new-instance v9, Ldc/g;

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    new-array v14, v10, [Ldc/f;

    .line 208
    .line 209
    aput-object v7, v14, v16

    .line 210
    .line 211
    invoke-direct {v9, v8, v10, v14}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 230
    .line 231
    move-object/from16 v34, v4

    .line 232
    .line 233
    move-object/from16 v33, v5

    .line 234
    .line 235
    move-object/from16 v32, v6

    .line 236
    .line 237
    move-object/from16 v30, v12

    .line 238
    .line 239
    move/from16 v10, v18

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int v7, v18, v7

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    const/16 v8, 0x4000

    .line 254
    .line 255
    :goto_5
    move/from16 v18, v7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move/from16 v8, v16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    sget-object v7, Lhd/o;->h:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    move/from16 v22, v10

    .line 264
    .line 265
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v14, v7, v10}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sget-object v10, Lhd/o;->c:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    if-eqz v23, :cond_a

    .line 286
    .line 287
    move-object/from16 v30, v12

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    move-object/from16 v30, v12

    .line 303
    .line 304
    const/4 v10, -0x1

    .line 305
    :goto_7
    sget-object v12, Lhd/o;->j:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    move/from16 v31, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v14, v12, v13, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v32, v6

    .line 315
    .line 316
    sget-object v6, Lhd/o;->k:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-static {v14, v6, v13, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    sget v13, Lyd/y;->a:I

    .line 325
    .line 326
    const-string v13, "x"

    .line 327
    .line 328
    move-object/from16 v33, v5

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aget-object v5, v6, v16

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    aget-object v6, v6, v20

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-lez v5, :cond_c

    .line 350
    .line 351
    if-gtz v6, :cond_b

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    move/from16 v19, v5

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 358
    const/16 v19, -0x1

    .line 359
    .line 360
    :goto_9
    move/from16 v5, v19

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move-object/from16 v33, v5

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    const/4 v6, -0x1

    .line 367
    :goto_a
    sget-object v13, Lhd/o;->l:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    move-object/from16 v34, v4

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v14, v13, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-eqz v13, :cond_e

    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    :goto_b
    move-object/from16 v35, v3

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    const/high16 v13, -0x40800000    # -1.0f

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_c
    sget-object v3, Lhd/o;->d:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-static {v14, v3, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    sget-object v3, Lhd/o;->e:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-static {v14, v3, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v27

    .line 400
    sget-object v3, Lhd/o;->f:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-static {v14, v3, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v28

    .line 406
    sget-object v3, Lhd/o;->g:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-static {v14, v3, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    if-eqz v22, :cond_f

    .line 413
    .line 414
    invoke-static {v14, v9, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v1, v3}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_d
    move-object/from16 v24, v3

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le8/c;->y()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Le8/c;->D()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v11}, Lhd/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v3}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_d

    .line 444
    :goto_e
    new-instance v3, Lzb/g0;

    .line 445
    .line 446
    invoke-direct {v3}, Lzb/g0;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v3, Lzb/g0;->a:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v15, v3, Lzb/g0;->j:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v12, v3, Lzb/g0;->h:Ljava/lang/String;

    .line 462
    .line 463
    iput v10, v3, Lzb/g0;->f:I

    .line 464
    .line 465
    iput v7, v3, Lzb/g0;->g:I

    .line 466
    .line 467
    iput v5, v3, Lzb/g0;->p:I

    .line 468
    .line 469
    iput v6, v3, Lzb/g0;->q:I

    .line 470
    .line 471
    iput v13, v3, Lzb/g0;->r:F

    .line 472
    .line 473
    iput v8, v3, Lzb/g0;->e:I

    .line 474
    .line 475
    new-instance v4, Lzb/h0;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 478
    .line 479
    .line 480
    new-instance v23, Lhd/l;

    .line 481
    .line 482
    move-object/from16 v25, v4

    .line 483
    .line 484
    invoke-direct/range {v23 .. v29}, Lhd/l;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v23

    .line 488
    .line 489
    move-object/from16 v3, v24

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    if-nez v4, :cond_10

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_10
    new-instance v23, Lgd/t;

    .line 511
    .line 512
    move/from16 v25, v7

    .line 513
    .line 514
    move/from16 v24, v10

    .line 515
    .line 516
    invoke-direct/range {v23 .. v29}, Lgd/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v3, v23

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v10, v18

    .line 525
    .line 526
    move/from16 v13, v31

    .line 527
    .line 528
    :goto_f
    move-object/from16 v7, v17

    .line 529
    .line 530
    move-object/from16 v8, v21

    .line 531
    .line 532
    move-object/from16 v12, v30

    .line 533
    .line 534
    move-object/from16 v6, v32

    .line 535
    .line 536
    move-object/from16 v5, v33

    .line 537
    .line 538
    move-object/from16 v4, v34

    .line 539
    .line 540
    move-object/from16 v3, v35

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_12
    move-object/from16 v35, v3

    .line 553
    .line 554
    move-object/from16 v34, v4

    .line 555
    .line 556
    move-object/from16 v33, v5

    .line 557
    .line 558
    move-object/from16 v32, v6

    .line 559
    .line 560
    move-object/from16 v21, v8

    .line 561
    .line 562
    move-object/from16 v30, v12

    .line 563
    .line 564
    move/from16 v31, v13

    .line 565
    .line 566
    new-instance v3, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 574
    .line 575
    .line 576
    move/from16 v5, v16

    .line 577
    .line 578
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-ge v5, v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lhd/l;

    .line 589
    .line 590
    iget-object v8, v6, Lhd/l;->a:Landroid/net/Uri;

    .line 591
    .line 592
    iget-object v10, v6, Lhd/l;->b:Lzb/h0;

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_14

    .line 599
    .line 600
    iget-object v8, v10, Lzb/h0;->j:Lrc/c;

    .line 601
    .line 602
    if-nez v8, :cond_13

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_11

    .line 606
    :cond_13
    move/from16 v8, v16

    .line 607
    .line 608
    :goto_11
    invoke-static {v8}, Lyd/a;->l(Z)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lgd/u;

    .line 612
    .line 613
    iget-object v12, v6, Lhd/l;->a:Landroid/net/Uri;

    .line 614
    .line 615
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-direct {v8, v13, v13, v12}, Lgd/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Lrc/c;

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    new-array v14, v13, [Lrc/b;

    .line 632
    .line 633
    aput-object v8, v14, v16

    .line 634
    .line 635
    invoke-direct {v12, v14}, Lrc/c;-><init>([Lrc/b;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Lzb/h0;->a()Lzb/g0;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    iput-object v12, v8, Lzb/g0;->i:Lrc/c;

    .line 643
    .line 644
    new-instance v10, Lzb/h0;

    .line 645
    .line 646
    invoke-direct {v10, v8}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 647
    .line 648
    .line 649
    new-instance v22, Lhd/l;

    .line 650
    .line 651
    iget-object v8, v6, Lhd/l;->a:Landroid/net/Uri;

    .line 652
    .line 653
    iget-object v12, v6, Lhd/l;->c:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v13, v6, Lhd/l;->d:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v14, v6, Lhd/l;->e:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v6, v6, Lhd/l;->f:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v28, v6

    .line 662
    .line 663
    move-object/from16 v23, v8

    .line 664
    .line 665
    move-object/from16 v24, v10

    .line 666
    .line 667
    move-object/from16 v25, v12

    .line 668
    .line 669
    move-object/from16 v26, v13

    .line 670
    .line 671
    move-object/from16 v27, v14

    .line 672
    .line 673
    invoke-direct/range {v22 .. v28}, Lhd/l;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v6, v22

    .line 677
    .line 678
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_15
    move/from16 v0, v16

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    :goto_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ge v0, v4, :cond_33

    .line 693
    .line 694
    move-object/from16 v4, v35

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/lang/String;

    .line 701
    .line 702
    sget-object v6, Lhd/o;->i0:Ljava/util/regex/Pattern;

    .line 703
    .line 704
    invoke-static {v5, v6, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v5, v7, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    new-instance v12, Lzb/g0;

    .line 713
    .line 714
    invoke-direct {v12}, Lzb/g0;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v14, ":"

    .line 718
    .line 719
    invoke-static {v6, v14, v10}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    iput-object v14, v12, Lzb/g0;->a:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v10, v12, Lzb/g0;->b:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v15, v12, Lzb/g0;->j:Ljava/lang/String;

    .line 728
    .line 729
    sget-object v14, Lhd/o;->m0:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-static {v5, v14}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    move/from16 v22, v0

    .line 736
    .line 737
    sget-object v0, Lhd/o;->n0:Ljava/util/regex/Pattern;

    .line 738
    .line 739
    invoke-static {v5, v0}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    or-int/lit8 v14, v14, 0x2

    .line 746
    .line 747
    :cond_16
    sget-object v0, Lhd/o;->l0:Ljava/util/regex/Pattern;

    .line 748
    .line 749
    invoke-static {v5, v0}, Lhd/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    or-int/lit8 v14, v14, 0x4

    .line 756
    .line 757
    :cond_17
    iput v14, v12, Lzb/g0;->d:I

    .line 758
    .line 759
    sget-object v0, Lhd/o;->j0:Ljava/util/regex/Pattern;

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-static {v5, v0, v14, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-eqz v14, :cond_18

    .line 771
    .line 772
    move-object/from16 p0, v3

    .line 773
    .line 774
    move/from16 v14, v16

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_18
    sget v14, Lyd/y;->a:I

    .line 778
    .line 779
    const-string v14, ","

    .line 780
    .line 781
    move-object/from16 p0, v3

    .line 782
    .line 783
    const/4 v3, -0x1

    .line 784
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v14, "public.accessibility.describes-video"

    .line 789
    .line 790
    invoke-static {v0, v14}, Lyd/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    if-eqz v14, :cond_19

    .line 795
    .line 796
    const/16 v14, 0x200

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_19
    move/from16 v14, v16

    .line 800
    .line 801
    :goto_13
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 802
    .line 803
    invoke-static {v0, v3}, Lyd/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_1a

    .line 808
    .line 809
    or-int/lit16 v14, v14, 0x1000

    .line 810
    .line 811
    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 812
    .line 813
    invoke-static {v0, v3}, Lyd/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_1b

    .line 818
    .line 819
    or-int/lit16 v14, v14, 0x400

    .line 820
    .line 821
    :cond_1b
    const-string v3, "public.easy-to-read"

    .line 822
    .line 823
    invoke-static {v0, v3}, Lyd/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1c

    .line 828
    .line 829
    or-int/lit16 v14, v14, 0x2000

    .line 830
    .line 831
    :cond_1c
    :goto_14
    iput v14, v12, Lzb/g0;->e:I

    .line 832
    .line 833
    sget-object v0, Lhd/o;->g0:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-static {v5, v0, v14, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v12, Lzb/g0;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v5, v9, v14, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_1d

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    goto :goto_15

    .line 850
    :cond_1d
    invoke-static {v1, v0}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_15
    new-instance v3, Lrc/c;

    .line 855
    .line 856
    new-instance v14, Lgd/u;

    .line 857
    .line 858
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 859
    .line 860
    invoke-direct {v14, v6, v10, v1}, Lgd/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v35, v4

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    new-array v4, v1, [Lrc/b;

    .line 867
    .line 868
    aput-object v14, v4, v16

    .line 869
    .line 870
    invoke-direct {v3, v4}, Lrc/c;-><init>([Lrc/b;)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lhd/o;->e0:Ljava/util/regex/Pattern;

    .line 874
    .line 875
    invoke-static {v5, v1, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v14, 0x2

    .line 884
    sparse-switch v4, :sswitch_data_0

    .line 885
    .line 886
    .line 887
    :goto_16
    const/4 v1, -0x1

    .line 888
    goto :goto_17

    .line 889
    :sswitch_0
    const-string v4, "VIDEO"

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_1e

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_1e
    const/4 v1, 0x3

    .line 899
    goto :goto_17

    .line 900
    :sswitch_1
    const-string v4, "AUDIO"

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_1f

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_1f
    move v1, v14

    .line 910
    goto :goto_17

    .line 911
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_20

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_20
    const/4 v1, 0x1

    .line 921
    goto :goto_17

    .line 922
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 923
    .line 924
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_21

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_21
    move/from16 v1, v16

    .line 932
    .line 933
    :goto_17
    packed-switch v1, :pswitch_data_0

    .line 934
    .line 935
    .line 936
    :goto_18
    move-object/from16 v6, v32

    .line 937
    .line 938
    move-object/from16 v4, v33

    .line 939
    .line 940
    goto/16 :goto_1f

    .line 941
    .line 942
    :pswitch_0
    move/from16 v1, v16

    .line 943
    .line 944
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-ge v1, v4, :cond_23

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lhd/l;

    .line 955
    .line 956
    iget-object v5, v4, Lhd/l;->c:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_22

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_23
    const/4 v4, 0x0

    .line 969
    :goto_1a
    if-eqz v4, :cond_24

    .line 970
    .line 971
    iget-object v1, v4, Lhd/l;->b:Lzb/h0;

    .line 972
    .line 973
    iget-object v4, v1, Lzb/h0;->i:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v14, v4}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iput-object v4, v12, Lzb/g0;->h:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v4}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iput-object v4, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 986
    .line 987
    iget v4, v1, Lzb/h0;->I:I

    .line 988
    .line 989
    iput v4, v12, Lzb/g0;->p:I

    .line 990
    .line 991
    iget v4, v1, Lzb/h0;->J:I

    .line 992
    .line 993
    iput v4, v12, Lzb/g0;->q:I

    .line 994
    .line 995
    iget v1, v1, Lzb/h0;->K:F

    .line 996
    .line 997
    iput v1, v12, Lzb/g0;->r:F

    .line 998
    .line 999
    :cond_24
    if-nez v0, :cond_25

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_25
    iput-object v3, v12, Lzb/g0;->i:Lrc/c;

    .line 1003
    .line 1004
    new-instance v1, Lhd/k;

    .line 1005
    .line 1006
    new-instance v3, Lzb/h0;

    .line 1007
    .line 1008
    invoke-direct {v3, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, v0, v3, v10}, Lhd/k;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v4, v34

    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :pswitch_1
    move-object/from16 v4, v34

    .line 1021
    .line 1022
    move/from16 v1, v16

    .line 1023
    .line 1024
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    if-ge v1, v14, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    check-cast v14, Lhd/l;

    .line 1035
    .line 1036
    move/from16 v23, v1

    .line 1037
    .line 1038
    iget-object v1, v14, Lhd/l;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_26

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_26
    add-int/lit8 v1, v23, 0x1

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_27
    const/4 v14, 0x0

    .line 1051
    :goto_1c
    if-eqz v14, :cond_28

    .line 1052
    .line 1053
    iget-object v1, v14, Lhd/l;->b:Lzb/h0;

    .line 1054
    .line 1055
    iget-object v1, v1, Lzb/h0;->i:Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v6, 0x1

    .line 1058
    invoke-static {v6, v1}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v12, Lzb/g0;->h:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v1}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_1d

    .line 1069
    :cond_28
    const/4 v1, 0x0

    .line 1070
    :goto_1d
    sget-object v6, Lhd/o;->i:Ljava/util/regex/Pattern;

    .line 1071
    .line 1072
    move-object/from16 v34, v4

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v5, v6, v4, v11}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    if-eqz v5, :cond_29

    .line 1080
    .line 1081
    sget v6, Lyd/y;->a:I

    .line 1082
    .line 1083
    const-string v6, "/"

    .line 1084
    .line 1085
    const/4 v4, 0x2

    .line 1086
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    aget-object v4, v4, v16

    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    iput v4, v12, Lzb/g0;->x:I

    .line 1097
    .line 1098
    const-string v4, "audio/eac3"

    .line 1099
    .line 1100
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_29

    .line 1105
    .line 1106
    const-string v4, "/JOC"

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_29

    .line 1113
    .line 1114
    const-string v1, "ec+3"

    .line 1115
    .line 1116
    iput-object v1, v12, Lzb/g0;->h:Ljava/lang/String;

    .line 1117
    .line 1118
    const-string v1, "audio/eac3-joc"

    .line 1119
    .line 1120
    :cond_29
    iput-object v1, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v0, :cond_2a

    .line 1123
    .line 1124
    iput-object v3, v12, Lzb/g0;->i:Lrc/c;

    .line 1125
    .line 1126
    new-instance v1, Lhd/k;

    .line 1127
    .line 1128
    new-instance v3, Lzb/h0;

    .line 1129
    .line 1130
    invoke-direct {v3, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v1, v0, v3, v10}, Lhd/k;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v33

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_2a
    move-object/from16 v4, v33

    .line 1143
    .line 1144
    if-eqz v14, :cond_2b

    .line 1145
    .line 1146
    new-instance v0, Lzb/h0;

    .line 1147
    .line 1148
    invoke-direct {v0, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v8, v0

    .line 1152
    :cond_2b
    :goto_1e
    move-object/from16 v6, v32

    .line 1153
    .line 1154
    :goto_1f
    const/16 v20, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_24

    .line 1157
    .line 1158
    :pswitch_2
    move-object/from16 v4, v33

    .line 1159
    .line 1160
    sget-object v0, Lhd/o;->k0:Ljava/util/regex/Pattern;

    .line 1161
    .line 1162
    invoke-static {v5, v0, v11}, Lhd/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v1, "CC"

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_2c

    .line 1173
    .line 1174
    const/4 v1, 0x2

    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    const-string v1, "application/cea-608"

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_2c
    const/4 v1, 0x7

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const-string v1, "application/cea-708"

    .line 1196
    .line 1197
    :goto_20
    if-nez v13, :cond_2d

    .line 1198
    .line 1199
    new-instance v13, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    :cond_2d
    iput-object v1, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 1205
    .line 1206
    iput v0, v12, Lzb/g0;->C:I

    .line 1207
    .line 1208
    new-instance v0, Lzb/h0;

    .line 1209
    .line 1210
    invoke-direct {v0, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :pswitch_3
    move-object/from16 v4, v33

    .line 1218
    .line 1219
    const/16 v20, 0x1

    .line 1220
    .line 1221
    move/from16 v1, v16

    .line 1222
    .line 1223
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-ge v1, v5, :cond_2f

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Lhd/l;

    .line 1234
    .line 1235
    iget-object v14, v5, Lhd/l;->e:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_2e

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_2f
    const/4 v5, 0x0

    .line 1248
    :goto_22
    if-eqz v5, :cond_30

    .line 1249
    .line 1250
    iget-object v1, v5, Lhd/l;->b:Lzb/h0;

    .line 1251
    .line 1252
    iget-object v1, v1, Lzb/h0;->i:Ljava/lang/String;

    .line 1253
    .line 1254
    const/4 v5, 0x3

    .line 1255
    invoke-static {v5, v1}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iput-object v1, v12, Lzb/g0;->h:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v1}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    goto :goto_23

    .line 1266
    :cond_30
    const/4 v1, 0x0

    .line 1267
    :goto_23
    if-nez v1, :cond_31

    .line 1268
    .line 1269
    const-string v1, "text/vtt"

    .line 1270
    .line 1271
    :cond_31
    iput-object v1, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v3, v12, Lzb/g0;->i:Lrc/c;

    .line 1274
    .line 1275
    if-eqz v0, :cond_32

    .line 1276
    .line 1277
    new-instance v1, Lhd/k;

    .line 1278
    .line 1279
    new-instance v3, Lzb/h0;

    .line 1280
    .line 1281
    invoke-direct {v3, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v1, v0, v3, v10}, Lhd/k;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v6, v32

    .line 1288
    .line 1289
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_32
    move-object/from16 v6, v32

    .line 1294
    .line 1295
    invoke-static {}, Lyd/a;->P()V

    .line 1296
    .line 1297
    .line 1298
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1299
    .line 1300
    move-object/from16 v3, p0

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    move-object/from16 v33, v4

    .line 1305
    .line 1306
    move-object/from16 v32, v6

    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :cond_33
    move-object/from16 p0, v3

    .line 1311
    .line 1312
    move-object/from16 v6, v32

    .line 1313
    .line 1314
    move-object/from16 v4, v33

    .line 1315
    .line 1316
    if-eqz v18, :cond_34

    .line 1317
    .line 1318
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1319
    .line 1320
    :cond_34
    move-object v9, v13

    .line 1321
    new-instance v0, Lhd/m;

    .line 1322
    .line 1323
    move-object/from16 v3, p0

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    move-object v5, v4

    .line 1328
    move-object/from16 v7, v17

    .line 1329
    .line 1330
    move-object/from16 v2, v21

    .line 1331
    .line 1332
    move-object/from16 v12, v30

    .line 1333
    .line 1334
    move/from16 v10, v31

    .line 1335
    .line 1336
    move-object/from16 v4, v34

    .line 1337
    .line 1338
    invoke-direct/range {v0 .. v12}, Lhd/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzb/h0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    nop

    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lhd/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lhd/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhd/o;->t0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Lxd/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    const/4 v5, 0x7

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    const-string v5, "#EXTM3U"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    const/16 v4, 0xd

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    sget v6, Lyd/y;->a:I

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    sget v2, Lyd/y;->a:I

    .line 103
    .line 104
    if-eq v1, v5, :cond_6

    .line 105
    .line 106
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Le8/c;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0}, Le8/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lhd/o;->e(Le8/c;Ljava/lang/String;)Lhd/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v0}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    const-string v2, "#EXTINF"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    const-string v2, "#EXT-X-KEY"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, "#EXT-X-BYTERANGE"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    const-string v2, "#EXT-X-ENDLIST"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lhd/o;->a:Lhd/m;

    .line 237
    .line 238
    iget-object v2, p0, Lhd/o;->b:Lhd/j;

    .line 239
    .line 240
    new-instance v3, Le8/c;

    .line 241
    .line 242
    invoke-direct {v3, p2, v0}, Le8/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, v2, v3, p1}, Lhd/o;->d(Lhd/m;Lhd/j;Le8/c;Ljava/lang/String;)Lhd/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-static {v0}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_b
    invoke-static {v0}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 261
    .line 262
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1

    .line 267
    :goto_6
    invoke-static {v0}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
