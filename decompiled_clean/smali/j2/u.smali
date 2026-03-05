.class public abstract Lj2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lj2/x;

.field public static final B:Lj2/x;

.field public static final C:Lj2/x;

.field public static final D:Lj2/x;

.field public static final E:Lj2/x;

.field public static final F:Lj2/x;

.field public static final G:Lj2/x;

.field public static final H:Lj2/x;

.field public static final I:Lj2/x;

.field public static final J:Lj2/x;

.field public static final K:Lj2/x;

.field public static final L:Lj2/x;

.field public static final M:Lj2/x;

.field public static final a:Lj2/x;

.field public static final b:Lj2/x;

.field public static final c:Lj2/x;

.field public static final d:Lj2/x;

.field public static final e:Lj2/x;

.field public static final f:Lj2/x;

.field public static final g:Lj2/x;

.field public static final h:Lj2/x;

.field public static final i:Lj2/x;

.field public static final j:Lj2/x;

.field public static final k:Lj2/x;

.field public static final l:Lj2/x;

.field public static final m:Lj2/x;

.field public static final n:Lj2/x;

.field public static final o:Lj2/x;

.field public static final p:Lj2/x;

.field public static final q:Lj2/x;

.field public static final r:Lj2/x;

.field public static final s:Lj2/x;

.field public static final t:Lj2/x;

.field public static final u:Lj2/x;

.field public static final v:Lj2/x;

.field public static final w:Lj2/x;

.field public static final x:Lj2/x;

.field public static final y:Lj2/x;

.field public static final z:Lj2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj2/k;->d:Lj2/k;

    .line 2
    .line 3
    new-instance v1, Lj2/x;

    .line 4
    .line 5
    const-string v2, "ContentDescription"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lj2/u;->a:Lj2/x;

    .line 12
    .line 13
    new-instance v0, Lj2/x;

    .line 14
    .line 15
    const-string v1, "StateDescription"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj2/u;->b:Lj2/x;

    .line 22
    .line 23
    new-instance v0, Lj2/x;

    .line 24
    .line 25
    const-string v1, "ProgressBarRangeInfo"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj2/u;->c:Lj2/x;

    .line 31
    .line 32
    sget-object v0, Lj2/k;->j:Lj2/k;

    .line 33
    .line 34
    new-instance v1, Lj2/x;

    .line 35
    .line 36
    const-string v4, "PaneTitle"

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lj2/u;->d:Lj2/x;

    .line 42
    .line 43
    new-instance v0, Lj2/x;

    .line 44
    .line 45
    const-string v1, "SelectableGroup"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lj2/u;->e:Lj2/x;

    .line 51
    .line 52
    new-instance v0, Lj2/x;

    .line 53
    .line 54
    const-string v1, "CollectionInfo"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj2/u;->f:Lj2/x;

    .line 60
    .line 61
    new-instance v0, Lj2/x;

    .line 62
    .line 63
    const-string v1, "CollectionItemInfo"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lj2/u;->g:Lj2/x;

    .line 69
    .line 70
    new-instance v0, Lj2/x;

    .line 71
    .line 72
    const-string v1, "Heading"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lj2/u;->h:Lj2/x;

    .line 78
    .line 79
    new-instance v0, Lj2/x;

    .line 80
    .line 81
    const-string v1, "Disabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lj2/u;->i:Lj2/x;

    .line 87
    .line 88
    new-instance v0, Lj2/x;

    .line 89
    .line 90
    const-string v1, "LiveRegion"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lj2/u;->j:Lj2/x;

    .line 96
    .line 97
    new-instance v0, Lj2/x;

    .line 98
    .line 99
    const-string v1, "Focused"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lj2/u;->k:Lj2/x;

    .line 105
    .line 106
    new-instance v0, Lj2/x;

    .line 107
    .line 108
    const-string v1, "IsContainer"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lj2/u;->l:Lj2/x;

    .line 114
    .line 115
    new-instance v0, Lj2/x;

    .line 116
    .line 117
    const-string v1, "IsTraversalGroup"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lj2/u;->m:Lj2/x;

    .line 123
    .line 124
    new-instance v0, Lj2/x;

    .line 125
    .line 126
    const-string v1, "IsSensitiveData"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lj2/u;->n:Lj2/x;

    .line 132
    .line 133
    new-instance v0, Lj2/x;

    .line 134
    .line 135
    const-string v1, "InvisibleToUser"

    .line 136
    .line 137
    sget-object v4, Lj2/k;->h:Lj2/k;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lj2/u;->o:Lj2/x;

    .line 143
    .line 144
    new-instance v0, Lj2/x;

    .line 145
    .line 146
    const-string v1, "HideFromAccessibility"

    .line 147
    .line 148
    sget-object v4, Lj2/k;->g:Lj2/k;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lj2/u;->p:Lj2/x;

    .line 154
    .line 155
    new-instance v0, Lj2/x;

    .line 156
    .line 157
    const-string v1, "ContentType"

    .line 158
    .line 159
    sget-object v4, Lj2/k;->e:Lj2/k;

    .line 160
    .line 161
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lj2/u;->q:Lj2/x;

    .line 165
    .line 166
    new-instance v0, Lj2/x;

    .line 167
    .line 168
    const-string v1, "ContentDataType"

    .line 169
    .line 170
    sget-object v4, Lj2/k;->c:Lj2/k;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lj2/u;->r:Lj2/x;

    .line 176
    .line 177
    new-instance v0, Lj2/x;

    .line 178
    .line 179
    const-string v1, "FillableData"

    .line 180
    .line 181
    sget-object v4, Lj2/k;->f:Lj2/k;

    .line 182
    .line 183
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lj2/u;->s:Lj2/x;

    .line 187
    .line 188
    new-instance v0, Lj2/x;

    .line 189
    .line 190
    const-string v1, "TraversalIndex"

    .line 191
    .line 192
    sget-object v4, Lj2/k;->G:Lj2/k;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4}, Lj2/x;-><init>(Ljava/lang/String;Lsp/e;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lj2/u;->t:Lj2/x;

    .line 198
    .line 199
    new-instance v0, Lj2/x;

    .line 200
    .line 201
    const-string v1, "HorizontalScrollAxisRange"

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lj2/u;->u:Lj2/x;

    .line 207
    .line 208
    new-instance v0, Lj2/x;

    .line 209
    .line 210
    const-string v1, "VerticalScrollAxisRange"

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lj2/u;->v:Lj2/x;

    .line 216
    .line 217
    sget-object v0, Lj2/k;->k:Lj2/k;

    .line 218
    .line 219
    new-instance v1, Lj2/x;

    .line 220
    .line 221
    const-string v4, "Role"

    .line 222
    .line 223
    invoke-direct {v1, v4, v3, v0}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lj2/u;->w:Lj2/x;

    .line 227
    .line 228
    new-instance v0, Lj2/x;

    .line 229
    .line 230
    const-string v1, "TestTag"

    .line 231
    .line 232
    sget-object v4, Lj2/k;->x:Lj2/k;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v4}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lj2/u;->x:Lj2/x;

    .line 238
    .line 239
    new-instance v0, Lj2/x;

    .line 240
    .line 241
    const-string v1, "LinkTestMarker"

    .line 242
    .line 243
    sget-object v4, Lj2/k;->i:Lj2/k;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v4}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lj2/u;->y:Lj2/x;

    .line 249
    .line 250
    sget-object v0, Lj2/k;->F:Lj2/k;

    .line 251
    .line 252
    new-instance v1, Lj2/x;

    .line 253
    .line 254
    const-string v4, "Text"

    .line 255
    .line 256
    invoke-direct {v1, v4, v3, v0}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lj2/u;->z:Lj2/x;

    .line 260
    .line 261
    new-instance v0, Lj2/x;

    .line 262
    .line 263
    const-string v1, "TextSubstitution"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lj2/u;->A:Lj2/x;

    .line 269
    .line 270
    new-instance v0, Lj2/x;

    .line 271
    .line 272
    const-string v1, "IsShowingTextSubstitution"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lj2/u;->B:Lj2/x;

    .line 278
    .line 279
    new-instance v0, Lj2/x;

    .line 280
    .line 281
    const-string v1, "InputText"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lj2/u;->C:Lj2/x;

    .line 287
    .line 288
    new-instance v0, Lj2/x;

    .line 289
    .line 290
    const-string v1, "EditableText"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lj2/u;->D:Lj2/x;

    .line 296
    .line 297
    new-instance v0, Lj2/x;

    .line 298
    .line 299
    const-string v1, "TextSelectionRange"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lj2/u;->E:Lj2/x;

    .line 305
    .line 306
    new-instance v0, Lj2/x;

    .line 307
    .line 308
    const-string v1, "Selected"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lj2/u;->F:Lj2/x;

    .line 314
    .line 315
    new-instance v0, Lj2/x;

    .line 316
    .line 317
    const-string v1, "ToggleableState"

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lj2/u;->G:Lj2/x;

    .line 323
    .line 324
    new-instance v0, Lj2/x;

    .line 325
    .line 326
    const-string v1, "Password"

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lj2/u;->H:Lj2/x;

    .line 332
    .line 333
    new-instance v0, Lj2/x;

    .line 334
    .line 335
    const-string v1, "Error"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lj2/x;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lj2/u;->I:Lj2/x;

    .line 341
    .line 342
    new-instance v0, Lj2/x;

    .line 343
    .line 344
    const-string v1, "IndexForKey"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lj2/u;->J:Lj2/x;

    .line 350
    .line 351
    new-instance v0, Lj2/x;

    .line 352
    .line 353
    const-string v1, "IsEditable"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lj2/u;->K:Lj2/x;

    .line 359
    .line 360
    new-instance v0, Lj2/x;

    .line 361
    .line 362
    const-string v1, "MaxTextLength"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lj2/x;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lj2/u;->L:Lj2/x;

    .line 368
    .line 369
    new-instance v0, Lj2/x;

    .line 370
    .line 371
    const-string v1, "Shape"

    .line 372
    .line 373
    sget-object v3, Lj2/k;->l:Lj2/k;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v3}, Lj2/x;-><init>(Ljava/lang/String;ZLsp/e;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lj2/u;->M:Lj2/x;

    .line 379
    .line 380
    return-void
.end method
