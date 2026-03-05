.class public abstract Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/billingclient/api/e;

.field public static final b:Lcom/android/billingclient/api/e;

.field public static final c:Lcom/android/billingclient/api/e;

.field public static final d:Lcom/android/billingclient/api/e;

.field public static final e:Lcom/android/billingclient/api/e;

.field public static final f:Lcom/android/billingclient/api/e;

.field public static final g:Lcom/android/billingclient/api/e;

.field public static final h:Lcom/android/billingclient/api/e;

.field public static final i:Lcom/android/billingclient/api/e;

.field public static final j:Lcom/android/billingclient/api/e;

.field public static final k:Lcom/android/billingclient/api/e;

.field public static final l:Lcom/android/billingclient/api/e;

.field public static final m:Lcom/android/billingclient/api/e;

.field public static final n:Lcom/android/billingclient/api/e;

.field public static final o:Lcom/android/billingclient/api/e;

.field public static final p:Lcom/android/billingclient/api/e;

.field public static final q:Lcom/android/billingclient/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/e;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/e;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/e;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 56
    .line 57
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/e;

    .line 66
    .line 67
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 72
    .line 73
    const-string v2, "The list of SKUs can\'t be empty."

    .line 74
    .line 75
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 85
    .line 86
    const-string v2, "SKU type can\'t be empty."

    .line 87
    .line 88
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 98
    .line 99
    const-string v2, "Product type can\'t be empty."

    .line 100
    .line 101
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/android/billingclient/api/u;->e:Lcom/android/billingclient/api/e;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x2

    .line 114
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 115
    .line 116
    const-string v3, "Client does not support extra params."

    .line 117
    .line 118
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 125
    .line 126
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 131
    .line 132
    const-string v3, "Invalid purchase token."

    .line 133
    .line 134
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    .line 141
    .line 142
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x6

    .line 147
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 148
    .line 149
    const-string v3, "An internal error occurred."

    .line 150
    .line 151
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 158
    .line 159
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 164
    .line 165
    const-string v3, "SKU can\'t be null."

    .line 166
    .line 167
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 184
    .line 185
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, -0x1

    .line 190
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 191
    .line 192
    const-string v3, "Service connection is disconnected."

    .line 193
    .line 194
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 201
    .line 202
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x2

    .line 207
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 208
    .line 209
    const-string v3, "Timeout communicating with service."

    .line 210
    .line 211
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 218
    .line 219
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 224
    .line 225
    const-string v3, "Client does not support subscriptions."

    .line 226
    .line 227
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    .line 234
    .line 235
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 240
    .line 241
    const-string v3, "Client does not support subscriptions update."

    .line 242
    .line 243
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 253
    .line 254
    const-string v3, "Client does not support get purchase history."

    .line 255
    .line 256
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 266
    .line 267
    const-string v3, "Client does not support price change confirmation."

    .line 268
    .line 269
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 279
    .line 280
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 281
    .line 282
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 292
    .line 293
    const-string v3, "Client does not support multi-item purchases."

    .line 294
    .line 295
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/e;

    .line 302
    .line 303
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 308
    .line 309
    const-string v3, "Client does not support offer_id_token."

    .line 310
    .line 311
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/e;

    .line 318
    .line 319
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 324
    .line 325
    const-string v3, "Client does not support ProductDetails."

    .line 326
    .line 327
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/e;

    .line 334
    .line 335
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 340
    .line 341
    const-string v3, "Client does not support in-app messages."

    .line 342
    .line 343
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 353
    .line 354
    const-string v3, "Client does not support user choice billing."

    .line 355
    .line 356
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 366
    .line 367
    const-string v3, "Play Store version installed does not support external offer."

    .line 368
    .line 369
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 379
    .line 380
    const-string v3, "Unknown feature"

    .line 381
    .line 382
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 392
    .line 393
    const-string v3, "Play Store version installed does not support get billing config."

    .line 394
    .line 395
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 405
    .line 406
    const-string v3, "Query product details with serialized docid is not supported."

    .line 407
    .line 408
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v3, 0x4

    .line 418
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 419
    .line 420
    const-string v3, "Item is unavailable for purchase."

    .line 421
    .line 422
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/android/billingclient/api/u;->p:Lcom/android/billingclient/api/e;

    .line 429
    .line 430
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 435
    .line 436
    const-string v3, "Query product details with developer specified account is not supported."

    .line 437
    .line 438
    iput-object v3, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 448
    .line 449
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 450
    .line 451
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 461
    .line 462
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 463
    .line 464
    iput-object v1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/e;

    .line 471
    .line 472
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
