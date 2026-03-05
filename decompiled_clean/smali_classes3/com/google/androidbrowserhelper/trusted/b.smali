.class public final Lcom/google/androidbrowserhelper/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Lr/c;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.DEFAULT_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    .line 13
    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->b:I

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->c:I

    .line 30
    .line 31
    const-string v0, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->d:I

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/b;->e:I

    .line 46
    .line 47
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 48
    .line 49
    const v3, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/b;->f:I

    .line 57
    .line 58
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->g:I

    .line 65
    .line 66
    const-string v0, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 74
    .line 75
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->i:I

    .line 82
    .line 83
    const-string v0, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->k:I

    .line 98
    .line 99
    const-string v0, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iput-object v3, p0, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 124
    .line 125
    :goto_0
    const-string v0, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "android.support.customtabs.trusted.DISPLAY_MODE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "immersive"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v0, Lec/y;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lec/y;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v1, "sticky-immersive"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v0, Lec/y;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lec/y;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Lmf/z;

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->n:Lr/c;

    .line 176
    .line 177
    const-string v0, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    :goto_2
    move v4, v2

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v5, 0x7

    .line 193
    const/4 v6, 0x6

    .line 194
    const/4 v7, 0x5

    .line 195
    const/4 v8, 0x4

    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v10, 0x2

    .line 198
    const/4 v11, -0x1

    .line 199
    sparse-switch v1, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_0
    const-string v1, "portrait-secondary"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_4
    move v11, v5

    .line 215
    goto :goto_3

    .line 216
    :sswitch_1
    const-string v1, "landscape-primary"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v11, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_2
    const-string v1, "natural"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v11, v7

    .line 237
    goto :goto_3

    .line 238
    :sswitch_3
    const-string v1, "landscape"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v11, v8

    .line 248
    goto :goto_3

    .line 249
    :sswitch_4
    const-string v1, "portrait"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v11, v9

    .line 259
    goto :goto_3

    .line 260
    :sswitch_5
    const-string v1, "any"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move v11, v10

    .line 270
    goto :goto_3

    .line 271
    :sswitch_6
    const-string v1, "landscape-secondary"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move v11, v4

    .line 281
    goto :goto_3

    .line 282
    :sswitch_7
    const-string v1, "portrait-primary"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    move v11, v2

    .line 292
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_0
    move v4, v10

    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    move v4, v9

    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    const/16 v4, 0x8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_3
    move v4, v6

    .line 304
    goto :goto_4

    .line 305
    :pswitch_4
    move v4, v5

    .line 306
    goto :goto_4

    .line 307
    :pswitch_5
    move v4, v7

    .line 308
    goto :goto_4

    .line 309
    :pswitch_6
    move v4, v8

    .line 310
    :goto_4
    :pswitch_7
    iput v4, p0, Lcom/google/androidbrowserhelper/trusted/b;->o:I

    .line 311
    .line 312
    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    .line 313
    .line 314
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    iput-object v3, p0, Lcom/google/androidbrowserhelper/trusted/b;->p:Ljava/lang/String;

    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x49321e30 -> :sswitch_7
        -0x8c4a71e -> :sswitch_6
        0x179ec -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x670d1829 -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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

.method public static a(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/b;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/androidbrowserhelper/trusted/b;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
