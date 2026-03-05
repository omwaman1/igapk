.class public abstract Lcom/appx/core/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_COPY_IN_TEXT_VIEW_HELPER()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_COPY_IN_TEXT_VIEW_HELPER()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/appx/core/utils/c1;->a:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V
    .locals 12

    .line 1
    const-string v0, "courseDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptionTextView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    const-string v0, "getContext(...)"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p3, :cond_7

    .line 37
    .line 38
    invoke-static {}, La8/u;->N3()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/Basic;->getWEBVIEW_IN_COURSE_DESCRIPTION()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/appx/core/model/Basic;->getWEBVIEW_IN_COURSE_DESCRIPTION()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "1"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    const/16 v4, 0x18

    .line 83
    .line 84
    sget-boolean v5, Lcom/appx/core/utils/c1;->a:Z

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f060573

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const p2, 0xffffff

    .line 137
    .line 138
    .line 139
    and-int/2addr p1, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v2

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "#%06X"

    .line 153
    .line 154
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v6, 0x7f060574

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr p2, v3

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, v3, v2

    .line 177
    .line 178
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "; background-color: "

    .line 187
    .line 188
    const-string v1, ";}</style></head><body>"

    .line 189
    .line 190
    const-string v3, "<html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0\'><style>img { max-width: 100%; height: auto; } body{color: "

    .line 191
    .line 192
    invoke-static {v3, p2, v0, p1, v1}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, "<body></html>"

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "&#39;"

    .line 209
    .line 210
    const-string p2, "\'"

    .line 211
    .line 212
    invoke-static {p0, p1, p2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "height:100%;"

    .line 217
    .line 218
    const-string p2, ""

    .line 219
    .line 220
    invoke-static {p0, p1, p2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "width:100%"

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v10, "utf-8"

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const-string v9, "text/html"

    .line 235
    .line 236
    move-object v6, p3

    .line 237
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    new-instance p0, Lcom/appx/core/activity/r7;

    .line 243
    .line 244
    invoke-direct {p0, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-le p3, p2, :cond_4

    .line 269
    .line 270
    move p3, p2

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-le v3, p2, :cond_5

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v1, v2

    .line 284
    :goto_3
    new-instance p2, Lcom/appx/core/utils/o0;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v3, p1}, Lcom/appx/core/utils/o0;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0, p3, v1, p2}, Lcom/appx/core/utils/b0;->J(Landroid/widget/TextView;Ljava/lang/String;IZLcom/appx/core/utils/o0;)V

    .line 297
    .line 298
    .line 299
    if-nez v5, :cond_6

    .line 300
    .line 301
    new-instance p0, Lcom/appx/core/activity/r7;

    .line 302
    .line 303
    invoke-direct {p0, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 313
    .line 314
    .line 315
    :cond_6
    return-void

    .line 316
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-le p3, p2, :cond_8

    .line 321
    .line 322
    move p3, p2

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-le v3, p2, :cond_9

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move v1, v2

    .line 336
    :goto_5
    new-instance p2, Lcom/appx/core/utils/o0;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, v2, p1}, Lcom/appx/core/utils/o0;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, p0, p3, v1, p2}, Lcom/appx/core/utils/b0;->J(Landroid/widget/TextView;Ljava/lang/String;IZLcom/appx/core/utils/o0;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
